target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Softmax" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }
%union.imm_xmm_union = type { <4 x i64> }

$_ZN4ncnn15Softmax_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat4fillEDv8_fi = comdat any

$_ZN4ncnn3Mat4fillEDv4_f = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn15Softmax_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Softmax_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Softmax_x86_fmaD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Softmax_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Softmax_x86_fmaE, ptr @_ZTIN4ncnn7SoftmaxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Softmax_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Softmax_x86_fmaE\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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

@_ZN4ncnn15Softmax_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Softmax_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Softmax_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #19
  ret void
}

declare noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca <8 x float>, align 32
  %15 = alloca i32, align 4
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca i32, align 4
  %19 = alloca <8 x float>, align 32
  %20 = alloca i32, align 4
  %21 = alloca <8 x float>, align 32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca float, align 4
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.ncnn::Mat", align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
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
  %107 = alloca float, align 4
  %108 = alloca %"class.ncnn::Mat", align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca %"class.ncnn::Mat", align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
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
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca %"class.ncnn::Mat", align 8
  %136 = alloca %"class.ncnn::Mat", align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca <4 x float>, align 16
  %143 = alloca i32, align 4
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca i32, align 4
  %147 = alloca <4 x float>, align 16
  %148 = alloca i32, align 4
  %149 = alloca <4 x float>, align 16
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca %"class.ncnn::Mat", align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca float, align 4
  %171 = alloca %"class.ncnn::Mat", align 8
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca %"class.ncnn::Mat", align 8
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca %"class.ncnn::Mat", align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
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
  %224 = alloca float, align 4
  %225 = alloca %"class.ncnn::Mat", align 8
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca %"class.ncnn::Mat", align 8
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
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
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca %"class.ncnn::Mat", align 8
  %253 = alloca %"class.ncnn::Mat", align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca float, align 4
  %260 = alloca i32, align 4
  %261 = alloca <8 x float>, align 32
  %262 = alloca <8 x float>, align 32
  %263 = alloca float, align 4
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca i32, align 4
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <4 x float>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca i32, align 4
  %276 = alloca <8 x float>, align 32
  %277 = alloca <8 x float>, align 32
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca %"class.ncnn::Mat", align 8
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca %"class.ncnn::Mat", align 8
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca <8 x float>, align 32
  %298 = alloca <8 x float>, align 32
  %299 = alloca <8 x float>, align 32
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca <8 x float>, align 32
  %308 = alloca <8 x float>, align 32
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca %"class.ncnn::Mat", align 8
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca %"class.ncnn::Mat", align 8
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca <8 x float>, align 32
  %324 = alloca <8 x float>, align 32
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca %"class.ncnn::Mat", align 8
  %328 = alloca i32, align 4
  %329 = alloca ptr, align 8
  %330 = alloca %"class.ncnn::Mat", align 8
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca <8 x float>, align 32
  %334 = alloca <8 x float>, align 32
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca %"class.ncnn::Mat", align 8
  %341 = alloca %"class.ncnn::Mat", align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %346 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %347 = load ptr, ptr %6, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8, !tbaa !13
  store i32 %349, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %350 = load ptr, ptr %6, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8, !tbaa !20
  store i64 %352, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %353 = load ptr, ptr %6, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !22
  store i32 %355, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %356 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %346, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !23
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %3
  %360 = load i32, ptr %8, align 4, !tbaa !19
  %361 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %346, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !23
  %363 = add nsw i32 %360, %362
  br label %367

364:                                              ; preds = %3
  %365 = getelementptr inbounds nuw %"class.ncnn::Softmax", ptr %346, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !23
  br label %367

367:                                              ; preds = %364, %359
  %368 = phi i32 [ %363, %359 ], [ %366, %364 ]
  store i32 %368, ptr %11, align 4, !tbaa !19
  %369 = load i32, ptr %10, align 4, !tbaa !19
  %370 = icmp eq i32 %369, 8
  br i1 %370, label %371, label %1969

371:                                              ; preds = %367
  %372 = load i32, ptr %8, align 4, !tbaa !19
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %479

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %375 = load ptr, ptr %6, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4, !tbaa !38
  store i32 %377, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %378 = load ptr, ptr %6, align 8, !tbaa !9
  %379 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %378)
  store ptr %379, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %380 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
  store <8 x float> %380, ptr %14, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %381

381:                                              ; preds = %396, %374
  %382 = load i32, ptr %15, align 4, !tbaa !19
  %383 = load i32, ptr %12, align 4, !tbaa !19
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %399

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  %387 = load ptr, ptr %13, align 8, !tbaa !39
  %388 = load i32, ptr %15, align 4, !tbaa !19
  %389 = mul nsw i32 %388, 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %387, i64 %390
  %392 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %391)
  store <8 x float> %392, ptr %16, align 32, !tbaa !41
  %393 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %394 = load <8 x float>, ptr %16, align 32, !tbaa !41
  %395 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %393, <8 x float> noundef nofpclass(nan inf) %394)
  store <8 x float> %395, ptr %14, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  br label %396

396:                                              ; preds = %386
  %397 = load i32, ptr %15, align 4, !tbaa !19
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4, !tbaa !19
  br label %381, !llvm.loop !42

399:                                              ; preds = %385
  %400 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %401 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %402 = shufflevector <8 x float> %401, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %403 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %400, <8 x float> noundef nofpclass(nan inf) %402)
  store <8 x float> %403, ptr %14, align 32, !tbaa !41
  %404 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %405 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %406 = shufflevector <8 x float> %405, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %407 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %404, <8 x float> noundef nofpclass(nan inf) %406)
  store <8 x float> %407, ptr %14, align 32, !tbaa !41
  %408 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %409 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %410 = shufflevector <8 x float> %409, <8 x float> %409, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %411 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %408, <8 x float> noundef nofpclass(nan inf) %410)
  store <8 x float> %411, ptr %14, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %412 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %412, ptr %17, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %413

413:                                              ; preds = %438, %399
  %414 = load i32, ptr %18, align 4, !tbaa !19
  %415 = load i32, ptr %12, align 4, !tbaa !19
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %441

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %419 = load ptr, ptr %13, align 8, !tbaa !39
  %420 = load i32, ptr %18, align 4, !tbaa !19
  %421 = mul nsw i32 %420, 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %419, i64 %422
  %424 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %423)
  store <8 x float> %424, ptr %19, align 32, !tbaa !41
  %425 = load <8 x float>, ptr %19, align 32, !tbaa !41
  %426 = load <8 x float>, ptr %14, align 32, !tbaa !41
  %427 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %425, <8 x float> noundef nofpclass(nan inf) %426)
  %428 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %427)
  store <8 x float> %428, ptr %19, align 32, !tbaa !41
  %429 = load ptr, ptr %13, align 8, !tbaa !39
  %430 = load i32, ptr %18, align 4, !tbaa !19
  %431 = mul nsw i32 %430, 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  %434 = load <8 x float>, ptr %19, align 32, !tbaa !41
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %433, <8 x float> noundef nofpclass(nan inf) %434)
  %435 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %436 = load <8 x float>, ptr %19, align 32, !tbaa !41
  %437 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %435, <8 x float> noundef nofpclass(nan inf) %436)
  store <8 x float> %437, ptr %17, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %438

438:                                              ; preds = %418
  %439 = load i32, ptr %18, align 4, !tbaa !19
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %18, align 4, !tbaa !19
  br label %413, !llvm.loop !44

441:                                              ; preds = %417
  %442 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %443 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %444 = shufflevector <8 x float> %443, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %445 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %442, <8 x float> noundef nofpclass(nan inf) %444)
  store <8 x float> %445, ptr %17, align 32, !tbaa !41
  %446 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %447 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %449 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %446, <8 x float> noundef nofpclass(nan inf) %448)
  store <8 x float> %449, ptr %17, align 32, !tbaa !41
  %450 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %451 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %452 = shufflevector <8 x float> %451, <8 x float> %451, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %453 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %450, <8 x float> noundef nofpclass(nan inf) %452)
  store <8 x float> %453, ptr %17, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %454

454:                                              ; preds = %475, %441
  %455 = load i32, ptr %20, align 4, !tbaa !19
  %456 = load i32, ptr %12, align 4, !tbaa !19
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %478

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %460 = load ptr, ptr %13, align 8, !tbaa !39
  %461 = load i32, ptr %20, align 4, !tbaa !19
  %462 = mul nsw i32 %461, 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %460, i64 %463
  %465 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %464)
  store <8 x float> %465, ptr %21, align 32, !tbaa !41
  %466 = load <8 x float>, ptr %21, align 32, !tbaa !41
  %467 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %468 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %466, <8 x float> noundef nofpclass(nan inf) %467)
  store <8 x float> %468, ptr %21, align 32, !tbaa !41
  %469 = load ptr, ptr %13, align 8, !tbaa !39
  %470 = load i32, ptr %20, align 4, !tbaa !19
  %471 = mul nsw i32 %470, 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %469, i64 %472
  %474 = load <8 x float>, ptr %21, align 32, !tbaa !41
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %473, <8 x float> noundef nofpclass(nan inf) %474)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  br label %475

475:                                              ; preds = %459
  %476 = load i32, ptr %20, align 4, !tbaa !19
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %20, align 4, !tbaa !19
  br label %454, !llvm.loop !45

478:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %479

479:                                              ; preds = %478, %371
  %480 = load i32, ptr %8, align 4, !tbaa !19
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %1183

482:                                              ; preds = %479
  %483 = load i32, ptr %11, align 4, !tbaa !19
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %1183

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %486 = load ptr, ptr %6, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 6
  %488 = load i32, ptr %487, align 4, !tbaa !38
  store i32 %488, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %489 = load ptr, ptr %6, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 8, !tbaa !46
  store i32 %491, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %492 = load i32, ptr %22, align 4, !tbaa !19
  %493 = load ptr, ptr %7, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %492, i64 noundef 4, i32 noundef 1, ptr noundef %495)
          to label %496 unwind label %500

496:                                              ; preds = %485
  %497 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %498 unwind label %500

498:                                              ; preds = %496
  br i1 %497, label %499, label %504

499:                                              ; preds = %498
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1177

500:                                              ; preds = %504, %496, %485
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %25, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %26, align 4
  br label %1182

504:                                              ; preds = %498
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %24, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %505 unwind label %500

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %506

506:                                              ; preds = %722, %505
  %507 = load i32, ptr %28, align 4, !tbaa !19
  %508 = load i32, ptr %23, align 4, !tbaa !19
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %728

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %512 = load ptr, ptr %6, align 8, !tbaa !9
  %513 = load i32, ptr %28, align 4, !tbaa !19
  %514 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %512, i32 noundef %513)
          to label %515 unwind label %601

515:                                              ; preds = %511
  store ptr %514, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %516 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %517 unwind label %605

517:                                              ; preds = %515
  store ptr %516, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %518

518:                                              ; preds = %598, %517
  %519 = load i32, ptr %31, align 4, !tbaa !19
  %520 = add nsw i32 %519, 7
  %521 = load i32, ptr %22, align 4, !tbaa !19
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %688

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %524 = load ptr, ptr %29, align 8, !tbaa !39
  %525 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %524)
          to label %526 unwind label %609

526:                                              ; preds = %523
  store <8 x float> %525, ptr %32, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  %527 = load ptr, ptr %29, align 8, !tbaa !39
  %528 = getelementptr inbounds float, ptr %527, i64 8
  %529 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %528)
          to label %530 unwind label %613

530:                                              ; preds = %526
  store <8 x float> %529, ptr %33, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %531 = load ptr, ptr %29, align 8, !tbaa !39
  %532 = getelementptr inbounds float, ptr %531, i64 16
  %533 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %532)
          to label %534 unwind label %617

534:                                              ; preds = %530
  store <8 x float> %533, ptr %34, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  %535 = load ptr, ptr %29, align 8, !tbaa !39
  %536 = getelementptr inbounds float, ptr %535, i64 24
  %537 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %536)
          to label %538 unwind label %621

538:                                              ; preds = %534
  store <8 x float> %537, ptr %35, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  %539 = load ptr, ptr %29, align 8, !tbaa !39
  %540 = getelementptr inbounds float, ptr %539, i64 32
  %541 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %540)
          to label %542 unwind label %625

542:                                              ; preds = %538
  store <8 x float> %541, ptr %36, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  %543 = load ptr, ptr %29, align 8, !tbaa !39
  %544 = getelementptr inbounds float, ptr %543, i64 40
  %545 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %544)
          to label %546 unwind label %629

546:                                              ; preds = %542
  store <8 x float> %545, ptr %37, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #11
  %547 = load ptr, ptr %29, align 8, !tbaa !39
  %548 = getelementptr inbounds float, ptr %547, i64 48
  %549 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %548)
          to label %550 unwind label %633

550:                                              ; preds = %546
  store <8 x float> %549, ptr %38, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #11
  %551 = load ptr, ptr %29, align 8, !tbaa !39
  %552 = getelementptr inbounds float, ptr %551, i64 56
  %553 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %552)
          to label %554 unwind label %637

554:                                              ; preds = %550
  store <8 x float> %553, ptr %39, align 32, !tbaa !41
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39)
          to label %555 unwind label %637

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #11
  %556 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %557 = load <8 x float>, ptr %33, align 32, !tbaa !41
  %558 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %556, <8 x float> noundef nofpclass(nan inf) %557)
          to label %559 unwind label %641

559:                                              ; preds = %555
  store <8 x float> %558, ptr %40, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #11
  %560 = load <8 x float>, ptr %34, align 32, !tbaa !41
  %561 = load <8 x float>, ptr %35, align 32, !tbaa !41
  %562 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %560, <8 x float> noundef nofpclass(nan inf) %561)
          to label %563 unwind label %645

563:                                              ; preds = %559
  store <8 x float> %562, ptr %41, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #11
  %564 = load <8 x float>, ptr %36, align 32, !tbaa !41
  %565 = load <8 x float>, ptr %37, align 32, !tbaa !41
  %566 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %564, <8 x float> noundef nofpclass(nan inf) %565)
          to label %567 unwind label %649

567:                                              ; preds = %563
  store <8 x float> %566, ptr %42, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #11
  %568 = load <8 x float>, ptr %38, align 32, !tbaa !41
  %569 = load <8 x float>, ptr %39, align 32, !tbaa !41
  %570 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %568, <8 x float> noundef nofpclass(nan inf) %569)
          to label %571 unwind label %653

571:                                              ; preds = %567
  store <8 x float> %570, ptr %43, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #11
  %572 = load <8 x float>, ptr %40, align 32, !tbaa !41
  %573 = load <8 x float>, ptr %41, align 32, !tbaa !41
  %574 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %572, <8 x float> noundef nofpclass(nan inf) %573)
          to label %575 unwind label %657

575:                                              ; preds = %571
  store <8 x float> %574, ptr %44, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #11
  %576 = load <8 x float>, ptr %42, align 32, !tbaa !41
  %577 = load <8 x float>, ptr %43, align 32, !tbaa !41
  %578 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %576, <8 x float> noundef nofpclass(nan inf) %577)
          to label %579 unwind label %661

579:                                              ; preds = %575
  store <8 x float> %578, ptr %45, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #11
  %580 = load <8 x float>, ptr %44, align 32, !tbaa !41
  %581 = load <8 x float>, ptr %45, align 32, !tbaa !41
  %582 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %580, <8 x float> noundef nofpclass(nan inf) %581)
          to label %583 unwind label %665

583:                                              ; preds = %579
  store <8 x float> %582, ptr %46, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #11
  %584 = load ptr, ptr %30, align 8, !tbaa !39
  %585 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %584)
          to label %586 unwind label %669

586:                                              ; preds = %583
  store <8 x float> %585, ptr %47, align 32, !tbaa !41
  %587 = load <8 x float>, ptr %47, align 32, !tbaa !41
  %588 = load <8 x float>, ptr %46, align 32, !tbaa !41
  %589 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %587, <8 x float> noundef nofpclass(nan inf) %588)
          to label %590 unwind label %669

590:                                              ; preds = %586
  store <8 x float> %589, ptr %47, align 32, !tbaa !41
  %591 = load ptr, ptr %30, align 8, !tbaa !39
  %592 = load <8 x float>, ptr %47, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %591, <8 x float> noundef nofpclass(nan inf) %592)
          to label %593 unwind label %669

593:                                              ; preds = %590
  %594 = load ptr, ptr %29, align 8, !tbaa !39
  %595 = getelementptr inbounds float, ptr %594, i64 64
  store ptr %595, ptr %29, align 8, !tbaa !39
  %596 = load ptr, ptr %30, align 8, !tbaa !39
  %597 = getelementptr inbounds float, ptr %596, i64 8
  store ptr %597, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  br label %598

598:                                              ; preds = %593
  %599 = load i32, ptr %31, align 4, !tbaa !19
  %600 = add nsw i32 %599, 8
  store i32 %600, ptr %31, align 4, !tbaa !19
  br label %518, !llvm.loop !49

601:                                              ; preds = %511
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %25, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %26, align 4
  br label %727

605:                                              ; preds = %515
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %25, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %26, align 4
  br label %726

609:                                              ; preds = %523
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %25, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %26, align 4
  br label %687

613:                                              ; preds = %526
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %25, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %26, align 4
  br label %686

617:                                              ; preds = %530
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %25, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %26, align 4
  br label %685

621:                                              ; preds = %534
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %25, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %26, align 4
  br label %684

625:                                              ; preds = %538
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %25, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %26, align 4
  br label %683

629:                                              ; preds = %542
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %25, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %26, align 4
  br label %682

633:                                              ; preds = %546
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %25, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %26, align 4
  br label %681

637:                                              ; preds = %554, %550
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %25, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %26, align 4
  br label %680

641:                                              ; preds = %555
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %25, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %26, align 4
  br label %679

645:                                              ; preds = %559
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %25, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %26, align 4
  br label %678

649:                                              ; preds = %563
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %25, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %26, align 4
  br label %677

653:                                              ; preds = %567
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %25, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %26, align 4
  br label %676

657:                                              ; preds = %571
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %25, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %26, align 4
  br label %675

661:                                              ; preds = %575
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %25, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %26, align 4
  br label %674

665:                                              ; preds = %579
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %25, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %26, align 4
  br label %673

669:                                              ; preds = %590, %586, %583
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %25, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #11
  br label %673

673:                                              ; preds = %669, %665
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #11
  br label %674

674:                                              ; preds = %673, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #11
  br label %675

675:                                              ; preds = %674, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #11
  br label %676

676:                                              ; preds = %675, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  br label %677

677:                                              ; preds = %676, %649
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #11
  br label %678

678:                                              ; preds = %677, %645
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #11
  br label %679

679:                                              ; preds = %678, %641
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  br label %680

680:                                              ; preds = %679, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  br label %681

681:                                              ; preds = %680, %633
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #11
  br label %682

682:                                              ; preds = %681, %629
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  br label %683

683:                                              ; preds = %682, %625
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  br label %684

684:                                              ; preds = %683, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  br label %685

685:                                              ; preds = %684, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  br label %686

686:                                              ; preds = %685, %613
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  br label %687

687:                                              ; preds = %686, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  br label %725

688:                                              ; preds = %518
  br label %689

689:                                              ; preds = %709, %688
  %690 = load i32, ptr %31, align 4, !tbaa !19
  %691 = load i32, ptr %22, align 4, !tbaa !19
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %721

693:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #11
  %694 = load ptr, ptr %29, align 8, !tbaa !39
  %695 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %694)
          to label %696 unwind label %712

696:                                              ; preds = %693
  store <8 x float> %695, ptr %48, align 32, !tbaa !41
  %697 = load ptr, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %698 = load <8 x float>, ptr %48, align 32, !tbaa !41
  %699 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %698)
          to label %700 unwind label %716

700:                                              ; preds = %696
  store float %699, ptr %49, align 4, !tbaa !50
  %701 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %697, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %702 unwind label %716

702:                                              ; preds = %700
  %703 = load float, ptr %701, align 4, !tbaa !50
  %704 = load ptr, ptr %30, align 8, !tbaa !39
  store float %703, ptr %704, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  %705 = load ptr, ptr %29, align 8, !tbaa !39
  %706 = getelementptr inbounds float, ptr %705, i64 8
  store ptr %706, ptr %29, align 8, !tbaa !39
  %707 = load ptr, ptr %30, align 8, !tbaa !39
  %708 = getelementptr inbounds nuw float, ptr %707, i32 1
  store ptr %708, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #11
  br label %709

709:                                              ; preds = %702
  %710 = load i32, ptr %31, align 4, !tbaa !19
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %31, align 4, !tbaa !19
  br label %689, !llvm.loop !52

712:                                              ; preds = %693
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %25, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %26, align 4
  br label %720

716:                                              ; preds = %700, %696
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %25, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %720

720:                                              ; preds = %716, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #11
  br label %725

721:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %28, align 4, !tbaa !19
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %28, align 4, !tbaa !19
  br label %506, !llvm.loop !53

725:                                              ; preds = %720, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %726

726:                                              ; preds = %725, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %727

727:                                              ; preds = %726, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %1182

728:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %729 unwind label %738

729:                                              ; preds = %728
  %730 = load i32, ptr %22, align 4, !tbaa !19
  %731 = load ptr, ptr %7, align 8, !tbaa !11
  %732 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %730, i64 noundef 4, i32 noundef 1, ptr noundef %733)
          to label %734 unwind label %742

734:                                              ; preds = %729
  %735 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %736 unwind label %742

736:                                              ; preds = %734
  br i1 %735, label %737, label %746

737:                                              ; preds = %736
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1176

738:                                              ; preds = %728
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %25, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %26, align 4
  br label %1181

742:                                              ; preds = %746, %734, %729
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %25, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %26, align 4
  br label %1180

746:                                              ; preds = %736
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %50, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %747 unwind label %742

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !19
  br label %748

748:                                              ; preds = %1112, %747
  %749 = load i32, ptr %51, align 4, !tbaa !19
  %750 = load i32, ptr %23, align 4, !tbaa !19
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %1118

753:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %754 = load ptr, ptr %6, align 8, !tbaa !9
  %755 = load i32, ptr %51, align 4, !tbaa !19
  %756 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %754, i32 noundef %755)
          to label %757 unwind label %977

757:                                              ; preds = %753
  store ptr %756, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %758 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %759 unwind label %981

759:                                              ; preds = %757
  store ptr %758, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 0, ptr %54, align 4, !tbaa !19
  br label %760

760:                                              ; preds = %974, %759
  %761 = load i32, ptr %54, align 4, !tbaa !19
  %762 = add nsw i32 %761, 7
  %763 = load i32, ptr %22, align 4, !tbaa !19
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %765, label %1064

765:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #11
  %766 = load ptr, ptr %52, align 8, !tbaa !39
  %767 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %766)
          to label %768 unwind label %985

768:                                              ; preds = %765
  store <8 x float> %767, ptr %55, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #11
  %769 = load ptr, ptr %52, align 8, !tbaa !39
  %770 = getelementptr inbounds float, ptr %769, i64 8
  %771 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %770)
          to label %772 unwind label %989

772:                                              ; preds = %768
  store <8 x float> %771, ptr %56, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #11
  %773 = load ptr, ptr %52, align 8, !tbaa !39
  %774 = getelementptr inbounds float, ptr %773, i64 16
  %775 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %774)
          to label %776 unwind label %993

776:                                              ; preds = %772
  store <8 x float> %775, ptr %57, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #11
  %777 = load ptr, ptr %52, align 8, !tbaa !39
  %778 = getelementptr inbounds float, ptr %777, i64 24
  %779 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %778)
          to label %780 unwind label %997

780:                                              ; preds = %776
  store <8 x float> %779, ptr %58, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #11
  %781 = load ptr, ptr %52, align 8, !tbaa !39
  %782 = getelementptr inbounds float, ptr %781, i64 32
  %783 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %782)
          to label %784 unwind label %1001

784:                                              ; preds = %780
  store <8 x float> %783, ptr %59, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #11
  %785 = load ptr, ptr %52, align 8, !tbaa !39
  %786 = getelementptr inbounds float, ptr %785, i64 40
  %787 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %786)
          to label %788 unwind label %1005

788:                                              ; preds = %784
  store <8 x float> %787, ptr %60, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #11
  %789 = load ptr, ptr %52, align 8, !tbaa !39
  %790 = getelementptr inbounds float, ptr %789, i64 48
  %791 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %790)
          to label %792 unwind label %1009

792:                                              ; preds = %788
  store <8 x float> %791, ptr %61, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #11
  %793 = load ptr, ptr %52, align 8, !tbaa !39
  %794 = getelementptr inbounds float, ptr %793, i64 56
  %795 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %794)
          to label %796 unwind label %1013

796:                                              ; preds = %792
  store <8 x float> %795, ptr %62, align 32, !tbaa !41
  %797 = load <8 x float>, ptr %55, align 32, !tbaa !41
  %798 = load i32, ptr %54, align 4, !tbaa !19
  %799 = sext i32 %798 to i64
  %800 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %799)
          to label %801 unwind label %1013

801:                                              ; preds = %796
  %802 = load float, ptr %800, align 4, !tbaa !50
  %803 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %802)
          to label %804 unwind label %1013

804:                                              ; preds = %801
  %805 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %797, <8 x float> noundef nofpclass(nan inf) %803)
          to label %806 unwind label %1013

806:                                              ; preds = %804
  %807 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %805)
          to label %808 unwind label %1013

808:                                              ; preds = %806
  store <8 x float> %807, ptr %55, align 32, !tbaa !41
  %809 = load <8 x float>, ptr %56, align 32, !tbaa !41
  %810 = load i32, ptr %54, align 4, !tbaa !19
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %812)
          to label %814 unwind label %1013

814:                                              ; preds = %808
  %815 = load float, ptr %813, align 4, !tbaa !50
  %816 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %815)
          to label %817 unwind label %1013

817:                                              ; preds = %814
  %818 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %809, <8 x float> noundef nofpclass(nan inf) %816)
          to label %819 unwind label %1013

819:                                              ; preds = %817
  %820 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %818)
          to label %821 unwind label %1013

821:                                              ; preds = %819
  store <8 x float> %820, ptr %56, align 32, !tbaa !41
  %822 = load <8 x float>, ptr %57, align 32, !tbaa !41
  %823 = load i32, ptr %54, align 4, !tbaa !19
  %824 = add nsw i32 %823, 2
  %825 = sext i32 %824 to i64
  %826 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %825)
          to label %827 unwind label %1013

827:                                              ; preds = %821
  %828 = load float, ptr %826, align 4, !tbaa !50
  %829 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %828)
          to label %830 unwind label %1013

830:                                              ; preds = %827
  %831 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %822, <8 x float> noundef nofpclass(nan inf) %829)
          to label %832 unwind label %1013

832:                                              ; preds = %830
  %833 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %831)
          to label %834 unwind label %1013

834:                                              ; preds = %832
  store <8 x float> %833, ptr %57, align 32, !tbaa !41
  %835 = load <8 x float>, ptr %58, align 32, !tbaa !41
  %836 = load i32, ptr %54, align 4, !tbaa !19
  %837 = add nsw i32 %836, 3
  %838 = sext i32 %837 to i64
  %839 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %838)
          to label %840 unwind label %1013

840:                                              ; preds = %834
  %841 = load float, ptr %839, align 4, !tbaa !50
  %842 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %841)
          to label %843 unwind label %1013

843:                                              ; preds = %840
  %844 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %835, <8 x float> noundef nofpclass(nan inf) %842)
          to label %845 unwind label %1013

845:                                              ; preds = %843
  %846 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %844)
          to label %847 unwind label %1013

847:                                              ; preds = %845
  store <8 x float> %846, ptr %58, align 32, !tbaa !41
  %848 = load <8 x float>, ptr %59, align 32, !tbaa !41
  %849 = load i32, ptr %54, align 4, !tbaa !19
  %850 = add nsw i32 %849, 4
  %851 = sext i32 %850 to i64
  %852 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %851)
          to label %853 unwind label %1013

853:                                              ; preds = %847
  %854 = load float, ptr %852, align 4, !tbaa !50
  %855 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %854)
          to label %856 unwind label %1013

856:                                              ; preds = %853
  %857 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %848, <8 x float> noundef nofpclass(nan inf) %855)
          to label %858 unwind label %1013

858:                                              ; preds = %856
  %859 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %857)
          to label %860 unwind label %1013

860:                                              ; preds = %858
  store <8 x float> %859, ptr %59, align 32, !tbaa !41
  %861 = load <8 x float>, ptr %60, align 32, !tbaa !41
  %862 = load i32, ptr %54, align 4, !tbaa !19
  %863 = add nsw i32 %862, 5
  %864 = sext i32 %863 to i64
  %865 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %864)
          to label %866 unwind label %1013

866:                                              ; preds = %860
  %867 = load float, ptr %865, align 4, !tbaa !50
  %868 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %867)
          to label %869 unwind label %1013

869:                                              ; preds = %866
  %870 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %861, <8 x float> noundef nofpclass(nan inf) %868)
          to label %871 unwind label %1013

871:                                              ; preds = %869
  %872 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %870)
          to label %873 unwind label %1013

873:                                              ; preds = %871
  store <8 x float> %872, ptr %60, align 32, !tbaa !41
  %874 = load <8 x float>, ptr %61, align 32, !tbaa !41
  %875 = load i32, ptr %54, align 4, !tbaa !19
  %876 = add nsw i32 %875, 6
  %877 = sext i32 %876 to i64
  %878 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %877)
          to label %879 unwind label %1013

879:                                              ; preds = %873
  %880 = load float, ptr %878, align 4, !tbaa !50
  %881 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %880)
          to label %882 unwind label %1013

882:                                              ; preds = %879
  %883 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %874, <8 x float> noundef nofpclass(nan inf) %881)
          to label %884 unwind label %1013

884:                                              ; preds = %882
  %885 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %883)
          to label %886 unwind label %1013

886:                                              ; preds = %884
  store <8 x float> %885, ptr %61, align 32, !tbaa !41
  %887 = load <8 x float>, ptr %62, align 32, !tbaa !41
  %888 = load i32, ptr %54, align 4, !tbaa !19
  %889 = add nsw i32 %888, 7
  %890 = sext i32 %889 to i64
  %891 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %890)
          to label %892 unwind label %1013

892:                                              ; preds = %886
  %893 = load float, ptr %891, align 4, !tbaa !50
  %894 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %893)
          to label %895 unwind label %1013

895:                                              ; preds = %892
  %896 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %887, <8 x float> noundef nofpclass(nan inf) %894)
          to label %897 unwind label %1013

897:                                              ; preds = %895
  %898 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %896)
          to label %899 unwind label %1013

899:                                              ; preds = %897
  store <8 x float> %898, ptr %62, align 32, !tbaa !41
  %900 = load ptr, ptr %52, align 8, !tbaa !39
  %901 = load <8 x float>, ptr %55, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %900, <8 x float> noundef nofpclass(nan inf) %901)
          to label %902 unwind label %1013

902:                                              ; preds = %899
  %903 = load ptr, ptr %52, align 8, !tbaa !39
  %904 = getelementptr inbounds float, ptr %903, i64 8
  %905 = load <8 x float>, ptr %56, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %904, <8 x float> noundef nofpclass(nan inf) %905)
          to label %906 unwind label %1013

906:                                              ; preds = %902
  %907 = load ptr, ptr %52, align 8, !tbaa !39
  %908 = getelementptr inbounds float, ptr %907, i64 16
  %909 = load <8 x float>, ptr %57, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %908, <8 x float> noundef nofpclass(nan inf) %909)
          to label %910 unwind label %1013

910:                                              ; preds = %906
  %911 = load ptr, ptr %52, align 8, !tbaa !39
  %912 = getelementptr inbounds float, ptr %911, i64 24
  %913 = load <8 x float>, ptr %58, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %912, <8 x float> noundef nofpclass(nan inf) %913)
          to label %914 unwind label %1013

914:                                              ; preds = %910
  %915 = load ptr, ptr %52, align 8, !tbaa !39
  %916 = getelementptr inbounds float, ptr %915, i64 32
  %917 = load <8 x float>, ptr %59, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %916, <8 x float> noundef nofpclass(nan inf) %917)
          to label %918 unwind label %1013

918:                                              ; preds = %914
  %919 = load ptr, ptr %52, align 8, !tbaa !39
  %920 = getelementptr inbounds float, ptr %919, i64 40
  %921 = load <8 x float>, ptr %60, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %920, <8 x float> noundef nofpclass(nan inf) %921)
          to label %922 unwind label %1013

922:                                              ; preds = %918
  %923 = load ptr, ptr %52, align 8, !tbaa !39
  %924 = getelementptr inbounds float, ptr %923, i64 48
  %925 = load <8 x float>, ptr %61, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %924, <8 x float> noundef nofpclass(nan inf) %925)
          to label %926 unwind label %1013

926:                                              ; preds = %922
  %927 = load ptr, ptr %52, align 8, !tbaa !39
  %928 = getelementptr inbounds float, ptr %927, i64 56
  %929 = load <8 x float>, ptr %62, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %928, <8 x float> noundef nofpclass(nan inf) %929)
          to label %930 unwind label %1013

930:                                              ; preds = %926
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %56, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %60, ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %62)
          to label %931 unwind label %1013

931:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #11
  %932 = load <8 x float>, ptr %55, align 32, !tbaa !41
  %933 = load <8 x float>, ptr %56, align 32, !tbaa !41
  %934 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %932, <8 x float> noundef nofpclass(nan inf) %933)
          to label %935 unwind label %1017

935:                                              ; preds = %931
  store <8 x float> %934, ptr %63, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #11
  %936 = load <8 x float>, ptr %57, align 32, !tbaa !41
  %937 = load <8 x float>, ptr %58, align 32, !tbaa !41
  %938 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %936, <8 x float> noundef nofpclass(nan inf) %937)
          to label %939 unwind label %1021

939:                                              ; preds = %935
  store <8 x float> %938, ptr %64, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #11
  %940 = load <8 x float>, ptr %59, align 32, !tbaa !41
  %941 = load <8 x float>, ptr %60, align 32, !tbaa !41
  %942 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %940, <8 x float> noundef nofpclass(nan inf) %941)
          to label %943 unwind label %1025

943:                                              ; preds = %939
  store <8 x float> %942, ptr %65, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #11
  %944 = load <8 x float>, ptr %61, align 32, !tbaa !41
  %945 = load <8 x float>, ptr %62, align 32, !tbaa !41
  %946 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %944, <8 x float> noundef nofpclass(nan inf) %945)
          to label %947 unwind label %1029

947:                                              ; preds = %943
  store <8 x float> %946, ptr %66, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #11
  %948 = load <8 x float>, ptr %63, align 32, !tbaa !41
  %949 = load <8 x float>, ptr %64, align 32, !tbaa !41
  %950 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %948, <8 x float> noundef nofpclass(nan inf) %949)
          to label %951 unwind label %1033

951:                                              ; preds = %947
  store <8 x float> %950, ptr %67, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #11
  %952 = load <8 x float>, ptr %65, align 32, !tbaa !41
  %953 = load <8 x float>, ptr %66, align 32, !tbaa !41
  %954 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %952, <8 x float> noundef nofpclass(nan inf) %953)
          to label %955 unwind label %1037

955:                                              ; preds = %951
  store <8 x float> %954, ptr %68, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #11
  %956 = load <8 x float>, ptr %67, align 32, !tbaa !41
  %957 = load <8 x float>, ptr %68, align 32, !tbaa !41
  %958 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %956, <8 x float> noundef nofpclass(nan inf) %957)
          to label %959 unwind label %1041

959:                                              ; preds = %955
  store <8 x float> %958, ptr %69, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #11
  %960 = load ptr, ptr %53, align 8, !tbaa !39
  %961 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %960)
          to label %962 unwind label %1045

962:                                              ; preds = %959
  store <8 x float> %961, ptr %70, align 32, !tbaa !41
  %963 = load <8 x float>, ptr %70, align 32, !tbaa !41
  %964 = load <8 x float>, ptr %69, align 32, !tbaa !41
  %965 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %963, <8 x float> noundef nofpclass(nan inf) %964)
          to label %966 unwind label %1045

966:                                              ; preds = %962
  store <8 x float> %965, ptr %70, align 32, !tbaa !41
  %967 = load ptr, ptr %53, align 8, !tbaa !39
  %968 = load <8 x float>, ptr %70, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %967, <8 x float> noundef nofpclass(nan inf) %968)
          to label %969 unwind label %1045

969:                                              ; preds = %966
  %970 = load ptr, ptr %52, align 8, !tbaa !39
  %971 = getelementptr inbounds float, ptr %970, i64 64
  store ptr %971, ptr %52, align 8, !tbaa !39
  %972 = load ptr, ptr %53, align 8, !tbaa !39
  %973 = getelementptr inbounds float, ptr %972, i64 8
  store ptr %973, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #11
  br label %974

974:                                              ; preds = %969
  %975 = load i32, ptr %54, align 4, !tbaa !19
  %976 = add nsw i32 %975, 8
  store i32 %976, ptr %54, align 4, !tbaa !19
  br label %760, !llvm.loop !54

977:                                              ; preds = %753
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %25, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %26, align 4
  br label %1117

981:                                              ; preds = %757
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %25, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %26, align 4
  br label %1116

985:                                              ; preds = %765
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %25, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %26, align 4
  br label %1063

989:                                              ; preds = %768
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %25, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %26, align 4
  br label %1062

993:                                              ; preds = %772
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %25, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %26, align 4
  br label %1061

997:                                              ; preds = %776
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %25, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %26, align 4
  br label %1060

1001:                                             ; preds = %780
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %25, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %26, align 4
  br label %1059

1005:                                             ; preds = %784
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %25, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %26, align 4
  br label %1058

1009:                                             ; preds = %788
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %25, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %26, align 4
  br label %1057

1013:                                             ; preds = %930, %926, %922, %918, %914, %910, %906, %902, %899, %897, %895, %892, %886, %884, %882, %879, %873, %871, %869, %866, %860, %858, %856, %853, %847, %845, %843, %840, %834, %832, %830, %827, %821, %819, %817, %814, %808, %806, %804, %801, %796, %792
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %25, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %26, align 4
  br label %1056

1017:                                             ; preds = %931
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %25, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %26, align 4
  br label %1055

1021:                                             ; preds = %935
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %25, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %26, align 4
  br label %1054

1025:                                             ; preds = %939
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %25, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %26, align 4
  br label %1053

1029:                                             ; preds = %943
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %25, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %26, align 4
  br label %1052

1033:                                             ; preds = %947
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %25, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %26, align 4
  br label %1051

1037:                                             ; preds = %951
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %25, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %26, align 4
  br label %1050

1041:                                             ; preds = %955
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %25, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %26, align 4
  br label %1049

1045:                                             ; preds = %966, %962, %959
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %25, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #11
  br label %1049

1049:                                             ; preds = %1045, %1041
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #11
  br label %1050

1050:                                             ; preds = %1049, %1037
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #11
  br label %1051

1051:                                             ; preds = %1050, %1033
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #11
  br label %1052

1052:                                             ; preds = %1051, %1029
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #11
  br label %1053

1053:                                             ; preds = %1052, %1025
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #11
  br label %1054

1054:                                             ; preds = %1053, %1021
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  br label %1055

1055:                                             ; preds = %1054, %1017
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #11
  br label %1056

1056:                                             ; preds = %1055, %1013
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #11
  br label %1057

1057:                                             ; preds = %1056, %1009
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #11
  br label %1058

1058:                                             ; preds = %1057, %1005
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #11
  br label %1059

1059:                                             ; preds = %1058, %1001
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #11
  br label %1060

1060:                                             ; preds = %1059, %997
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #11
  br label %1061

1061:                                             ; preds = %1060, %993
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #11
  br label %1062

1062:                                             ; preds = %1061, %989
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #11
  br label %1063

1063:                                             ; preds = %1062, %985
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #11
  br label %1115

1064:                                             ; preds = %760
  br label %1065

1065:                                             ; preds = %1099, %1064
  %1066 = load i32, ptr %54, align 4, !tbaa !19
  %1067 = load i32, ptr %22, align 4, !tbaa !19
  %1068 = icmp slt i32 %1066, %1067
  br i1 %1068, label %1069, label %1111

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #11
  %1070 = load ptr, ptr %52, align 8, !tbaa !39
  %1071 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1070)
          to label %1072 unwind label %1102

1072:                                             ; preds = %1069
  store <8 x float> %1071, ptr %71, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #11
  %1073 = load i32, ptr %54, align 4, !tbaa !19
  %1074 = sext i32 %1073 to i64
  %1075 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %1074)
          to label %1076 unwind label %1106

1076:                                             ; preds = %1072
  %1077 = load float, ptr %1075, align 4, !tbaa !50
  %1078 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1077)
          to label %1079 unwind label %1106

1079:                                             ; preds = %1076
  store <8 x float> %1078, ptr %72, align 32, !tbaa !41
  %1080 = load <8 x float>, ptr %71, align 32, !tbaa !41
  %1081 = load <8 x float>, ptr %72, align 32, !tbaa !41
  %1082 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1080, <8 x float> noundef nofpclass(nan inf) %1081)
          to label %1083 unwind label %1106

1083:                                             ; preds = %1079
  %1084 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1082)
          to label %1085 unwind label %1106

1085:                                             ; preds = %1083
  store <8 x float> %1084, ptr %71, align 32, !tbaa !41
  %1086 = load ptr, ptr %52, align 8, !tbaa !39
  %1087 = load <8 x float>, ptr %71, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1086, <8 x float> noundef nofpclass(nan inf) %1087)
          to label %1088 unwind label %1106

1088:                                             ; preds = %1085
  %1089 = load <8 x float>, ptr %71, align 32, !tbaa !41
  %1090 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1089)
          to label %1091 unwind label %1106

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %53, align 8, !tbaa !39
  %1093 = load float, ptr %1092, align 4, !tbaa !50
  %1094 = fadd fast float %1093, %1090
  store float %1094, ptr %1092, align 4, !tbaa !50
  %1095 = load ptr, ptr %52, align 8, !tbaa !39
  %1096 = getelementptr inbounds float, ptr %1095, i64 8
  store ptr %1096, ptr %52, align 8, !tbaa !39
  %1097 = load ptr, ptr %53, align 8, !tbaa !39
  %1098 = getelementptr inbounds nuw float, ptr %1097, i32 1
  store ptr %1098, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #11
  br label %1099

1099:                                             ; preds = %1091
  %1100 = load i32, ptr %54, align 4, !tbaa !19
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %54, align 4, !tbaa !19
  br label %1065, !llvm.loop !55

1102:                                             ; preds = %1069
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %25, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %26, align 4
  br label %1110

1106:                                             ; preds = %1088, %1085, %1083, %1079, %1076, %1072
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %25, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #11
  br label %1110

1110:                                             ; preds = %1106, %1102
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #11
  br label %1115

1111:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %51, align 4, !tbaa !19
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %51, align 4, !tbaa !19
  br label %748, !llvm.loop !56

1115:                                             ; preds = %1110, %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1116

1116:                                             ; preds = %1115, %981
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %1117

1117:                                             ; preds = %1116, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %1180

1118:                                             ; preds = %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  store i32 0, ptr %73, align 4, !tbaa !19
  br label %1119

1119:                                             ; preds = %1171, %1118
  %1120 = load i32, ptr %73, align 4, !tbaa !19
  %1121 = load i32, ptr %23, align 4, !tbaa !19
  %1122 = icmp slt i32 %1120, %1121
  br i1 %1122, label %1124, label %1123

1123:                                             ; preds = %1119
  store i32 29, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %1175

1124:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %1125 = load ptr, ptr %6, align 8, !tbaa !9
  %1126 = load i32, ptr %73, align 4, !tbaa !19
  %1127 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1125, i32 noundef %1126)
          to label %1128 unwind label %1134

1128:                                             ; preds = %1124
  store ptr %1127, ptr %74, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  store i32 0, ptr %75, align 4, !tbaa !19
  br label %1129

1129:                                             ; preds = %1158, %1128
  %1130 = load i32, ptr %75, align 4, !tbaa !19
  %1131 = load i32, ptr %22, align 4, !tbaa !19
  %1132 = icmp slt i32 %1130, %1131
  br i1 %1132, label %1138, label %1133

1133:                                             ; preds = %1129
  store i32 32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1170

1134:                                             ; preds = %1124
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %25, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %26, align 4
  br label %1174

1138:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #11
  %1139 = load ptr, ptr %74, align 8, !tbaa !39
  %1140 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1139)
          to label %1141 unwind label %1161

1141:                                             ; preds = %1138
  store <8 x float> %1140, ptr %76, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #11
  %1142 = load i32, ptr %75, align 4, !tbaa !19
  %1143 = sext i32 %1142 to i64
  %1144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %50, i64 noundef %1143)
          to label %1145 unwind label %1165

1145:                                             ; preds = %1141
  %1146 = load float, ptr %1144, align 4, !tbaa !50
  %1147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1146)
          to label %1148 unwind label %1165

1148:                                             ; preds = %1145
  store <8 x float> %1147, ptr %77, align 32, !tbaa !41
  %1149 = load <8 x float>, ptr %76, align 32, !tbaa !41
  %1150 = load <8 x float>, ptr %77, align 32, !tbaa !41
  %1151 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1149, <8 x float> noundef nofpclass(nan inf) %1150)
          to label %1152 unwind label %1165

1152:                                             ; preds = %1148
  store <8 x float> %1151, ptr %76, align 32, !tbaa !41
  %1153 = load ptr, ptr %74, align 8, !tbaa !39
  %1154 = load <8 x float>, ptr %76, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1153, <8 x float> noundef nofpclass(nan inf) %1154)
          to label %1155 unwind label %1165

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %74, align 8, !tbaa !39
  %1157 = getelementptr inbounds float, ptr %1156, i64 8
  store ptr %1157, ptr %74, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #11
  br label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %75, align 4, !tbaa !19
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %75, align 4, !tbaa !19
  br label %1129, !llvm.loop !57

1161:                                             ; preds = %1138
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %25, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %26, align 4
  br label %1169

1165:                                             ; preds = %1152, %1148, %1145, %1141
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = extractvalue { ptr, i32 } %1166, 0
  store ptr %1167, ptr %25, align 8
  %1168 = extractvalue { ptr, i32 } %1166, 1
  store i32 %1168, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #11
  br label %1169

1169:                                             ; preds = %1165, %1161
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1174

1170:                                             ; preds = %1133
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %73, align 4, !tbaa !19
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %73, align 4, !tbaa !19
  br label %1119, !llvm.loop !58

1174:                                             ; preds = %1169, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %1180

1175:                                             ; preds = %1123
  store i32 0, ptr %27, align 4
  br label %1176

1176:                                             ; preds = %1175, %737
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #11
  br label %1177

1177:                                             ; preds = %1176, %499
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %1178 = load i32, ptr %27, align 4
  switch i32 %1178, label %4470 [
    i32 0, label %1179
  ]

1179:                                             ; preds = %1177
  br label %1183

1180:                                             ; preds = %1174, %1117, %742
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #11
  br label %1181

1181:                                             ; preds = %1180, %738
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #11
  br label %1182

1182:                                             ; preds = %1181, %727, %500
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %4472

1183:                                             ; preds = %1179, %482, %479
  %1184 = load i32, ptr %8, align 4, !tbaa !19
  %1185 = icmp eq i32 %1184, 2
  br i1 %1185, label %1186, label %1200

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %11, align 4, !tbaa !19
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %1190 = load ptr, ptr %6, align 8, !tbaa !9
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1190, i32 0, i32 6
  %1192 = load i32, ptr %1191, align 4, !tbaa !38
  store i32 %1192, ptr %78, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %1193 = load ptr, ptr %6, align 8, !tbaa !9
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1193, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8, !tbaa !46
  store i32 %1195, ptr %79, align 4, !tbaa !19
  %1196 = load ptr, ptr %7, align 8, !tbaa !11
  %1197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1196, i32 0, i32 1
  %1198 = load i32, ptr %1197, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %1198)
  %1199 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %79, ptr %1199, ptr %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %1200

1200:                                             ; preds = %1189, %1186, %1183
  %1201 = load i32, ptr %8, align 4, !tbaa !19
  %1202 = icmp eq i32 %1201, 3
  br i1 %1202, label %1203, label %1871

1203:                                             ; preds = %1200
  %1204 = load i32, ptr %11, align 4, !tbaa !19
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1871

1206:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %1207 = load ptr, ptr %6, align 8, !tbaa !9
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1207, i32 0, i32 6
  %1209 = load i32, ptr %1208, align 4, !tbaa !38
  store i32 %1209, ptr %80, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %1210 = load ptr, ptr %6, align 8, !tbaa !9
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1210, i32 0, i32 7
  %1212 = load i32, ptr %1211, align 8, !tbaa !46
  store i32 %1212, ptr %81, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  %1213 = load ptr, ptr %6, align 8, !tbaa !9
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1213, i32 0, i32 9
  %1215 = load i32, ptr %1214, align 8, !tbaa !60
  store i32 %1215, ptr %82, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  %1216 = load i32, ptr %80, align 4, !tbaa !19
  %1217 = load i32, ptr %81, align 4, !tbaa !19
  %1218 = mul nsw i32 %1216, %1217
  store i32 %1218, ptr %83, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %84) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84)
  %1219 = load i32, ptr %80, align 4, !tbaa !19
  %1220 = load i32, ptr %81, align 4, !tbaa !19
  %1221 = load ptr, ptr %7, align 8, !tbaa !11
  %1222 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %1222, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %1219, i32 noundef %1220, i64 noundef 4, i32 noundef 1, ptr noundef %1223)
          to label %1224 unwind label %1228

1224:                                             ; preds = %1206
  %1225 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %1226 unwind label %1228

1226:                                             ; preds = %1224
  br i1 %1225, label %1227, label %1232

1227:                                             ; preds = %1226
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1865

1228:                                             ; preds = %1232, %1224, %1206
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %25, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %26, align 4
  br label %1870

1232:                                             ; preds = %1226
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %84, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %1233 unwind label %1228

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  store i32 0, ptr %85, align 4, !tbaa !19
  br label %1234

1234:                                             ; preds = %1456, %1233
  %1235 = load i32, ptr %85, align 4, !tbaa !19
  %1236 = load i32, ptr %82, align 4, !tbaa !19
  %1237 = icmp slt i32 %1235, %1236
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1234
  store i32 35, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %1462

1239:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #11
  %1240 = load ptr, ptr %6, align 8, !tbaa !9
  %1241 = load i32, ptr %85, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(72) %1240, i32 noundef %1241)
          to label %1242 unwind label %1330

1242:                                             ; preds = %1239
  %1243 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %1244 unwind label %1334

1244:                                             ; preds = %1242
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #11
  store ptr %1243, ptr %86, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  %1245 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %1246 unwind label %1339

1246:                                             ; preds = %1244
  store ptr %1245, ptr %88, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #11
  store i32 0, ptr %89, align 4, !tbaa !19
  br label %1247

1247:                                             ; preds = %1327, %1246
  %1248 = load i32, ptr %89, align 4, !tbaa !19
  %1249 = add nsw i32 %1248, 7
  %1250 = load i32, ptr %83, align 4, !tbaa !19
  %1251 = icmp slt i32 %1249, %1250
  br i1 %1251, label %1252, label %1422

1252:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #11
  %1253 = load ptr, ptr %86, align 8, !tbaa !39
  %1254 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1253)
          to label %1255 unwind label %1343

1255:                                             ; preds = %1252
  store <8 x float> %1254, ptr %90, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #11
  %1256 = load ptr, ptr %86, align 8, !tbaa !39
  %1257 = getelementptr inbounds float, ptr %1256, i64 8
  %1258 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1257)
          to label %1259 unwind label %1347

1259:                                             ; preds = %1255
  store <8 x float> %1258, ptr %91, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #11
  %1260 = load ptr, ptr %86, align 8, !tbaa !39
  %1261 = getelementptr inbounds float, ptr %1260, i64 16
  %1262 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1261)
          to label %1263 unwind label %1351

1263:                                             ; preds = %1259
  store <8 x float> %1262, ptr %92, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #11
  %1264 = load ptr, ptr %86, align 8, !tbaa !39
  %1265 = getelementptr inbounds float, ptr %1264, i64 24
  %1266 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1265)
          to label %1267 unwind label %1355

1267:                                             ; preds = %1263
  store <8 x float> %1266, ptr %93, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #11
  %1268 = load ptr, ptr %86, align 8, !tbaa !39
  %1269 = getelementptr inbounds float, ptr %1268, i64 32
  %1270 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1269)
          to label %1271 unwind label %1359

1271:                                             ; preds = %1267
  store <8 x float> %1270, ptr %94, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #11
  %1272 = load ptr, ptr %86, align 8, !tbaa !39
  %1273 = getelementptr inbounds float, ptr %1272, i64 40
  %1274 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1273)
          to label %1275 unwind label %1363

1275:                                             ; preds = %1271
  store <8 x float> %1274, ptr %95, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #11
  %1276 = load ptr, ptr %86, align 8, !tbaa !39
  %1277 = getelementptr inbounds float, ptr %1276, i64 48
  %1278 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1277)
          to label %1279 unwind label %1367

1279:                                             ; preds = %1275
  store <8 x float> %1278, ptr %96, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #11
  %1280 = load ptr, ptr %86, align 8, !tbaa !39
  %1281 = getelementptr inbounds float, ptr %1280, i64 56
  %1282 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1281)
          to label %1283 unwind label %1371

1283:                                             ; preds = %1279
  store <8 x float> %1282, ptr %97, align 32, !tbaa !41
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %90, ptr noundef nonnull align 32 dereferenceable(32) %91, ptr noundef nonnull align 32 dereferenceable(32) %92, ptr noundef nonnull align 32 dereferenceable(32) %93, ptr noundef nonnull align 32 dereferenceable(32) %94, ptr noundef nonnull align 32 dereferenceable(32) %95, ptr noundef nonnull align 32 dereferenceable(32) %96, ptr noundef nonnull align 32 dereferenceable(32) %97)
          to label %1284 unwind label %1371

1284:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #11
  %1285 = load <8 x float>, ptr %90, align 32, !tbaa !41
  %1286 = load <8 x float>, ptr %91, align 32, !tbaa !41
  %1287 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1285, <8 x float> noundef nofpclass(nan inf) %1286)
          to label %1288 unwind label %1375

1288:                                             ; preds = %1284
  store <8 x float> %1287, ptr %98, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #11
  %1289 = load <8 x float>, ptr %92, align 32, !tbaa !41
  %1290 = load <8 x float>, ptr %93, align 32, !tbaa !41
  %1291 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1289, <8 x float> noundef nofpclass(nan inf) %1290)
          to label %1292 unwind label %1379

1292:                                             ; preds = %1288
  store <8 x float> %1291, ptr %99, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #11
  %1293 = load <8 x float>, ptr %94, align 32, !tbaa !41
  %1294 = load <8 x float>, ptr %95, align 32, !tbaa !41
  %1295 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1293, <8 x float> noundef nofpclass(nan inf) %1294)
          to label %1296 unwind label %1383

1296:                                             ; preds = %1292
  store <8 x float> %1295, ptr %100, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #11
  %1297 = load <8 x float>, ptr %96, align 32, !tbaa !41
  %1298 = load <8 x float>, ptr %97, align 32, !tbaa !41
  %1299 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1297, <8 x float> noundef nofpclass(nan inf) %1298)
          to label %1300 unwind label %1387

1300:                                             ; preds = %1296
  store <8 x float> %1299, ptr %101, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #11
  %1301 = load <8 x float>, ptr %98, align 32, !tbaa !41
  %1302 = load <8 x float>, ptr %99, align 32, !tbaa !41
  %1303 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1301, <8 x float> noundef nofpclass(nan inf) %1302)
          to label %1304 unwind label %1391

1304:                                             ; preds = %1300
  store <8 x float> %1303, ptr %102, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #11
  %1305 = load <8 x float>, ptr %100, align 32, !tbaa !41
  %1306 = load <8 x float>, ptr %101, align 32, !tbaa !41
  %1307 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1305, <8 x float> noundef nofpclass(nan inf) %1306)
          to label %1308 unwind label %1395

1308:                                             ; preds = %1304
  store <8 x float> %1307, ptr %103, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #11
  %1309 = load <8 x float>, ptr %102, align 32, !tbaa !41
  %1310 = load <8 x float>, ptr %103, align 32, !tbaa !41
  %1311 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1309, <8 x float> noundef nofpclass(nan inf) %1310)
          to label %1312 unwind label %1399

1312:                                             ; preds = %1308
  store <8 x float> %1311, ptr %104, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #11
  %1313 = load ptr, ptr %88, align 8, !tbaa !39
  %1314 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1313)
          to label %1315 unwind label %1403

1315:                                             ; preds = %1312
  store <8 x float> %1314, ptr %105, align 32, !tbaa !41
  %1316 = load <8 x float>, ptr %105, align 32, !tbaa !41
  %1317 = load <8 x float>, ptr %104, align 32, !tbaa !41
  %1318 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1316, <8 x float> noundef nofpclass(nan inf) %1317)
          to label %1319 unwind label %1403

1319:                                             ; preds = %1315
  store <8 x float> %1318, ptr %105, align 32, !tbaa !41
  %1320 = load ptr, ptr %88, align 8, !tbaa !39
  %1321 = load <8 x float>, ptr %105, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1320, <8 x float> noundef nofpclass(nan inf) %1321)
          to label %1322 unwind label %1403

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %86, align 8, !tbaa !39
  %1324 = getelementptr inbounds float, ptr %1323, i64 64
  store ptr %1324, ptr %86, align 8, !tbaa !39
  %1325 = load ptr, ptr %88, align 8, !tbaa !39
  %1326 = getelementptr inbounds float, ptr %1325, i64 8
  store ptr %1326, ptr %88, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #11
  br label %1327

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %89, align 4, !tbaa !19
  %1329 = add nsw i32 %1328, 8
  store i32 %1329, ptr %89, align 4, !tbaa !19
  br label %1247, !llvm.loop !61

1330:                                             ; preds = %1239
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %25, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %26, align 4
  br label %1338

1334:                                             ; preds = %1242
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %25, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #11
  br label %1338

1338:                                             ; preds = %1334, %1330
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #11
  br label %1461

1339:                                             ; preds = %1244
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %25, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %26, align 4
  br label %1460

1343:                                             ; preds = %1252
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %25, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %26, align 4
  br label %1421

1347:                                             ; preds = %1255
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %25, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %26, align 4
  br label %1420

1351:                                             ; preds = %1259
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %25, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %26, align 4
  br label %1419

1355:                                             ; preds = %1263
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %25, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %26, align 4
  br label %1418

1359:                                             ; preds = %1267
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %25, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %26, align 4
  br label %1417

1363:                                             ; preds = %1271
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %25, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %26, align 4
  br label %1416

1367:                                             ; preds = %1275
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %25, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %26, align 4
  br label %1415

1371:                                             ; preds = %1283, %1279
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %25, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %26, align 4
  br label %1414

1375:                                             ; preds = %1284
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %25, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %26, align 4
  br label %1413

1379:                                             ; preds = %1288
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %25, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %26, align 4
  br label %1412

1383:                                             ; preds = %1292
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %25, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %26, align 4
  br label %1411

1387:                                             ; preds = %1296
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %25, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %26, align 4
  br label %1410

1391:                                             ; preds = %1300
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %25, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %26, align 4
  br label %1409

1395:                                             ; preds = %1304
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %25, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %26, align 4
  br label %1408

1399:                                             ; preds = %1308
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %25, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %26, align 4
  br label %1407

1403:                                             ; preds = %1319, %1315, %1312
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %25, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #11
  br label %1407

1407:                                             ; preds = %1403, %1399
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #11
  br label %1408

1408:                                             ; preds = %1407, %1395
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #11
  br label %1409

1409:                                             ; preds = %1408, %1391
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #11
  br label %1410

1410:                                             ; preds = %1409, %1387
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #11
  br label %1411

1411:                                             ; preds = %1410, %1383
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #11
  br label %1412

1412:                                             ; preds = %1411, %1379
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #11
  br label %1413

1413:                                             ; preds = %1412, %1375
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #11
  br label %1414

1414:                                             ; preds = %1413, %1371
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #11
  br label %1415

1415:                                             ; preds = %1414, %1367
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #11
  br label %1416

1416:                                             ; preds = %1415, %1363
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #11
  br label %1417

1417:                                             ; preds = %1416, %1359
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #11
  br label %1418

1418:                                             ; preds = %1417, %1355
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #11
  br label %1419

1419:                                             ; preds = %1418, %1351
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #11
  br label %1420

1420:                                             ; preds = %1419, %1347
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #11
  br label %1421

1421:                                             ; preds = %1420, %1343
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #11
  br label %1459

1422:                                             ; preds = %1247
  br label %1423

1423:                                             ; preds = %1443, %1422
  %1424 = load i32, ptr %89, align 4, !tbaa !19
  %1425 = load i32, ptr %83, align 4, !tbaa !19
  %1426 = icmp slt i32 %1424, %1425
  br i1 %1426, label %1427, label %1455

1427:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #11
  %1428 = load ptr, ptr %86, align 8, !tbaa !39
  %1429 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1428)
          to label %1430 unwind label %1446

1430:                                             ; preds = %1427
  store <8 x float> %1429, ptr %106, align 32, !tbaa !41
  %1431 = load ptr, ptr %88, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #11
  %1432 = load <8 x float>, ptr %106, align 32, !tbaa !41
  %1433 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1432)
          to label %1434 unwind label %1450

1434:                                             ; preds = %1430
  store float %1433, ptr %107, align 4, !tbaa !50
  %1435 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1431, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %1436 unwind label %1450

1436:                                             ; preds = %1434
  %1437 = load float, ptr %1435, align 4, !tbaa !50
  %1438 = load ptr, ptr %88, align 8, !tbaa !39
  store float %1437, ptr %1438, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #11
  %1439 = load ptr, ptr %86, align 8, !tbaa !39
  %1440 = getelementptr inbounds float, ptr %1439, i64 8
  store ptr %1440, ptr %86, align 8, !tbaa !39
  %1441 = load ptr, ptr %88, align 8, !tbaa !39
  %1442 = getelementptr inbounds nuw float, ptr %1441, i32 1
  store ptr %1442, ptr %88, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #11
  br label %1443

1443:                                             ; preds = %1436
  %1444 = load i32, ptr %89, align 4, !tbaa !19
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %89, align 4, !tbaa !19
  br label %1423, !llvm.loop !62

1446:                                             ; preds = %1427
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %25, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %26, align 4
  br label %1454

1450:                                             ; preds = %1434, %1430
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %25, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #11
  br label %1454

1454:                                             ; preds = %1450, %1446
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #11
  br label %1459

1455:                                             ; preds = %1423
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load i32, ptr %85, align 4, !tbaa !19
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %85, align 4, !tbaa !19
  br label %1234, !llvm.loop !63

1459:                                             ; preds = %1454, %1421
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  br label %1460

1460:                                             ; preds = %1459, %1339
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  br label %1461

1461:                                             ; preds = %1460, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %1870

1462:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 72, ptr %108) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %1463 unwind label %1473

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %80, align 4, !tbaa !19
  %1465 = load i32, ptr %81, align 4, !tbaa !19
  %1466 = load ptr, ptr %7, align 8, !tbaa !11
  %1467 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1466, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef %1464, i32 noundef %1465, i64 noundef 4, i32 noundef 1, ptr noundef %1468)
          to label %1469 unwind label %1477

1469:                                             ; preds = %1463
  %1470 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %1471 unwind label %1477

1471:                                             ; preds = %1469
  br i1 %1470, label %1472, label %1481

1472:                                             ; preds = %1471
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1864

1473:                                             ; preds = %1462
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = extractvalue { ptr, i32 } %1474, 0
  store ptr %1475, ptr %25, align 8
  %1476 = extractvalue { ptr, i32 } %1474, 1
  store i32 %1476, ptr %26, align 4
  br label %1869

1477:                                             ; preds = %1481, %1469, %1463
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  store ptr %1479, ptr %25, align 8
  %1480 = extractvalue { ptr, i32 } %1478, 1
  store i32 %1480, ptr %26, align 4
  br label %1868

1481:                                             ; preds = %1471
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %108, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %1482 unwind label %1477

1482:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #11
  store i32 0, ptr %109, align 4, !tbaa !19
  br label %1483

1483:                                             ; preds = %1853, %1482
  %1484 = load i32, ptr %109, align 4, !tbaa !19
  %1485 = load i32, ptr %82, align 4, !tbaa !19
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %1488, label %1487

1487:                                             ; preds = %1483
  store i32 44, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #11
  br label %1859

1488:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %111) #11
  %1489 = load ptr, ptr %6, align 8, !tbaa !9
  %1490 = load i32, ptr %109, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(72) %1489, i32 noundef %1490)
          to label %1491 unwind label %1713

1491:                                             ; preds = %1488
  %1492 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %1493 unwind label %1717

1493:                                             ; preds = %1491
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #11
  store ptr %1492, ptr %110, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  %1494 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %1495 unwind label %1722

1495:                                             ; preds = %1493
  store ptr %1494, ptr %112, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #11
  store i32 0, ptr %113, align 4, !tbaa !19
  br label %1496

1496:                                             ; preds = %1710, %1495
  %1497 = load i32, ptr %113, align 4, !tbaa !19
  %1498 = add nsw i32 %1497, 7
  %1499 = load i32, ptr %83, align 4, !tbaa !19
  %1500 = icmp slt i32 %1498, %1499
  br i1 %1500, label %1501, label %1805

1501:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #11
  %1502 = load ptr, ptr %110, align 8, !tbaa !39
  %1503 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1502)
          to label %1504 unwind label %1726

1504:                                             ; preds = %1501
  store <8 x float> %1503, ptr %114, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #11
  %1505 = load ptr, ptr %110, align 8, !tbaa !39
  %1506 = getelementptr inbounds float, ptr %1505, i64 8
  %1507 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1506)
          to label %1508 unwind label %1730

1508:                                             ; preds = %1504
  store <8 x float> %1507, ptr %115, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #11
  %1509 = load ptr, ptr %110, align 8, !tbaa !39
  %1510 = getelementptr inbounds float, ptr %1509, i64 16
  %1511 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1510)
          to label %1512 unwind label %1734

1512:                                             ; preds = %1508
  store <8 x float> %1511, ptr %116, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #11
  %1513 = load ptr, ptr %110, align 8, !tbaa !39
  %1514 = getelementptr inbounds float, ptr %1513, i64 24
  %1515 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1514)
          to label %1516 unwind label %1738

1516:                                             ; preds = %1512
  store <8 x float> %1515, ptr %117, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #11
  %1517 = load ptr, ptr %110, align 8, !tbaa !39
  %1518 = getelementptr inbounds float, ptr %1517, i64 32
  %1519 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1518)
          to label %1520 unwind label %1742

1520:                                             ; preds = %1516
  store <8 x float> %1519, ptr %118, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #11
  %1521 = load ptr, ptr %110, align 8, !tbaa !39
  %1522 = getelementptr inbounds float, ptr %1521, i64 40
  %1523 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1522)
          to label %1524 unwind label %1746

1524:                                             ; preds = %1520
  store <8 x float> %1523, ptr %119, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #11
  %1525 = load ptr, ptr %110, align 8, !tbaa !39
  %1526 = getelementptr inbounds float, ptr %1525, i64 48
  %1527 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1526)
          to label %1528 unwind label %1750

1528:                                             ; preds = %1524
  store <8 x float> %1527, ptr %120, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #11
  %1529 = load ptr, ptr %110, align 8, !tbaa !39
  %1530 = getelementptr inbounds float, ptr %1529, i64 56
  %1531 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1530)
          to label %1532 unwind label %1754

1532:                                             ; preds = %1528
  store <8 x float> %1531, ptr %121, align 32, !tbaa !41
  %1533 = load <8 x float>, ptr %114, align 32, !tbaa !41
  %1534 = load i32, ptr %113, align 4, !tbaa !19
  %1535 = sext i32 %1534 to i64
  %1536 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1535)
          to label %1537 unwind label %1754

1537:                                             ; preds = %1532
  %1538 = load float, ptr %1536, align 4, !tbaa !50
  %1539 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1538)
          to label %1540 unwind label %1754

1540:                                             ; preds = %1537
  %1541 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1533, <8 x float> noundef nofpclass(nan inf) %1539)
          to label %1542 unwind label %1754

1542:                                             ; preds = %1540
  %1543 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1541)
          to label %1544 unwind label %1754

1544:                                             ; preds = %1542
  store <8 x float> %1543, ptr %114, align 32, !tbaa !41
  %1545 = load <8 x float>, ptr %115, align 32, !tbaa !41
  %1546 = load i32, ptr %113, align 4, !tbaa !19
  %1547 = add nsw i32 %1546, 1
  %1548 = sext i32 %1547 to i64
  %1549 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1548)
          to label %1550 unwind label %1754

1550:                                             ; preds = %1544
  %1551 = load float, ptr %1549, align 4, !tbaa !50
  %1552 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1551)
          to label %1553 unwind label %1754

1553:                                             ; preds = %1550
  %1554 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1545, <8 x float> noundef nofpclass(nan inf) %1552)
          to label %1555 unwind label %1754

1555:                                             ; preds = %1553
  %1556 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1554)
          to label %1557 unwind label %1754

1557:                                             ; preds = %1555
  store <8 x float> %1556, ptr %115, align 32, !tbaa !41
  %1558 = load <8 x float>, ptr %116, align 32, !tbaa !41
  %1559 = load i32, ptr %113, align 4, !tbaa !19
  %1560 = add nsw i32 %1559, 2
  %1561 = sext i32 %1560 to i64
  %1562 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1561)
          to label %1563 unwind label %1754

1563:                                             ; preds = %1557
  %1564 = load float, ptr %1562, align 4, !tbaa !50
  %1565 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1564)
          to label %1566 unwind label %1754

1566:                                             ; preds = %1563
  %1567 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1558, <8 x float> noundef nofpclass(nan inf) %1565)
          to label %1568 unwind label %1754

1568:                                             ; preds = %1566
  %1569 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1567)
          to label %1570 unwind label %1754

1570:                                             ; preds = %1568
  store <8 x float> %1569, ptr %116, align 32, !tbaa !41
  %1571 = load <8 x float>, ptr %117, align 32, !tbaa !41
  %1572 = load i32, ptr %113, align 4, !tbaa !19
  %1573 = add nsw i32 %1572, 3
  %1574 = sext i32 %1573 to i64
  %1575 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1574)
          to label %1576 unwind label %1754

1576:                                             ; preds = %1570
  %1577 = load float, ptr %1575, align 4, !tbaa !50
  %1578 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1577)
          to label %1579 unwind label %1754

1579:                                             ; preds = %1576
  %1580 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1571, <8 x float> noundef nofpclass(nan inf) %1578)
          to label %1581 unwind label %1754

1581:                                             ; preds = %1579
  %1582 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1580)
          to label %1583 unwind label %1754

1583:                                             ; preds = %1581
  store <8 x float> %1582, ptr %117, align 32, !tbaa !41
  %1584 = load <8 x float>, ptr %118, align 32, !tbaa !41
  %1585 = load i32, ptr %113, align 4, !tbaa !19
  %1586 = add nsw i32 %1585, 4
  %1587 = sext i32 %1586 to i64
  %1588 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1587)
          to label %1589 unwind label %1754

1589:                                             ; preds = %1583
  %1590 = load float, ptr %1588, align 4, !tbaa !50
  %1591 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1590)
          to label %1592 unwind label %1754

1592:                                             ; preds = %1589
  %1593 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1584, <8 x float> noundef nofpclass(nan inf) %1591)
          to label %1594 unwind label %1754

1594:                                             ; preds = %1592
  %1595 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1593)
          to label %1596 unwind label %1754

1596:                                             ; preds = %1594
  store <8 x float> %1595, ptr %118, align 32, !tbaa !41
  %1597 = load <8 x float>, ptr %119, align 32, !tbaa !41
  %1598 = load i32, ptr %113, align 4, !tbaa !19
  %1599 = add nsw i32 %1598, 5
  %1600 = sext i32 %1599 to i64
  %1601 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1600)
          to label %1602 unwind label %1754

1602:                                             ; preds = %1596
  %1603 = load float, ptr %1601, align 4, !tbaa !50
  %1604 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1603)
          to label %1605 unwind label %1754

1605:                                             ; preds = %1602
  %1606 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1597, <8 x float> noundef nofpclass(nan inf) %1604)
          to label %1607 unwind label %1754

1607:                                             ; preds = %1605
  %1608 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1606)
          to label %1609 unwind label %1754

1609:                                             ; preds = %1607
  store <8 x float> %1608, ptr %119, align 32, !tbaa !41
  %1610 = load <8 x float>, ptr %120, align 32, !tbaa !41
  %1611 = load i32, ptr %113, align 4, !tbaa !19
  %1612 = add nsw i32 %1611, 6
  %1613 = sext i32 %1612 to i64
  %1614 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1613)
          to label %1615 unwind label %1754

1615:                                             ; preds = %1609
  %1616 = load float, ptr %1614, align 4, !tbaa !50
  %1617 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1616)
          to label %1618 unwind label %1754

1618:                                             ; preds = %1615
  %1619 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1610, <8 x float> noundef nofpclass(nan inf) %1617)
          to label %1620 unwind label %1754

1620:                                             ; preds = %1618
  %1621 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1619)
          to label %1622 unwind label %1754

1622:                                             ; preds = %1620
  store <8 x float> %1621, ptr %120, align 32, !tbaa !41
  %1623 = load <8 x float>, ptr %121, align 32, !tbaa !41
  %1624 = load i32, ptr %113, align 4, !tbaa !19
  %1625 = add nsw i32 %1624, 7
  %1626 = sext i32 %1625 to i64
  %1627 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1626)
          to label %1628 unwind label %1754

1628:                                             ; preds = %1622
  %1629 = load float, ptr %1627, align 4, !tbaa !50
  %1630 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1629)
          to label %1631 unwind label %1754

1631:                                             ; preds = %1628
  %1632 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1623, <8 x float> noundef nofpclass(nan inf) %1630)
          to label %1633 unwind label %1754

1633:                                             ; preds = %1631
  %1634 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1632)
          to label %1635 unwind label %1754

1635:                                             ; preds = %1633
  store <8 x float> %1634, ptr %121, align 32, !tbaa !41
  %1636 = load ptr, ptr %110, align 8, !tbaa !39
  %1637 = load <8 x float>, ptr %114, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1636, <8 x float> noundef nofpclass(nan inf) %1637)
          to label %1638 unwind label %1754

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %110, align 8, !tbaa !39
  %1640 = getelementptr inbounds float, ptr %1639, i64 8
  %1641 = load <8 x float>, ptr %115, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1640, <8 x float> noundef nofpclass(nan inf) %1641)
          to label %1642 unwind label %1754

1642:                                             ; preds = %1638
  %1643 = load ptr, ptr %110, align 8, !tbaa !39
  %1644 = getelementptr inbounds float, ptr %1643, i64 16
  %1645 = load <8 x float>, ptr %116, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1644, <8 x float> noundef nofpclass(nan inf) %1645)
          to label %1646 unwind label %1754

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %110, align 8, !tbaa !39
  %1648 = getelementptr inbounds float, ptr %1647, i64 24
  %1649 = load <8 x float>, ptr %117, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1648, <8 x float> noundef nofpclass(nan inf) %1649)
          to label %1650 unwind label %1754

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %110, align 8, !tbaa !39
  %1652 = getelementptr inbounds float, ptr %1651, i64 32
  %1653 = load <8 x float>, ptr %118, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1652, <8 x float> noundef nofpclass(nan inf) %1653)
          to label %1654 unwind label %1754

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %110, align 8, !tbaa !39
  %1656 = getelementptr inbounds float, ptr %1655, i64 40
  %1657 = load <8 x float>, ptr %119, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1656, <8 x float> noundef nofpclass(nan inf) %1657)
          to label %1658 unwind label %1754

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %110, align 8, !tbaa !39
  %1660 = getelementptr inbounds float, ptr %1659, i64 48
  %1661 = load <8 x float>, ptr %120, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1660, <8 x float> noundef nofpclass(nan inf) %1661)
          to label %1662 unwind label %1754

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %110, align 8, !tbaa !39
  %1664 = getelementptr inbounds float, ptr %1663, i64 56
  %1665 = load <8 x float>, ptr %121, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1664, <8 x float> noundef nofpclass(nan inf) %1665)
          to label %1666 unwind label %1754

1666:                                             ; preds = %1662
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %114, ptr noundef nonnull align 32 dereferenceable(32) %115, ptr noundef nonnull align 32 dereferenceable(32) %116, ptr noundef nonnull align 32 dereferenceable(32) %117, ptr noundef nonnull align 32 dereferenceable(32) %118, ptr noundef nonnull align 32 dereferenceable(32) %119, ptr noundef nonnull align 32 dereferenceable(32) %120, ptr noundef nonnull align 32 dereferenceable(32) %121)
          to label %1667 unwind label %1754

1667:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #11
  %1668 = load <8 x float>, ptr %114, align 32, !tbaa !41
  %1669 = load <8 x float>, ptr %115, align 32, !tbaa !41
  %1670 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1668, <8 x float> noundef nofpclass(nan inf) %1669)
          to label %1671 unwind label %1758

1671:                                             ; preds = %1667
  store <8 x float> %1670, ptr %122, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #11
  %1672 = load <8 x float>, ptr %116, align 32, !tbaa !41
  %1673 = load <8 x float>, ptr %117, align 32, !tbaa !41
  %1674 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1672, <8 x float> noundef nofpclass(nan inf) %1673)
          to label %1675 unwind label %1762

1675:                                             ; preds = %1671
  store <8 x float> %1674, ptr %123, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #11
  %1676 = load <8 x float>, ptr %118, align 32, !tbaa !41
  %1677 = load <8 x float>, ptr %119, align 32, !tbaa !41
  %1678 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1676, <8 x float> noundef nofpclass(nan inf) %1677)
          to label %1679 unwind label %1766

1679:                                             ; preds = %1675
  store <8 x float> %1678, ptr %124, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #11
  %1680 = load <8 x float>, ptr %120, align 32, !tbaa !41
  %1681 = load <8 x float>, ptr %121, align 32, !tbaa !41
  %1682 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1680, <8 x float> noundef nofpclass(nan inf) %1681)
          to label %1683 unwind label %1770

1683:                                             ; preds = %1679
  store <8 x float> %1682, ptr %125, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #11
  %1684 = load <8 x float>, ptr %122, align 32, !tbaa !41
  %1685 = load <8 x float>, ptr %123, align 32, !tbaa !41
  %1686 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1684, <8 x float> noundef nofpclass(nan inf) %1685)
          to label %1687 unwind label %1774

1687:                                             ; preds = %1683
  store <8 x float> %1686, ptr %126, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #11
  %1688 = load <8 x float>, ptr %124, align 32, !tbaa !41
  %1689 = load <8 x float>, ptr %125, align 32, !tbaa !41
  %1690 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1688, <8 x float> noundef nofpclass(nan inf) %1689)
          to label %1691 unwind label %1778

1691:                                             ; preds = %1687
  store <8 x float> %1690, ptr %127, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #11
  %1692 = load <8 x float>, ptr %126, align 32, !tbaa !41
  %1693 = load <8 x float>, ptr %127, align 32, !tbaa !41
  %1694 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1692, <8 x float> noundef nofpclass(nan inf) %1693)
          to label %1695 unwind label %1782

1695:                                             ; preds = %1691
  store <8 x float> %1694, ptr %128, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #11
  %1696 = load ptr, ptr %112, align 8, !tbaa !39
  %1697 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1696)
          to label %1698 unwind label %1786

1698:                                             ; preds = %1695
  store <8 x float> %1697, ptr %129, align 32, !tbaa !41
  %1699 = load <8 x float>, ptr %129, align 32, !tbaa !41
  %1700 = load <8 x float>, ptr %128, align 32, !tbaa !41
  %1701 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1699, <8 x float> noundef nofpclass(nan inf) %1700)
          to label %1702 unwind label %1786

1702:                                             ; preds = %1698
  store <8 x float> %1701, ptr %129, align 32, !tbaa !41
  %1703 = load ptr, ptr %112, align 8, !tbaa !39
  %1704 = load <8 x float>, ptr %129, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1703, <8 x float> noundef nofpclass(nan inf) %1704)
          to label %1705 unwind label %1786

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %110, align 8, !tbaa !39
  %1707 = getelementptr inbounds float, ptr %1706, i64 64
  store ptr %1707, ptr %110, align 8, !tbaa !39
  %1708 = load ptr, ptr %112, align 8, !tbaa !39
  %1709 = getelementptr inbounds float, ptr %1708, i64 8
  store ptr %1709, ptr %112, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #11
  br label %1710

1710:                                             ; preds = %1705
  %1711 = load i32, ptr %113, align 4, !tbaa !19
  %1712 = add nsw i32 %1711, 8
  store i32 %1712, ptr %113, align 4, !tbaa !19
  br label %1496, !llvm.loop !64

1713:                                             ; preds = %1488
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = extractvalue { ptr, i32 } %1714, 0
  store ptr %1715, ptr %25, align 8
  %1716 = extractvalue { ptr, i32 } %1714, 1
  store i32 %1716, ptr %26, align 4
  br label %1721

1717:                                             ; preds = %1491
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = extractvalue { ptr, i32 } %1718, 0
  store ptr %1719, ptr %25, align 8
  %1720 = extractvalue { ptr, i32 } %1718, 1
  store i32 %1720, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #11
  br label %1721

1721:                                             ; preds = %1717, %1713
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #11
  br label %1858

1722:                                             ; preds = %1493
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = extractvalue { ptr, i32 } %1723, 0
  store ptr %1724, ptr %25, align 8
  %1725 = extractvalue { ptr, i32 } %1723, 1
  store i32 %1725, ptr %26, align 4
  br label %1857

1726:                                             ; preds = %1501
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = extractvalue { ptr, i32 } %1727, 0
  store ptr %1728, ptr %25, align 8
  %1729 = extractvalue { ptr, i32 } %1727, 1
  store i32 %1729, ptr %26, align 4
  br label %1804

1730:                                             ; preds = %1504
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = extractvalue { ptr, i32 } %1731, 0
  store ptr %1732, ptr %25, align 8
  %1733 = extractvalue { ptr, i32 } %1731, 1
  store i32 %1733, ptr %26, align 4
  br label %1803

1734:                                             ; preds = %1508
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = extractvalue { ptr, i32 } %1735, 0
  store ptr %1736, ptr %25, align 8
  %1737 = extractvalue { ptr, i32 } %1735, 1
  store i32 %1737, ptr %26, align 4
  br label %1802

1738:                                             ; preds = %1512
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = extractvalue { ptr, i32 } %1739, 0
  store ptr %1740, ptr %25, align 8
  %1741 = extractvalue { ptr, i32 } %1739, 1
  store i32 %1741, ptr %26, align 4
  br label %1801

1742:                                             ; preds = %1516
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = extractvalue { ptr, i32 } %1743, 0
  store ptr %1744, ptr %25, align 8
  %1745 = extractvalue { ptr, i32 } %1743, 1
  store i32 %1745, ptr %26, align 4
  br label %1800

1746:                                             ; preds = %1520
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = extractvalue { ptr, i32 } %1747, 0
  store ptr %1748, ptr %25, align 8
  %1749 = extractvalue { ptr, i32 } %1747, 1
  store i32 %1749, ptr %26, align 4
  br label %1799

1750:                                             ; preds = %1524
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = extractvalue { ptr, i32 } %1751, 0
  store ptr %1752, ptr %25, align 8
  %1753 = extractvalue { ptr, i32 } %1751, 1
  store i32 %1753, ptr %26, align 4
  br label %1798

1754:                                             ; preds = %1666, %1662, %1658, %1654, %1650, %1646, %1642, %1638, %1635, %1633, %1631, %1628, %1622, %1620, %1618, %1615, %1609, %1607, %1605, %1602, %1596, %1594, %1592, %1589, %1583, %1581, %1579, %1576, %1570, %1568, %1566, %1563, %1557, %1555, %1553, %1550, %1544, %1542, %1540, %1537, %1532, %1528
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %25, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %26, align 4
  br label %1797

1758:                                             ; preds = %1667
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %25, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %26, align 4
  br label %1796

1762:                                             ; preds = %1671
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = extractvalue { ptr, i32 } %1763, 0
  store ptr %1764, ptr %25, align 8
  %1765 = extractvalue { ptr, i32 } %1763, 1
  store i32 %1765, ptr %26, align 4
  br label %1795

1766:                                             ; preds = %1675
  %1767 = landingpad { ptr, i32 }
          cleanup
  %1768 = extractvalue { ptr, i32 } %1767, 0
  store ptr %1768, ptr %25, align 8
  %1769 = extractvalue { ptr, i32 } %1767, 1
  store i32 %1769, ptr %26, align 4
  br label %1794

1770:                                             ; preds = %1679
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = extractvalue { ptr, i32 } %1771, 0
  store ptr %1772, ptr %25, align 8
  %1773 = extractvalue { ptr, i32 } %1771, 1
  store i32 %1773, ptr %26, align 4
  br label %1793

1774:                                             ; preds = %1683
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = extractvalue { ptr, i32 } %1775, 0
  store ptr %1776, ptr %25, align 8
  %1777 = extractvalue { ptr, i32 } %1775, 1
  store i32 %1777, ptr %26, align 4
  br label %1792

1778:                                             ; preds = %1687
  %1779 = landingpad { ptr, i32 }
          cleanup
  %1780 = extractvalue { ptr, i32 } %1779, 0
  store ptr %1780, ptr %25, align 8
  %1781 = extractvalue { ptr, i32 } %1779, 1
  store i32 %1781, ptr %26, align 4
  br label %1791

1782:                                             ; preds = %1691
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %25, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %26, align 4
  br label %1790

1786:                                             ; preds = %1702, %1698, %1695
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %25, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #11
  br label %1790

1790:                                             ; preds = %1786, %1782
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #11
  br label %1791

1791:                                             ; preds = %1790, %1778
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #11
  br label %1792

1792:                                             ; preds = %1791, %1774
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #11
  br label %1793

1793:                                             ; preds = %1792, %1770
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #11
  br label %1794

1794:                                             ; preds = %1793, %1766
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #11
  br label %1795

1795:                                             ; preds = %1794, %1762
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #11
  br label %1796

1796:                                             ; preds = %1795, %1758
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #11
  br label %1797

1797:                                             ; preds = %1796, %1754
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #11
  br label %1798

1798:                                             ; preds = %1797, %1750
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #11
  br label %1799

1799:                                             ; preds = %1798, %1746
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #11
  br label %1800

1800:                                             ; preds = %1799, %1742
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #11
  br label %1801

1801:                                             ; preds = %1800, %1738
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #11
  br label %1802

1802:                                             ; preds = %1801, %1734
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #11
  br label %1803

1803:                                             ; preds = %1802, %1730
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #11
  br label %1804

1804:                                             ; preds = %1803, %1726
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #11
  br label %1856

1805:                                             ; preds = %1496
  br label %1806

1806:                                             ; preds = %1840, %1805
  %1807 = load i32, ptr %113, align 4, !tbaa !19
  %1808 = load i32, ptr %83, align 4, !tbaa !19
  %1809 = icmp slt i32 %1807, %1808
  br i1 %1809, label %1810, label %1852

1810:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #11
  %1811 = load ptr, ptr %110, align 8, !tbaa !39
  %1812 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1811)
          to label %1813 unwind label %1843

1813:                                             ; preds = %1810
  store <8 x float> %1812, ptr %130, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #11
  %1814 = load i32, ptr %113, align 4, !tbaa !19
  %1815 = sext i32 %1814 to i64
  %1816 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %84, i64 noundef %1815)
          to label %1817 unwind label %1847

1817:                                             ; preds = %1813
  %1818 = load float, ptr %1816, align 4, !tbaa !50
  %1819 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %1818)
          to label %1820 unwind label %1847

1820:                                             ; preds = %1817
  store <8 x float> %1819, ptr %131, align 32, !tbaa !41
  %1821 = load <8 x float>, ptr %130, align 32, !tbaa !41
  %1822 = load <8 x float>, ptr %131, align 32, !tbaa !41
  %1823 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1821, <8 x float> noundef nofpclass(nan inf) %1822)
          to label %1824 unwind label %1847

1824:                                             ; preds = %1820
  %1825 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1823)
          to label %1826 unwind label %1847

1826:                                             ; preds = %1824
  store <8 x float> %1825, ptr %130, align 32, !tbaa !41
  %1827 = load ptr, ptr %110, align 8, !tbaa !39
  %1828 = load <8 x float>, ptr %130, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %1827, <8 x float> noundef nofpclass(nan inf) %1828)
          to label %1829 unwind label %1847

1829:                                             ; preds = %1826
  %1830 = load <8 x float>, ptr %130, align 32, !tbaa !41
  %1831 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1830)
          to label %1832 unwind label %1847

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr %112, align 8, !tbaa !39
  %1834 = load float, ptr %1833, align 4, !tbaa !50
  %1835 = fadd fast float %1834, %1831
  store float %1835, ptr %1833, align 4, !tbaa !50
  %1836 = load ptr, ptr %110, align 8, !tbaa !39
  %1837 = getelementptr inbounds float, ptr %1836, i64 8
  store ptr %1837, ptr %110, align 8, !tbaa !39
  %1838 = load ptr, ptr %112, align 8, !tbaa !39
  %1839 = getelementptr inbounds nuw float, ptr %1838, i32 1
  store ptr %1839, ptr %112, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #11
  br label %1840

1840:                                             ; preds = %1832
  %1841 = load i32, ptr %113, align 4, !tbaa !19
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %113, align 4, !tbaa !19
  br label %1806, !llvm.loop !65

1843:                                             ; preds = %1810
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = extractvalue { ptr, i32 } %1844, 0
  store ptr %1845, ptr %25, align 8
  %1846 = extractvalue { ptr, i32 } %1844, 1
  store i32 %1846, ptr %26, align 4
  br label %1851

1847:                                             ; preds = %1829, %1826, %1824, %1820, %1817, %1813
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = extractvalue { ptr, i32 } %1848, 0
  store ptr %1849, ptr %25, align 8
  %1850 = extractvalue { ptr, i32 } %1848, 1
  store i32 %1850, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #11
  br label %1851

1851:                                             ; preds = %1847, %1843
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #11
  br label %1856

1852:                                             ; preds = %1806
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  br label %1853

1853:                                             ; preds = %1852
  %1854 = load i32, ptr %109, align 4, !tbaa !19
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %109, align 4, !tbaa !19
  br label %1483, !llvm.loop !66

1856:                                             ; preds = %1851, %1804
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #11
  br label %1857

1857:                                             ; preds = %1856, %1722
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  br label %1858

1858:                                             ; preds = %1857, %1721
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #11
  br label %1868

1859:                                             ; preds = %1487
  %1860 = load ptr, ptr %7, align 8, !tbaa !11
  %1861 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1860, i32 0, i32 1
  %1862 = load i32, ptr %1861, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %1862)
  %1863 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %82, ptr %1863, ptr %83, ptr %108)
  store i32 0, ptr %27, align 4
  br label %1864

1864:                                             ; preds = %1859, %1472
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %108) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %108) #11
  br label %1865

1865:                                             ; preds = %1864, %1227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  %1866 = load i32, ptr %27, align 4
  switch i32 %1866, label %4470 [
    i32 0, label %1867
  ]

1867:                                             ; preds = %1865
  br label %1871

1868:                                             ; preds = %1858, %1477
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %108) #11
  br label %1869

1869:                                             ; preds = %1868, %1473
  call void @llvm.lifetime.end.p0(i64 72, ptr %108) #11
  br label %1870

1870:                                             ; preds = %1869, %1461, %1228
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  br label %4472

1871:                                             ; preds = %1867, %1203, %1200
  %1872 = load i32, ptr %8, align 4, !tbaa !19
  %1873 = icmp eq i32 %1872, 3
  br i1 %1873, label %1874, label %1948

1874:                                             ; preds = %1871
  %1875 = load i32, ptr %11, align 4, !tbaa !19
  %1876 = icmp eq i32 %1875, 1
  br i1 %1876, label %1877, label %1948

1877:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #11
  %1878 = load ptr, ptr %6, align 8, !tbaa !9
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 6
  %1880 = load i32, ptr %1879, align 4, !tbaa !38
  store i32 %1880, ptr %132, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #11
  %1881 = load ptr, ptr %6, align 8, !tbaa !9
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 7
  %1883 = load i32, ptr %1882, align 8, !tbaa !46
  store i32 %1883, ptr %133, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #11
  %1884 = load ptr, ptr %6, align 8, !tbaa !9
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1884, i32 0, i32 9
  %1886 = load i32, ptr %1885, align 8, !tbaa !60
  store i32 %1886, ptr %134, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %135) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135)
  %1887 = load i32, ptr %132, align 4, !tbaa !19
  %1888 = load i32, ptr %134, align 4, !tbaa !19
  %1889 = load i64, ptr %9, align 8, !tbaa !21
  %1890 = load i32, ptr %10, align 4, !tbaa !19
  %1891 = load ptr, ptr %7, align 8, !tbaa !11
  %1892 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1891, i32 0, i32 3
  %1893 = load ptr, ptr %1892, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %1887, i32 noundef %1888, i64 noundef %1889, i32 noundef %1890, ptr noundef %1893)
          to label %1894 unwind label %1898

1894:                                             ; preds = %1877
  %1895 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1896 unwind label %1898

1896:                                             ; preds = %1894
  br i1 %1895, label %1897, label %1902

1897:                                             ; preds = %1896
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1943

1898:                                             ; preds = %1904, %1902, %1894, %1877
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %25, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %26, align 4
  br label %1947

1902:                                             ; preds = %1896
  %1903 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %1904 unwind label %1898

1904:                                             ; preds = %1902
  invoke void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %135, <8 x float> noundef nofpclass(nan inf) %1903, i32 noundef 0)
          to label %1905 unwind label %1898

1905:                                             ; preds = %1904
  %1906 = load ptr, ptr %7, align 8, !tbaa !11
  %1907 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1906, i32 0, i32 1
  %1908 = load i32, ptr %1907, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %1908)
  %1909 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %134, ptr %1909, ptr %133, ptr %135, ptr %132)
  call void @llvm.lifetime.start.p0(i64 72, ptr %136) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %1910 unwind label %1922

1910:                                             ; preds = %1905
  %1911 = load i32, ptr %132, align 4, !tbaa !19
  %1912 = load i32, ptr %134, align 4, !tbaa !19
  %1913 = load i64, ptr %9, align 8, !tbaa !21
  %1914 = load i32, ptr %10, align 4, !tbaa !19
  %1915 = load ptr, ptr %7, align 8, !tbaa !11
  %1916 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1915, i32 0, i32 3
  %1917 = load ptr, ptr %1916, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %1911, i32 noundef %1912, i64 noundef %1913, i32 noundef %1914, ptr noundef %1917)
          to label %1918 unwind label %1926

1918:                                             ; preds = %1910
  %1919 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %1920 unwind label %1926

1920:                                             ; preds = %1918
  br i1 %1919, label %1921, label %1930

1921:                                             ; preds = %1920
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1942

1922:                                             ; preds = %1905
  %1923 = landingpad { ptr, i32 }
          cleanup
  %1924 = extractvalue { ptr, i32 } %1923, 0
  store ptr %1924, ptr %25, align 8
  %1925 = extractvalue { ptr, i32 } %1923, 1
  store i32 %1925, ptr %26, align 4
  br label %1946

1926:                                             ; preds = %1932, %1930, %1918, %1910
  %1927 = landingpad { ptr, i32 }
          cleanup
  %1928 = extractvalue { ptr, i32 } %1927, 0
  store ptr %1928, ptr %25, align 8
  %1929 = extractvalue { ptr, i32 } %1927, 1
  store i32 %1929, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #11
  br label %1946

1930:                                             ; preds = %1920
  %1931 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %1932 unwind label %1926

1932:                                             ; preds = %1930
  invoke void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %136, <8 x float> noundef nofpclass(nan inf) %1931, i32 noundef 0)
          to label %1933 unwind label %1926

1933:                                             ; preds = %1932
  %1934 = load ptr, ptr %7, align 8, !tbaa !11
  %1935 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1934, i32 0, i32 1
  %1936 = load i32, ptr %1935, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %1936)
  %1937 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr %134, ptr %1937, ptr %133, ptr %135, ptr %136, ptr %132)
  %1938 = load ptr, ptr %7, align 8, !tbaa !11
  %1939 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1938, i32 0, i32 1
  %1940 = load i32, ptr %1939, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %1940)
  %1941 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr %134, ptr %1941, ptr %133, ptr %136, ptr %132)
  store i32 0, ptr %27, align 4
  br label %1942

1942:                                             ; preds = %1933, %1921
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #11
  br label %1943

1943:                                             ; preds = %1942, %1897
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  %1944 = load i32, ptr %27, align 4
  switch i32 %1944, label %4470 [
    i32 0, label %1945
  ]

1945:                                             ; preds = %1943
  br label %1948

1946:                                             ; preds = %1926, %1922
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #11
  br label %1947

1947:                                             ; preds = %1946, %1898
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  br label %4472

1948:                                             ; preds = %1945, %1874, %1871
  %1949 = load i32, ptr %8, align 4, !tbaa !19
  %1950 = icmp eq i32 %1949, 3
  br i1 %1950, label %1951, label %1968

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %11, align 4, !tbaa !19
  %1953 = icmp eq i32 %1952, 2
  br i1 %1953, label %1954, label %1968

1954:                                             ; preds = %1951
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #11
  %1955 = load ptr, ptr %6, align 8, !tbaa !9
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 6
  %1957 = load i32, ptr %1956, align 4, !tbaa !38
  store i32 %1957, ptr %137, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #11
  %1958 = load ptr, ptr %6, align 8, !tbaa !9
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1958, i32 0, i32 7
  %1960 = load i32, ptr %1959, align 8, !tbaa !46
  store i32 %1960, ptr %138, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #11
  %1961 = load ptr, ptr %6, align 8, !tbaa !9
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 9
  %1963 = load i32, ptr %1962, align 8, !tbaa !60
  store i32 %1963, ptr %139, align 4, !tbaa !19
  %1964 = load ptr, ptr %7, align 8, !tbaa !11
  %1965 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1964, i32 0, i32 1
  %1966 = load i32, ptr %1965, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %1966)
  %1967 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr %139, ptr %1967, ptr %138, ptr %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #11
  br label %1968

1968:                                             ; preds = %1954, %1951, %1948
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4470

1969:                                             ; preds = %367
  %1970 = load i32, ptr %10, align 4, !tbaa !19
  %1971 = icmp eq i32 %1970, 4
  br i1 %1971, label %1972, label %3342

1972:                                             ; preds = %1969
  %1973 = load i32, ptr %8, align 4, !tbaa !19
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %2076

1975:                                             ; preds = %1972
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #11
  %1976 = load ptr, ptr %6, align 8, !tbaa !9
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1976, i32 0, i32 6
  %1978 = load i32, ptr %1977, align 4, !tbaa !38
  store i32 %1978, ptr %140, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #11
  %1979 = load ptr, ptr %6, align 8, !tbaa !9
  %1980 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1979)
  store ptr %1980, ptr %141, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #11
  %1981 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
  store <4 x float> %1981, ptr %142, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #11
  store i32 0, ptr %143, align 4, !tbaa !19
  br label %1982

1982:                                             ; preds = %1997, %1975
  %1983 = load i32, ptr %143, align 4, !tbaa !19
  %1984 = load i32, ptr %140, align 4, !tbaa !19
  %1985 = icmp slt i32 %1983, %1984
  br i1 %1985, label %1987, label %1986

1986:                                             ; preds = %1982
  store i32 53, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #11
  br label %2000

1987:                                             ; preds = %1982
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #11
  %1988 = load ptr, ptr %141, align 8, !tbaa !39
  %1989 = load i32, ptr %143, align 4, !tbaa !19
  %1990 = mul nsw i32 %1989, 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds float, ptr %1988, i64 %1991
  %1993 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1992)
  store <4 x float> %1993, ptr %144, align 16, !tbaa !41
  %1994 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %1995 = load <4 x float>, ptr %144, align 16, !tbaa !41
  %1996 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1994, <4 x float> noundef nofpclass(nan inf) %1995)
  store <4 x float> %1996, ptr %142, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #11
  br label %1997

1997:                                             ; preds = %1987
  %1998 = load i32, ptr %143, align 4, !tbaa !19
  %1999 = add nsw i32 %1998, 1
  store i32 %1999, ptr %143, align 4, !tbaa !19
  br label %1982, !llvm.loop !67

2000:                                             ; preds = %1986
  %2001 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %2002 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %2003 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %2004 = shufflevector <4 x float> %2002, <4 x float> %2003, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %2005 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2001, <4 x float> noundef nofpclass(nan inf) %2004)
  store <4 x float> %2005, ptr %142, align 16, !tbaa !41
  %2006 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %2007 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %2008 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %2009 = shufflevector <4 x float> %2007, <4 x float> %2008, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %2010 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2006, <4 x float> noundef nofpclass(nan inf) %2009)
  store <4 x float> %2010, ptr %142, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #11
  %2011 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %2011, ptr %145, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #11
  store i32 0, ptr %146, align 4, !tbaa !19
  br label %2012

2012:                                             ; preds = %2037, %2000
  %2013 = load i32, ptr %146, align 4, !tbaa !19
  %2014 = load i32, ptr %140, align 4, !tbaa !19
  %2015 = icmp slt i32 %2013, %2014
  br i1 %2015, label %2017, label %2016

2016:                                             ; preds = %2012
  store i32 56, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #11
  br label %2040

2017:                                             ; preds = %2012
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #11
  %2018 = load ptr, ptr %141, align 8, !tbaa !39
  %2019 = load i32, ptr %146, align 4, !tbaa !19
  %2020 = mul nsw i32 %2019, 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds float, ptr %2018, i64 %2021
  %2023 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2022)
  store <4 x float> %2023, ptr %147, align 16, !tbaa !41
  %2024 = load <4 x float>, ptr %147, align 16, !tbaa !41
  %2025 = load <4 x float>, ptr %142, align 16, !tbaa !41
  %2026 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2024, <4 x float> noundef nofpclass(nan inf) %2025)
  %2027 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2026)
  store <4 x float> %2027, ptr %147, align 16, !tbaa !41
  %2028 = load ptr, ptr %141, align 8, !tbaa !39
  %2029 = load i32, ptr %146, align 4, !tbaa !19
  %2030 = mul nsw i32 %2029, 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds float, ptr %2028, i64 %2031
  %2033 = load <4 x float>, ptr %147, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2032, <4 x float> noundef nofpclass(nan inf) %2033)
  %2034 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2035 = load <4 x float>, ptr %147, align 16, !tbaa !41
  %2036 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2034, <4 x float> noundef nofpclass(nan inf) %2035)
  store <4 x float> %2036, ptr %145, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #11
  br label %2037

2037:                                             ; preds = %2017
  %2038 = load i32, ptr %146, align 4, !tbaa !19
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %146, align 4, !tbaa !19
  br label %2012, !llvm.loop !68

2040:                                             ; preds = %2016
  %2041 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2042 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2043 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2044 = shufflevector <4 x float> %2042, <4 x float> %2043, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %2045 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2041, <4 x float> noundef nofpclass(nan inf) %2044)
  store <4 x float> %2045, ptr %145, align 16, !tbaa !41
  %2046 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2047 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2048 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2049 = shufflevector <4 x float> %2047, <4 x float> %2048, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %2050 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2046, <4 x float> noundef nofpclass(nan inf) %2049)
  store <4 x float> %2050, ptr %145, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #11
  store i32 0, ptr %148, align 4, !tbaa !19
  br label %2051

2051:                                             ; preds = %2072, %2040
  %2052 = load i32, ptr %148, align 4, !tbaa !19
  %2053 = load i32, ptr %140, align 4, !tbaa !19
  %2054 = icmp slt i32 %2052, %2053
  br i1 %2054, label %2056, label %2055

2055:                                             ; preds = %2051
  store i32 59, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #11
  br label %2075

2056:                                             ; preds = %2051
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #11
  %2057 = load ptr, ptr %141, align 8, !tbaa !39
  %2058 = load i32, ptr %148, align 4, !tbaa !19
  %2059 = mul nsw i32 %2058, 4
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds float, ptr %2057, i64 %2060
  %2062 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2061)
  store <4 x float> %2062, ptr %149, align 16, !tbaa !41
  %2063 = load <4 x float>, ptr %149, align 16, !tbaa !41
  %2064 = load <4 x float>, ptr %145, align 16, !tbaa !41
  %2065 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2063, <4 x float> noundef nofpclass(nan inf) %2064)
  store <4 x float> %2065, ptr %149, align 16, !tbaa !41
  %2066 = load ptr, ptr %141, align 8, !tbaa !39
  %2067 = load i32, ptr %148, align 4, !tbaa !19
  %2068 = mul nsw i32 %2067, 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds float, ptr %2066, i64 %2069
  %2071 = load <4 x float>, ptr %149, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2070, <4 x float> noundef nofpclass(nan inf) %2071)
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #11
  br label %2072

2072:                                             ; preds = %2056
  %2073 = load i32, ptr %148, align 4, !tbaa !19
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %148, align 4, !tbaa !19
  br label %2051, !llvm.loop !69

2075:                                             ; preds = %2055
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #11
  br label %2076

2076:                                             ; preds = %2075, %1972
  %2077 = load i32, ptr %8, align 4, !tbaa !19
  %2078 = icmp eq i32 %2077, 2
  br i1 %2078, label %2079, label %2668

2079:                                             ; preds = %2076
  %2080 = load i32, ptr %11, align 4, !tbaa !19
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %2668

2082:                                             ; preds = %2079
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #11
  %2083 = load ptr, ptr %6, align 8, !tbaa !9
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2083, i32 0, i32 6
  %2085 = load i32, ptr %2084, align 4, !tbaa !38
  store i32 %2085, ptr %150, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #11
  %2086 = load ptr, ptr %6, align 8, !tbaa !9
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2086, i32 0, i32 7
  %2088 = load i32, ptr %2087, align 8, !tbaa !46
  store i32 %2088, ptr %151, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %152) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %152)
  %2089 = load i32, ptr %150, align 4, !tbaa !19
  %2090 = load ptr, ptr %7, align 8, !tbaa !11
  %2091 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2090, i32 0, i32 3
  %2092 = load ptr, ptr %2091, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef %2089, i64 noundef 4, i32 noundef 1, ptr noundef %2092)
          to label %2093 unwind label %2097

2093:                                             ; preds = %2082
  %2094 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
          to label %2095 unwind label %2097

2095:                                             ; preds = %2093
  br i1 %2094, label %2096, label %2101

2096:                                             ; preds = %2095
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2662

2097:                                             ; preds = %2101, %2093, %2082
  %2098 = landingpad { ptr, i32 }
          cleanup
  %2099 = extractvalue { ptr, i32 } %2098, 0
  store ptr %2099, ptr %25, align 8
  %2100 = extractvalue { ptr, i32 } %2098, 1
  store i32 %2100, ptr %26, align 4
  br label %2667

2101:                                             ; preds = %2095
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %152, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %2102 unwind label %2097

2102:                                             ; preds = %2101
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #11
  store i32 0, ptr %153, align 4, !tbaa !19
  br label %2103

2103:                                             ; preds = %2285, %2102
  %2104 = load i32, ptr %153, align 4, !tbaa !19
  %2105 = load i32, ptr %151, align 4, !tbaa !19
  %2106 = icmp slt i32 %2104, %2105
  br i1 %2106, label %2108, label %2107

2107:                                             ; preds = %2103
  store i32 62, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  br label %2291

2108:                                             ; preds = %2103
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #11
  %2109 = load ptr, ptr %6, align 8, !tbaa !9
  %2110 = load i32, ptr %153, align 4, !tbaa !19
  %2111 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %2109, i32 noundef %2110)
          to label %2112 unwind label %2200

2112:                                             ; preds = %2108
  store ptr %2111, ptr %154, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #11
  %2113 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
          to label %2114 unwind label %2204

2114:                                             ; preds = %2112
  store ptr %2113, ptr %155, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #11
  store i32 0, ptr %156, align 4, !tbaa !19
  br label %2115

2115:                                             ; preds = %2197, %2114
  %2116 = load i32, ptr %156, align 4, !tbaa !19
  %2117 = add nsw i32 %2116, 3
  %2118 = load i32, ptr %150, align 4, !tbaa !19
  %2119 = icmp slt i32 %2117, %2118
  br i1 %2119, label %2120, label %2251

2120:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #11
  %2121 = load ptr, ptr %154, align 8, !tbaa !39
  %2122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2121)
          to label %2123 unwind label %2208

2123:                                             ; preds = %2120
  store <4 x float> %2122, ptr %157, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #11
  %2124 = load ptr, ptr %154, align 8, !tbaa !39
  %2125 = getelementptr inbounds float, ptr %2124, i64 4
  %2126 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2125)
          to label %2127 unwind label %2212

2127:                                             ; preds = %2123
  store <4 x float> %2126, ptr %158, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #11
  %2128 = load ptr, ptr %154, align 8, !tbaa !39
  %2129 = getelementptr inbounds float, ptr %2128, i64 8
  %2130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2129)
          to label %2131 unwind label %2216

2131:                                             ; preds = %2127
  store <4 x float> %2130, ptr %159, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #11
  %2132 = load ptr, ptr %154, align 8, !tbaa !39
  %2133 = getelementptr inbounds float, ptr %2132, i64 12
  %2134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2133)
          to label %2135 unwind label %2220

2135:                                             ; preds = %2131
  store <4 x float> %2134, ptr %160, align 16, !tbaa !41
  br label %2136

2136:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #11
  %2137 = load <4 x float>, ptr %157, align 16, !tbaa !41
  %2138 = load <4 x float>, ptr %158, align 16, !tbaa !41
  %2139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2137, <4 x float> noundef nofpclass(nan inf) %2138)
          to label %2140 unwind label %2224

2140:                                             ; preds = %2136
  store <4 x float> %2139, ptr %164, align 16, !tbaa !41
  %2141 = load <4 x float>, ptr %159, align 16, !tbaa !41
  %2142 = load <4 x float>, ptr %160, align 16, !tbaa !41
  %2143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2141, <4 x float> noundef nofpclass(nan inf) %2142)
          to label %2144 unwind label %2224

2144:                                             ; preds = %2140
  store <4 x float> %2143, ptr %162, align 16, !tbaa !41
  %2145 = load <4 x float>, ptr %157, align 16, !tbaa !41
  %2146 = load <4 x float>, ptr %158, align 16, !tbaa !41
  %2147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2145, <4 x float> noundef nofpclass(nan inf) %2146)
          to label %2148 unwind label %2224

2148:                                             ; preds = %2144
  store <4 x float> %2147, ptr %163, align 16, !tbaa !41
  %2149 = load <4 x float>, ptr %159, align 16, !tbaa !41
  %2150 = load <4 x float>, ptr %160, align 16, !tbaa !41
  %2151 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2149, <4 x float> noundef nofpclass(nan inf) %2150)
          to label %2152 unwind label %2224

2152:                                             ; preds = %2148
  store <4 x float> %2151, ptr %161, align 16, !tbaa !41
  %2153 = load <4 x float>, ptr %164, align 16, !tbaa !41
  %2154 = load <4 x float>, ptr %162, align 16, !tbaa !41
  %2155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2153, <4 x float> noundef nofpclass(nan inf) %2154)
          to label %2156 unwind label %2224

2156:                                             ; preds = %2152
  store <4 x float> %2155, ptr %157, align 16, !tbaa !41
  %2157 = load <4 x float>, ptr %162, align 16, !tbaa !41
  %2158 = load <4 x float>, ptr %164, align 16, !tbaa !41
  %2159 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2157, <4 x float> noundef nofpclass(nan inf) %2158)
          to label %2160 unwind label %2224

2160:                                             ; preds = %2156
  store <4 x float> %2159, ptr %158, align 16, !tbaa !41
  %2161 = load <4 x float>, ptr %163, align 16, !tbaa !41
  %2162 = load <4 x float>, ptr %161, align 16, !tbaa !41
  %2163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2161, <4 x float> noundef nofpclass(nan inf) %2162)
          to label %2164 unwind label %2224

2164:                                             ; preds = %2160
  store <4 x float> %2163, ptr %159, align 16, !tbaa !41
  %2165 = load <4 x float>, ptr %161, align 16, !tbaa !41
  %2166 = load <4 x float>, ptr %163, align 16, !tbaa !41
  %2167 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2165, <4 x float> noundef nofpclass(nan inf) %2166)
          to label %2168 unwind label %2224

2168:                                             ; preds = %2164
  store <4 x float> %2167, ptr %160, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #11
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #11
  %2171 = load <4 x float>, ptr %157, align 16, !tbaa !41
  %2172 = load <4 x float>, ptr %158, align 16, !tbaa !41
  %2173 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2171, <4 x float> noundef nofpclass(nan inf) %2172)
          to label %2174 unwind label %2228

2174:                                             ; preds = %2170
  store <4 x float> %2173, ptr %165, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #11
  %2175 = load <4 x float>, ptr %159, align 16, !tbaa !41
  %2176 = load <4 x float>, ptr %160, align 16, !tbaa !41
  %2177 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2175, <4 x float> noundef nofpclass(nan inf) %2176)
          to label %2178 unwind label %2232

2178:                                             ; preds = %2174
  store <4 x float> %2177, ptr %166, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #11
  %2179 = load <4 x float>, ptr %165, align 16, !tbaa !41
  %2180 = load <4 x float>, ptr %166, align 16, !tbaa !41
  %2181 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2179, <4 x float> noundef nofpclass(nan inf) %2180)
          to label %2182 unwind label %2236

2182:                                             ; preds = %2178
  store <4 x float> %2181, ptr %167, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #11
  %2183 = load ptr, ptr %155, align 8, !tbaa !39
  %2184 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2183)
          to label %2185 unwind label %2240

2185:                                             ; preds = %2182
  store <4 x float> %2184, ptr %168, align 16, !tbaa !41
  %2186 = load <4 x float>, ptr %168, align 16, !tbaa !41
  %2187 = load <4 x float>, ptr %167, align 16, !tbaa !41
  %2188 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2186, <4 x float> noundef nofpclass(nan inf) %2187)
          to label %2189 unwind label %2240

2189:                                             ; preds = %2185
  store <4 x float> %2188, ptr %168, align 16, !tbaa !41
  %2190 = load ptr, ptr %155, align 8, !tbaa !39
  %2191 = load <4 x float>, ptr %168, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2190, <4 x float> noundef nofpclass(nan inf) %2191)
          to label %2192 unwind label %2240

2192:                                             ; preds = %2189
  %2193 = load ptr, ptr %154, align 8, !tbaa !39
  %2194 = getelementptr inbounds float, ptr %2193, i64 16
  store ptr %2194, ptr %154, align 8, !tbaa !39
  %2195 = load ptr, ptr %155, align 8, !tbaa !39
  %2196 = getelementptr inbounds float, ptr %2195, i64 4
  store ptr %2196, ptr %155, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #11
  br label %2197

2197:                                             ; preds = %2192
  %2198 = load i32, ptr %156, align 4, !tbaa !19
  %2199 = add nsw i32 %2198, 4
  store i32 %2199, ptr %156, align 4, !tbaa !19
  br label %2115, !llvm.loop !70

2200:                                             ; preds = %2108
  %2201 = landingpad { ptr, i32 }
          cleanup
  %2202 = extractvalue { ptr, i32 } %2201, 0
  store ptr %2202, ptr %25, align 8
  %2203 = extractvalue { ptr, i32 } %2201, 1
  store i32 %2203, ptr %26, align 4
  br label %2290

2204:                                             ; preds = %2112
  %2205 = landingpad { ptr, i32 }
          cleanup
  %2206 = extractvalue { ptr, i32 } %2205, 0
  store ptr %2206, ptr %25, align 8
  %2207 = extractvalue { ptr, i32 } %2205, 1
  store i32 %2207, ptr %26, align 4
  br label %2289

2208:                                             ; preds = %2120
  %2209 = landingpad { ptr, i32 }
          cleanup
  %2210 = extractvalue { ptr, i32 } %2209, 0
  store ptr %2210, ptr %25, align 8
  %2211 = extractvalue { ptr, i32 } %2209, 1
  store i32 %2211, ptr %26, align 4
  br label %2250

2212:                                             ; preds = %2123
  %2213 = landingpad { ptr, i32 }
          cleanup
  %2214 = extractvalue { ptr, i32 } %2213, 0
  store ptr %2214, ptr %25, align 8
  %2215 = extractvalue { ptr, i32 } %2213, 1
  store i32 %2215, ptr %26, align 4
  br label %2249

2216:                                             ; preds = %2127
  %2217 = landingpad { ptr, i32 }
          cleanup
  %2218 = extractvalue { ptr, i32 } %2217, 0
  store ptr %2218, ptr %25, align 8
  %2219 = extractvalue { ptr, i32 } %2217, 1
  store i32 %2219, ptr %26, align 4
  br label %2248

2220:                                             ; preds = %2131
  %2221 = landingpad { ptr, i32 }
          cleanup
  %2222 = extractvalue { ptr, i32 } %2221, 0
  store ptr %2222, ptr %25, align 8
  %2223 = extractvalue { ptr, i32 } %2221, 1
  store i32 %2223, ptr %26, align 4
  br label %2247

2224:                                             ; preds = %2164, %2160, %2156, %2152, %2148, %2144, %2140, %2136
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = extractvalue { ptr, i32 } %2225, 0
  store ptr %2226, ptr %25, align 8
  %2227 = extractvalue { ptr, i32 } %2225, 1
  store i32 %2227, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #11
  br label %2247

2228:                                             ; preds = %2170
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = extractvalue { ptr, i32 } %2229, 0
  store ptr %2230, ptr %25, align 8
  %2231 = extractvalue { ptr, i32 } %2229, 1
  store i32 %2231, ptr %26, align 4
  br label %2246

2232:                                             ; preds = %2174
  %2233 = landingpad { ptr, i32 }
          cleanup
  %2234 = extractvalue { ptr, i32 } %2233, 0
  store ptr %2234, ptr %25, align 8
  %2235 = extractvalue { ptr, i32 } %2233, 1
  store i32 %2235, ptr %26, align 4
  br label %2245

2236:                                             ; preds = %2178
  %2237 = landingpad { ptr, i32 }
          cleanup
  %2238 = extractvalue { ptr, i32 } %2237, 0
  store ptr %2238, ptr %25, align 8
  %2239 = extractvalue { ptr, i32 } %2237, 1
  store i32 %2239, ptr %26, align 4
  br label %2244

2240:                                             ; preds = %2189, %2185, %2182
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = extractvalue { ptr, i32 } %2241, 0
  store ptr %2242, ptr %25, align 8
  %2243 = extractvalue { ptr, i32 } %2241, 1
  store i32 %2243, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #11
  br label %2244

2244:                                             ; preds = %2240, %2236
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #11
  br label %2245

2245:                                             ; preds = %2244, %2232
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #11
  br label %2246

2246:                                             ; preds = %2245, %2228
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #11
  br label %2247

2247:                                             ; preds = %2246, %2224, %2220
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #11
  br label %2248

2248:                                             ; preds = %2247, %2216
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #11
  br label %2249

2249:                                             ; preds = %2248, %2212
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #11
  br label %2250

2250:                                             ; preds = %2249, %2208
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #11
  br label %2288

2251:                                             ; preds = %2115
  br label %2252

2252:                                             ; preds = %2272, %2251
  %2253 = load i32, ptr %156, align 4, !tbaa !19
  %2254 = load i32, ptr %150, align 4, !tbaa !19
  %2255 = icmp slt i32 %2253, %2254
  br i1 %2255, label %2256, label %2284

2256:                                             ; preds = %2252
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #11
  %2257 = load ptr, ptr %154, align 8, !tbaa !39
  %2258 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2257)
          to label %2259 unwind label %2275

2259:                                             ; preds = %2256
  store <4 x float> %2258, ptr %169, align 16, !tbaa !41
  %2260 = load ptr, ptr %155, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #11
  %2261 = load <4 x float>, ptr %169, align 16, !tbaa !41
  %2262 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2261)
          to label %2263 unwind label %2279

2263:                                             ; preds = %2259
  store float %2262, ptr %170, align 4, !tbaa !50
  %2264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2260, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %2265 unwind label %2279

2265:                                             ; preds = %2263
  %2266 = load float, ptr %2264, align 4, !tbaa !50
  %2267 = load ptr, ptr %155, align 8, !tbaa !39
  store float %2266, ptr %2267, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #11
  %2268 = load ptr, ptr %154, align 8, !tbaa !39
  %2269 = getelementptr inbounds float, ptr %2268, i64 4
  store ptr %2269, ptr %154, align 8, !tbaa !39
  %2270 = load ptr, ptr %155, align 8, !tbaa !39
  %2271 = getelementptr inbounds nuw float, ptr %2270, i32 1
  store ptr %2271, ptr %155, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #11
  br label %2272

2272:                                             ; preds = %2265
  %2273 = load i32, ptr %156, align 4, !tbaa !19
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %156, align 4, !tbaa !19
  br label %2252, !llvm.loop !71

2275:                                             ; preds = %2256
  %2276 = landingpad { ptr, i32 }
          cleanup
  %2277 = extractvalue { ptr, i32 } %2276, 0
  store ptr %2277, ptr %25, align 8
  %2278 = extractvalue { ptr, i32 } %2276, 1
  store i32 %2278, ptr %26, align 4
  br label %2283

2279:                                             ; preds = %2263, %2259
  %2280 = landingpad { ptr, i32 }
          cleanup
  %2281 = extractvalue { ptr, i32 } %2280, 0
  store ptr %2281, ptr %25, align 8
  %2282 = extractvalue { ptr, i32 } %2280, 1
  store i32 %2282, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #11
  br label %2283

2283:                                             ; preds = %2279, %2275
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #11
  br label %2288

2284:                                             ; preds = %2252
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #11
  br label %2285

2285:                                             ; preds = %2284
  %2286 = load i32, ptr %153, align 4, !tbaa !19
  %2287 = add nsw i32 %2286, 1
  store i32 %2287, ptr %153, align 4, !tbaa !19
  br label %2103, !llvm.loop !72

2288:                                             ; preds = %2283, %2250
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #11
  br label %2289

2289:                                             ; preds = %2288, %2204
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #11
  br label %2290

2290:                                             ; preds = %2289, %2200
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  br label %2667

2291:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 72, ptr %171) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %2292 unwind label %2301

2292:                                             ; preds = %2291
  %2293 = load i32, ptr %150, align 4, !tbaa !19
  %2294 = load ptr, ptr %7, align 8, !tbaa !11
  %2295 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2294, i32 0, i32 3
  %2296 = load ptr, ptr %2295, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %2293, i64 noundef 4, i32 noundef 1, ptr noundef %2296)
          to label %2297 unwind label %2305

2297:                                             ; preds = %2292
  %2298 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %2299 unwind label %2305

2299:                                             ; preds = %2297
  br i1 %2298, label %2300, label %2309

2300:                                             ; preds = %2299
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %2661

2301:                                             ; preds = %2291
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = extractvalue { ptr, i32 } %2302, 0
  store ptr %2303, ptr %25, align 8
  %2304 = extractvalue { ptr, i32 } %2302, 1
  store i32 %2304, ptr %26, align 4
  br label %2666

2305:                                             ; preds = %2309, %2297, %2292
  %2306 = landingpad { ptr, i32 }
          cleanup
  %2307 = extractvalue { ptr, i32 } %2306, 0
  store ptr %2307, ptr %25, align 8
  %2308 = extractvalue { ptr, i32 } %2306, 1
  store i32 %2308, ptr %26, align 4
  br label %2665

2309:                                             ; preds = %2299
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %171, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %2310 unwind label %2305

2310:                                             ; preds = %2309
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #11
  store i32 0, ptr %172, align 4, !tbaa !19
  br label %2311

2311:                                             ; preds = %2597, %2310
  %2312 = load i32, ptr %172, align 4, !tbaa !19
  %2313 = load i32, ptr %151, align 4, !tbaa !19
  %2314 = icmp slt i32 %2312, %2313
  br i1 %2314, label %2316, label %2315

2315:                                             ; preds = %2311
  store i32 73, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #11
  br label %2603

2316:                                             ; preds = %2311
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #11
  %2317 = load ptr, ptr %6, align 8, !tbaa !9
  %2318 = load i32, ptr %172, align 4, !tbaa !19
  %2319 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %2317, i32 noundef %2318)
          to label %2320 unwind label %2478

2320:                                             ; preds = %2316
  store ptr %2319, ptr %173, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #11
  %2321 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %2322 unwind label %2482

2322:                                             ; preds = %2320
  store ptr %2321, ptr %174, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #11
  store i32 0, ptr %175, align 4, !tbaa !19
  br label %2323

2323:                                             ; preds = %2475, %2322
  %2324 = load i32, ptr %175, align 4, !tbaa !19
  %2325 = add nsw i32 %2324, 3
  %2326 = load i32, ptr %150, align 4, !tbaa !19
  %2327 = icmp slt i32 %2325, %2326
  br i1 %2327, label %2328, label %2549

2328:                                             ; preds = %2323
  call void @llvm.lifetime.start.p0(i64 16, ptr %176) #11
  %2329 = load ptr, ptr %173, align 8, !tbaa !39
  %2330 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2329)
          to label %2331 unwind label %2486

2331:                                             ; preds = %2328
  store <4 x float> %2330, ptr %176, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #11
  %2332 = load ptr, ptr %173, align 8, !tbaa !39
  %2333 = getelementptr inbounds float, ptr %2332, i64 4
  %2334 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2333)
          to label %2335 unwind label %2490

2335:                                             ; preds = %2331
  store <4 x float> %2334, ptr %177, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #11
  %2336 = load ptr, ptr %173, align 8, !tbaa !39
  %2337 = getelementptr inbounds float, ptr %2336, i64 8
  %2338 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2337)
          to label %2339 unwind label %2494

2339:                                             ; preds = %2335
  store <4 x float> %2338, ptr %178, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #11
  %2340 = load ptr, ptr %173, align 8, !tbaa !39
  %2341 = getelementptr inbounds float, ptr %2340, i64 12
  %2342 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2341)
          to label %2343 unwind label %2498

2343:                                             ; preds = %2339
  store <4 x float> %2342, ptr %179, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #11
  %2344 = load i32, ptr %175, align 4, !tbaa !19
  %2345 = sext i32 %2344 to i64
  %2346 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %152, i64 noundef %2345)
          to label %2347 unwind label %2502

2347:                                             ; preds = %2343
  %2348 = load float, ptr %2346, align 4, !tbaa !50
  %2349 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2348)
          to label %2350 unwind label %2502

2350:                                             ; preds = %2347
  store <4 x float> %2349, ptr %180, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #11
  %2351 = load i32, ptr %175, align 4, !tbaa !19
  %2352 = add nsw i32 %2351, 1
  %2353 = sext i32 %2352 to i64
  %2354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %152, i64 noundef %2353)
          to label %2355 unwind label %2506

2355:                                             ; preds = %2350
  %2356 = load float, ptr %2354, align 4, !tbaa !50
  %2357 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2356)
          to label %2358 unwind label %2506

2358:                                             ; preds = %2355
  store <4 x float> %2357, ptr %181, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %182) #11
  %2359 = load i32, ptr %175, align 4, !tbaa !19
  %2360 = add nsw i32 %2359, 2
  %2361 = sext i32 %2360 to i64
  %2362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %152, i64 noundef %2361)
          to label %2363 unwind label %2510

2363:                                             ; preds = %2358
  %2364 = load float, ptr %2362, align 4, !tbaa !50
  %2365 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2364)
          to label %2366 unwind label %2510

2366:                                             ; preds = %2363
  store <4 x float> %2365, ptr %182, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #11
  %2367 = load i32, ptr %175, align 4, !tbaa !19
  %2368 = add nsw i32 %2367, 3
  %2369 = sext i32 %2368 to i64
  %2370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %152, i64 noundef %2369)
          to label %2371 unwind label %2514

2371:                                             ; preds = %2366
  %2372 = load float, ptr %2370, align 4, !tbaa !50
  %2373 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2372)
          to label %2374 unwind label %2514

2374:                                             ; preds = %2371
  store <4 x float> %2373, ptr %183, align 16, !tbaa !41
  %2375 = load <4 x float>, ptr %176, align 16, !tbaa !41
  %2376 = load <4 x float>, ptr %180, align 16, !tbaa !41
  %2377 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2375, <4 x float> noundef nofpclass(nan inf) %2376)
          to label %2378 unwind label %2514

2378:                                             ; preds = %2374
  %2379 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2377)
          to label %2380 unwind label %2514

2380:                                             ; preds = %2378
  store <4 x float> %2379, ptr %176, align 16, !tbaa !41
  %2381 = load <4 x float>, ptr %177, align 16, !tbaa !41
  %2382 = load <4 x float>, ptr %181, align 16, !tbaa !41
  %2383 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2381, <4 x float> noundef nofpclass(nan inf) %2382)
          to label %2384 unwind label %2514

2384:                                             ; preds = %2380
  %2385 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2383)
          to label %2386 unwind label %2514

2386:                                             ; preds = %2384
  store <4 x float> %2385, ptr %177, align 16, !tbaa !41
  %2387 = load <4 x float>, ptr %178, align 16, !tbaa !41
  %2388 = load <4 x float>, ptr %182, align 16, !tbaa !41
  %2389 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2387, <4 x float> noundef nofpclass(nan inf) %2388)
          to label %2390 unwind label %2514

2390:                                             ; preds = %2386
  %2391 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2389)
          to label %2392 unwind label %2514

2392:                                             ; preds = %2390
  store <4 x float> %2391, ptr %178, align 16, !tbaa !41
  %2393 = load <4 x float>, ptr %179, align 16, !tbaa !41
  %2394 = load <4 x float>, ptr %183, align 16, !tbaa !41
  %2395 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2393, <4 x float> noundef nofpclass(nan inf) %2394)
          to label %2396 unwind label %2514

2396:                                             ; preds = %2392
  %2397 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2395)
          to label %2398 unwind label %2514

2398:                                             ; preds = %2396
  store <4 x float> %2397, ptr %179, align 16, !tbaa !41
  %2399 = load ptr, ptr %173, align 8, !tbaa !39
  %2400 = load <4 x float>, ptr %176, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2399, <4 x float> noundef nofpclass(nan inf) %2400)
          to label %2401 unwind label %2514

2401:                                             ; preds = %2398
  %2402 = load ptr, ptr %173, align 8, !tbaa !39
  %2403 = getelementptr inbounds float, ptr %2402, i64 4
  %2404 = load <4 x float>, ptr %177, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2403, <4 x float> noundef nofpclass(nan inf) %2404)
          to label %2405 unwind label %2514

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %173, align 8, !tbaa !39
  %2407 = getelementptr inbounds float, ptr %2406, i64 8
  %2408 = load <4 x float>, ptr %178, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2407, <4 x float> noundef nofpclass(nan inf) %2408)
          to label %2409 unwind label %2514

2409:                                             ; preds = %2405
  %2410 = load ptr, ptr %173, align 8, !tbaa !39
  %2411 = getelementptr inbounds float, ptr %2410, i64 12
  %2412 = load <4 x float>, ptr %179, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2411, <4 x float> noundef nofpclass(nan inf) %2412)
          to label %2413 unwind label %2514

2413:                                             ; preds = %2409
  br label %2414

2414:                                             ; preds = %2413
  call void @llvm.lifetime.start.p0(i64 16, ptr %184) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %185) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #11
  %2415 = load <4 x float>, ptr %176, align 16, !tbaa !41
  %2416 = load <4 x float>, ptr %177, align 16, !tbaa !41
  %2417 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2415, <4 x float> noundef nofpclass(nan inf) %2416)
          to label %2418 unwind label %2518

2418:                                             ; preds = %2414
  store <4 x float> %2417, ptr %187, align 16, !tbaa !41
  %2419 = load <4 x float>, ptr %178, align 16, !tbaa !41
  %2420 = load <4 x float>, ptr %179, align 16, !tbaa !41
  %2421 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2419, <4 x float> noundef nofpclass(nan inf) %2420)
          to label %2422 unwind label %2518

2422:                                             ; preds = %2418
  store <4 x float> %2421, ptr %185, align 16, !tbaa !41
  %2423 = load <4 x float>, ptr %176, align 16, !tbaa !41
  %2424 = load <4 x float>, ptr %177, align 16, !tbaa !41
  %2425 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2423, <4 x float> noundef nofpclass(nan inf) %2424)
          to label %2426 unwind label %2518

2426:                                             ; preds = %2422
  store <4 x float> %2425, ptr %186, align 16, !tbaa !41
  %2427 = load <4 x float>, ptr %178, align 16, !tbaa !41
  %2428 = load <4 x float>, ptr %179, align 16, !tbaa !41
  %2429 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2427, <4 x float> noundef nofpclass(nan inf) %2428)
          to label %2430 unwind label %2518

2430:                                             ; preds = %2426
  store <4 x float> %2429, ptr %184, align 16, !tbaa !41
  %2431 = load <4 x float>, ptr %187, align 16, !tbaa !41
  %2432 = load <4 x float>, ptr %185, align 16, !tbaa !41
  %2433 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2431, <4 x float> noundef nofpclass(nan inf) %2432)
          to label %2434 unwind label %2518

2434:                                             ; preds = %2430
  store <4 x float> %2433, ptr %176, align 16, !tbaa !41
  %2435 = load <4 x float>, ptr %185, align 16, !tbaa !41
  %2436 = load <4 x float>, ptr %187, align 16, !tbaa !41
  %2437 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2435, <4 x float> noundef nofpclass(nan inf) %2436)
          to label %2438 unwind label %2518

2438:                                             ; preds = %2434
  store <4 x float> %2437, ptr %177, align 16, !tbaa !41
  %2439 = load <4 x float>, ptr %186, align 16, !tbaa !41
  %2440 = load <4 x float>, ptr %184, align 16, !tbaa !41
  %2441 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2439, <4 x float> noundef nofpclass(nan inf) %2440)
          to label %2442 unwind label %2518

2442:                                             ; preds = %2438
  store <4 x float> %2441, ptr %178, align 16, !tbaa !41
  %2443 = load <4 x float>, ptr %184, align 16, !tbaa !41
  %2444 = load <4 x float>, ptr %186, align 16, !tbaa !41
  %2445 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2443, <4 x float> noundef nofpclass(nan inf) %2444)
          to label %2446 unwind label %2518

2446:                                             ; preds = %2442
  store <4 x float> %2445, ptr %179, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %184) #11
  br label %2447

2447:                                             ; preds = %2446
  br label %2448

2448:                                             ; preds = %2447
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #11
  %2449 = load <4 x float>, ptr %176, align 16, !tbaa !41
  %2450 = load <4 x float>, ptr %177, align 16, !tbaa !41
  %2451 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2449, <4 x float> noundef nofpclass(nan inf) %2450)
          to label %2452 unwind label %2522

2452:                                             ; preds = %2448
  store <4 x float> %2451, ptr %188, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #11
  %2453 = load <4 x float>, ptr %178, align 16, !tbaa !41
  %2454 = load <4 x float>, ptr %179, align 16, !tbaa !41
  %2455 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2453, <4 x float> noundef nofpclass(nan inf) %2454)
          to label %2456 unwind label %2526

2456:                                             ; preds = %2452
  store <4 x float> %2455, ptr %189, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #11
  %2457 = load <4 x float>, ptr %188, align 16, !tbaa !41
  %2458 = load <4 x float>, ptr %189, align 16, !tbaa !41
  %2459 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2457, <4 x float> noundef nofpclass(nan inf) %2458)
          to label %2460 unwind label %2530

2460:                                             ; preds = %2456
  store <4 x float> %2459, ptr %190, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #11
  %2461 = load ptr, ptr %174, align 8, !tbaa !39
  %2462 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2461)
          to label %2463 unwind label %2534

2463:                                             ; preds = %2460
  store <4 x float> %2462, ptr %191, align 16, !tbaa !41
  %2464 = load <4 x float>, ptr %191, align 16, !tbaa !41
  %2465 = load <4 x float>, ptr %190, align 16, !tbaa !41
  %2466 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2464, <4 x float> noundef nofpclass(nan inf) %2465)
          to label %2467 unwind label %2534

2467:                                             ; preds = %2463
  store <4 x float> %2466, ptr %191, align 16, !tbaa !41
  %2468 = load ptr, ptr %174, align 8, !tbaa !39
  %2469 = load <4 x float>, ptr %191, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2468, <4 x float> noundef nofpclass(nan inf) %2469)
          to label %2470 unwind label %2534

2470:                                             ; preds = %2467
  %2471 = load ptr, ptr %173, align 8, !tbaa !39
  %2472 = getelementptr inbounds float, ptr %2471, i64 16
  store ptr %2472, ptr %173, align 8, !tbaa !39
  %2473 = load ptr, ptr %174, align 8, !tbaa !39
  %2474 = getelementptr inbounds float, ptr %2473, i64 4
  store ptr %2474, ptr %174, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #11
  br label %2475

2475:                                             ; preds = %2470
  %2476 = load i32, ptr %175, align 4, !tbaa !19
  %2477 = add nsw i32 %2476, 4
  store i32 %2477, ptr %175, align 4, !tbaa !19
  br label %2323, !llvm.loop !73

2478:                                             ; preds = %2316
  %2479 = landingpad { ptr, i32 }
          cleanup
  %2480 = extractvalue { ptr, i32 } %2479, 0
  store ptr %2480, ptr %25, align 8
  %2481 = extractvalue { ptr, i32 } %2479, 1
  store i32 %2481, ptr %26, align 4
  br label %2602

2482:                                             ; preds = %2320
  %2483 = landingpad { ptr, i32 }
          cleanup
  %2484 = extractvalue { ptr, i32 } %2483, 0
  store ptr %2484, ptr %25, align 8
  %2485 = extractvalue { ptr, i32 } %2483, 1
  store i32 %2485, ptr %26, align 4
  br label %2601

2486:                                             ; preds = %2328
  %2487 = landingpad { ptr, i32 }
          cleanup
  %2488 = extractvalue { ptr, i32 } %2487, 0
  store ptr %2488, ptr %25, align 8
  %2489 = extractvalue { ptr, i32 } %2487, 1
  store i32 %2489, ptr %26, align 4
  br label %2548

2490:                                             ; preds = %2331
  %2491 = landingpad { ptr, i32 }
          cleanup
  %2492 = extractvalue { ptr, i32 } %2491, 0
  store ptr %2492, ptr %25, align 8
  %2493 = extractvalue { ptr, i32 } %2491, 1
  store i32 %2493, ptr %26, align 4
  br label %2547

2494:                                             ; preds = %2335
  %2495 = landingpad { ptr, i32 }
          cleanup
  %2496 = extractvalue { ptr, i32 } %2495, 0
  store ptr %2496, ptr %25, align 8
  %2497 = extractvalue { ptr, i32 } %2495, 1
  store i32 %2497, ptr %26, align 4
  br label %2546

2498:                                             ; preds = %2339
  %2499 = landingpad { ptr, i32 }
          cleanup
  %2500 = extractvalue { ptr, i32 } %2499, 0
  store ptr %2500, ptr %25, align 8
  %2501 = extractvalue { ptr, i32 } %2499, 1
  store i32 %2501, ptr %26, align 4
  br label %2545

2502:                                             ; preds = %2347, %2343
  %2503 = landingpad { ptr, i32 }
          cleanup
  %2504 = extractvalue { ptr, i32 } %2503, 0
  store ptr %2504, ptr %25, align 8
  %2505 = extractvalue { ptr, i32 } %2503, 1
  store i32 %2505, ptr %26, align 4
  br label %2544

2506:                                             ; preds = %2355, %2350
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = extractvalue { ptr, i32 } %2507, 0
  store ptr %2508, ptr %25, align 8
  %2509 = extractvalue { ptr, i32 } %2507, 1
  store i32 %2509, ptr %26, align 4
  br label %2543

2510:                                             ; preds = %2363, %2358
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %25, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %26, align 4
  br label %2542

2514:                                             ; preds = %2409, %2405, %2401, %2398, %2396, %2392, %2390, %2386, %2384, %2380, %2378, %2374, %2371, %2366
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = extractvalue { ptr, i32 } %2515, 0
  store ptr %2516, ptr %25, align 8
  %2517 = extractvalue { ptr, i32 } %2515, 1
  store i32 %2517, ptr %26, align 4
  br label %2541

2518:                                             ; preds = %2442, %2438, %2434, %2430, %2426, %2422, %2418, %2414
  %2519 = landingpad { ptr, i32 }
          cleanup
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %25, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %184) #11
  br label %2541

2522:                                             ; preds = %2448
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = extractvalue { ptr, i32 } %2523, 0
  store ptr %2524, ptr %25, align 8
  %2525 = extractvalue { ptr, i32 } %2523, 1
  store i32 %2525, ptr %26, align 4
  br label %2540

2526:                                             ; preds = %2452
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %25, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %26, align 4
  br label %2539

2530:                                             ; preds = %2456
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = extractvalue { ptr, i32 } %2531, 0
  store ptr %2532, ptr %25, align 8
  %2533 = extractvalue { ptr, i32 } %2531, 1
  store i32 %2533, ptr %26, align 4
  br label %2538

2534:                                             ; preds = %2467, %2463, %2460
  %2535 = landingpad { ptr, i32 }
          cleanup
  %2536 = extractvalue { ptr, i32 } %2535, 0
  store ptr %2536, ptr %25, align 8
  %2537 = extractvalue { ptr, i32 } %2535, 1
  store i32 %2537, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #11
  br label %2538

2538:                                             ; preds = %2534, %2530
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #11
  br label %2539

2539:                                             ; preds = %2538, %2526
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #11
  br label %2540

2540:                                             ; preds = %2539, %2522
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #11
  br label %2541

2541:                                             ; preds = %2540, %2518, %2514
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #11
  br label %2542

2542:                                             ; preds = %2541, %2510
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #11
  br label %2543

2543:                                             ; preds = %2542, %2506
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #11
  br label %2544

2544:                                             ; preds = %2543, %2502
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #11
  br label %2545

2545:                                             ; preds = %2544, %2498
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #11
  br label %2546

2546:                                             ; preds = %2545, %2494
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #11
  br label %2547

2547:                                             ; preds = %2546, %2490
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #11
  br label %2548

2548:                                             ; preds = %2547, %2486
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #11
  br label %2600

2549:                                             ; preds = %2323
  br label %2550

2550:                                             ; preds = %2584, %2549
  %2551 = load i32, ptr %175, align 4, !tbaa !19
  %2552 = load i32, ptr %150, align 4, !tbaa !19
  %2553 = icmp slt i32 %2551, %2552
  br i1 %2553, label %2554, label %2596

2554:                                             ; preds = %2550
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #11
  %2555 = load ptr, ptr %173, align 8, !tbaa !39
  %2556 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2555)
          to label %2557 unwind label %2587

2557:                                             ; preds = %2554
  store <4 x float> %2556, ptr %192, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %193) #11
  %2558 = load i32, ptr %175, align 4, !tbaa !19
  %2559 = sext i32 %2558 to i64
  %2560 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %152, i64 noundef %2559)
          to label %2561 unwind label %2591

2561:                                             ; preds = %2557
  %2562 = load float, ptr %2560, align 4, !tbaa !50
  %2563 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2562)
          to label %2564 unwind label %2591

2564:                                             ; preds = %2561
  store <4 x float> %2563, ptr %193, align 16, !tbaa !41
  %2565 = load <4 x float>, ptr %192, align 16, !tbaa !41
  %2566 = load <4 x float>, ptr %193, align 16, !tbaa !41
  %2567 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2565, <4 x float> noundef nofpclass(nan inf) %2566)
          to label %2568 unwind label %2591

2568:                                             ; preds = %2564
  %2569 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2567)
          to label %2570 unwind label %2591

2570:                                             ; preds = %2568
  store <4 x float> %2569, ptr %192, align 16, !tbaa !41
  %2571 = load ptr, ptr %173, align 8, !tbaa !39
  %2572 = load <4 x float>, ptr %192, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2571, <4 x float> noundef nofpclass(nan inf) %2572)
          to label %2573 unwind label %2591

2573:                                             ; preds = %2570
  %2574 = load <4 x float>, ptr %192, align 16, !tbaa !41
  %2575 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2574)
          to label %2576 unwind label %2591

2576:                                             ; preds = %2573
  %2577 = load ptr, ptr %174, align 8, !tbaa !39
  %2578 = load float, ptr %2577, align 4, !tbaa !50
  %2579 = fadd fast float %2578, %2575
  store float %2579, ptr %2577, align 4, !tbaa !50
  %2580 = load ptr, ptr %173, align 8, !tbaa !39
  %2581 = getelementptr inbounds float, ptr %2580, i64 4
  store ptr %2581, ptr %173, align 8, !tbaa !39
  %2582 = load ptr, ptr %174, align 8, !tbaa !39
  %2583 = getelementptr inbounds nuw float, ptr %2582, i32 1
  store ptr %2583, ptr %174, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %193) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #11
  br label %2584

2584:                                             ; preds = %2576
  %2585 = load i32, ptr %175, align 4, !tbaa !19
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, ptr %175, align 4, !tbaa !19
  br label %2550, !llvm.loop !74

2587:                                             ; preds = %2554
  %2588 = landingpad { ptr, i32 }
          cleanup
  %2589 = extractvalue { ptr, i32 } %2588, 0
  store ptr %2589, ptr %25, align 8
  %2590 = extractvalue { ptr, i32 } %2588, 1
  store i32 %2590, ptr %26, align 4
  br label %2595

2591:                                             ; preds = %2573, %2570, %2568, %2564, %2561, %2557
  %2592 = landingpad { ptr, i32 }
          cleanup
  %2593 = extractvalue { ptr, i32 } %2592, 0
  store ptr %2593, ptr %25, align 8
  %2594 = extractvalue { ptr, i32 } %2592, 1
  store i32 %2594, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %193) #11
  br label %2595

2595:                                             ; preds = %2591, %2587
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #11
  br label %2600

2596:                                             ; preds = %2550
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #11
  br label %2597

2597:                                             ; preds = %2596
  %2598 = load i32, ptr %172, align 4, !tbaa !19
  %2599 = add nsw i32 %2598, 1
  store i32 %2599, ptr %172, align 4, !tbaa !19
  br label %2311, !llvm.loop !75

2600:                                             ; preds = %2595, %2548
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #11
  br label %2601

2601:                                             ; preds = %2600, %2482
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #11
  br label %2602

2602:                                             ; preds = %2601, %2478
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #11
  br label %2665

2603:                                             ; preds = %2315
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #11
  store i32 0, ptr %194, align 4, !tbaa !19
  br label %2604

2604:                                             ; preds = %2656, %2603
  %2605 = load i32, ptr %194, align 4, !tbaa !19
  %2606 = load i32, ptr %151, align 4, !tbaa !19
  %2607 = icmp slt i32 %2605, %2606
  br i1 %2607, label %2609, label %2608

2608:                                             ; preds = %2604
  store i32 84, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #11
  br label %2660

2609:                                             ; preds = %2604
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #11
  %2610 = load ptr, ptr %6, align 8, !tbaa !9
  %2611 = load i32, ptr %194, align 4, !tbaa !19
  %2612 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %2610, i32 noundef %2611)
          to label %2613 unwind label %2619

2613:                                             ; preds = %2609
  store ptr %2612, ptr %195, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #11
  store i32 0, ptr %196, align 4, !tbaa !19
  br label %2614

2614:                                             ; preds = %2643, %2613
  %2615 = load i32, ptr %196, align 4, !tbaa !19
  %2616 = load i32, ptr %150, align 4, !tbaa !19
  %2617 = icmp slt i32 %2615, %2616
  br i1 %2617, label %2623, label %2618

2618:                                             ; preds = %2614
  store i32 87, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #11
  br label %2655

2619:                                             ; preds = %2609
  %2620 = landingpad { ptr, i32 }
          cleanup
  %2621 = extractvalue { ptr, i32 } %2620, 0
  store ptr %2621, ptr %25, align 8
  %2622 = extractvalue { ptr, i32 } %2620, 1
  store i32 %2622, ptr %26, align 4
  br label %2659

2623:                                             ; preds = %2614
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #11
  %2624 = load ptr, ptr %195, align 8, !tbaa !39
  %2625 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2624)
          to label %2626 unwind label %2646

2626:                                             ; preds = %2623
  store <4 x float> %2625, ptr %197, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #11
  %2627 = load i32, ptr %196, align 4, !tbaa !19
  %2628 = sext i32 %2627 to i64
  %2629 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %171, i64 noundef %2628)
          to label %2630 unwind label %2650

2630:                                             ; preds = %2626
  %2631 = load float, ptr %2629, align 4, !tbaa !50
  %2632 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2631)
          to label %2633 unwind label %2650

2633:                                             ; preds = %2630
  store <4 x float> %2632, ptr %198, align 16, !tbaa !41
  %2634 = load <4 x float>, ptr %197, align 16, !tbaa !41
  %2635 = load <4 x float>, ptr %198, align 16, !tbaa !41
  %2636 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2634, <4 x float> noundef nofpclass(nan inf) %2635)
          to label %2637 unwind label %2650

2637:                                             ; preds = %2633
  store <4 x float> %2636, ptr %197, align 16, !tbaa !41
  %2638 = load ptr, ptr %195, align 8, !tbaa !39
  %2639 = load <4 x float>, ptr %197, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2638, <4 x float> noundef nofpclass(nan inf) %2639)
          to label %2640 unwind label %2650

2640:                                             ; preds = %2637
  %2641 = load ptr, ptr %195, align 8, !tbaa !39
  %2642 = getelementptr inbounds float, ptr %2641, i64 4
  store ptr %2642, ptr %195, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #11
  br label %2643

2643:                                             ; preds = %2640
  %2644 = load i32, ptr %196, align 4, !tbaa !19
  %2645 = add nsw i32 %2644, 1
  store i32 %2645, ptr %196, align 4, !tbaa !19
  br label %2614, !llvm.loop !76

2646:                                             ; preds = %2623
  %2647 = landingpad { ptr, i32 }
          cleanup
  %2648 = extractvalue { ptr, i32 } %2647, 0
  store ptr %2648, ptr %25, align 8
  %2649 = extractvalue { ptr, i32 } %2647, 1
  store i32 %2649, ptr %26, align 4
  br label %2654

2650:                                             ; preds = %2637, %2633, %2630, %2626
  %2651 = landingpad { ptr, i32 }
          cleanup
  %2652 = extractvalue { ptr, i32 } %2651, 0
  store ptr %2652, ptr %25, align 8
  %2653 = extractvalue { ptr, i32 } %2651, 1
  store i32 %2653, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #11
  br label %2654

2654:                                             ; preds = %2650, %2646
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #11
  br label %2659

2655:                                             ; preds = %2618
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #11
  br label %2656

2656:                                             ; preds = %2655
  %2657 = load i32, ptr %194, align 4, !tbaa !19
  %2658 = add nsw i32 %2657, 1
  store i32 %2658, ptr %194, align 4, !tbaa !19
  br label %2604, !llvm.loop !77

2659:                                             ; preds = %2654, %2619
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #11
  br label %2665

2660:                                             ; preds = %2608
  store i32 0, ptr %27, align 4
  br label %2661

2661:                                             ; preds = %2660, %2300
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #11
  br label %2662

2662:                                             ; preds = %2661, %2096
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %152) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #11
  %2663 = load i32, ptr %27, align 4
  switch i32 %2663, label %4470 [
    i32 0, label %2664
  ]

2664:                                             ; preds = %2662
  br label %2668

2665:                                             ; preds = %2659, %2602, %2305
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #11
  br label %2666

2666:                                             ; preds = %2665, %2301
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #11
  br label %2667

2667:                                             ; preds = %2666, %2290, %2097
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %152) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #11
  br label %4472

2668:                                             ; preds = %2664, %2079, %2076
  %2669 = load i32, ptr %8, align 4, !tbaa !19
  %2670 = icmp eq i32 %2669, 2
  br i1 %2670, label %2671, label %2685

2671:                                             ; preds = %2668
  %2672 = load i32, ptr %11, align 4, !tbaa !19
  %2673 = icmp eq i32 %2672, 1
  br i1 %2673, label %2674, label %2685

2674:                                             ; preds = %2671
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #11
  %2675 = load ptr, ptr %6, align 8, !tbaa !9
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2675, i32 0, i32 6
  %2677 = load i32, ptr %2676, align 4, !tbaa !38
  store i32 %2677, ptr %199, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #11
  %2678 = load ptr, ptr %6, align 8, !tbaa !9
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2678, i32 0, i32 7
  %2680 = load i32, ptr %2679, align 8, !tbaa !46
  store i32 %2680, ptr %200, align 4, !tbaa !19
  %2681 = load ptr, ptr %7, align 8, !tbaa !11
  %2682 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2681, i32 0, i32 1
  %2683 = load i32, ptr %2682, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %2683)
  %2684 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr %200, ptr %2684, ptr %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #11
  br label %2685

2685:                                             ; preds = %2674, %2671, %2668
  %2686 = load i32, ptr %8, align 4, !tbaa !19
  %2687 = icmp eq i32 %2686, 3
  br i1 %2687, label %2688, label %3244

2688:                                             ; preds = %2685
  %2689 = load i32, ptr %11, align 4, !tbaa !19
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %2691, label %3244

2691:                                             ; preds = %2688
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #11
  %2692 = load ptr, ptr %6, align 8, !tbaa !9
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2692, i32 0, i32 6
  %2694 = load i32, ptr %2693, align 4, !tbaa !38
  store i32 %2694, ptr %201, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #11
  %2695 = load ptr, ptr %6, align 8, !tbaa !9
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2695, i32 0, i32 7
  %2697 = load i32, ptr %2696, align 8, !tbaa !46
  store i32 %2697, ptr %202, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #11
  %2698 = load ptr, ptr %6, align 8, !tbaa !9
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2698, i32 0, i32 9
  %2700 = load i32, ptr %2699, align 8, !tbaa !60
  store i32 %2700, ptr %203, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #11
  %2701 = load i32, ptr %201, align 4, !tbaa !19
  %2702 = load i32, ptr %202, align 4, !tbaa !19
  %2703 = mul nsw i32 %2701, %2702
  store i32 %2703, ptr %204, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %205) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %205)
  %2704 = load i32, ptr %201, align 4, !tbaa !19
  %2705 = load i32, ptr %202, align 4, !tbaa !19
  %2706 = load ptr, ptr %7, align 8, !tbaa !11
  %2707 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2706, i32 0, i32 3
  %2708 = load ptr, ptr %2707, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef %2704, i32 noundef %2705, i64 noundef 4, i32 noundef 1, ptr noundef %2708)
          to label %2709 unwind label %2713

2709:                                             ; preds = %2691
  %2710 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %205)
          to label %2711 unwind label %2713

2711:                                             ; preds = %2709
  br i1 %2710, label %2712, label %2717

2712:                                             ; preds = %2711
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %3238

2713:                                             ; preds = %2717, %2709, %2691
  %2714 = landingpad { ptr, i32 }
          cleanup
  %2715 = extractvalue { ptr, i32 } %2714, 0
  store ptr %2715, ptr %25, align 8
  %2716 = extractvalue { ptr, i32 } %2714, 1
  store i32 %2716, ptr %26, align 4
  br label %3243

2717:                                             ; preds = %2711
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %205, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %2718 unwind label %2713

2718:                                             ; preds = %2717
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #11
  store i32 0, ptr %206, align 4, !tbaa !19
  br label %2719

2719:                                             ; preds = %2907, %2718
  %2720 = load i32, ptr %206, align 4, !tbaa !19
  %2721 = load i32, ptr %203, align 4, !tbaa !19
  %2722 = icmp slt i32 %2720, %2721
  br i1 %2722, label %2724, label %2723

2723:                                             ; preds = %2719
  store i32 90, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #11
  br label %2913

2724:                                             ; preds = %2719
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %208) #11
  %2725 = load ptr, ptr %6, align 8, !tbaa !9
  %2726 = load i32, ptr %206, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %208, ptr noundef nonnull align 8 dereferenceable(72) %2725, i32 noundef %2726)
          to label %2727 unwind label %2817

2727:                                             ; preds = %2724
  %2728 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %2729 unwind label %2821

2729:                                             ; preds = %2727
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #11
  store ptr %2728, ptr %207, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #11
  %2730 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %205)
          to label %2731 unwind label %2826

2731:                                             ; preds = %2729
  store ptr %2730, ptr %209, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #11
  store i32 0, ptr %210, align 4, !tbaa !19
  br label %2732

2732:                                             ; preds = %2814, %2731
  %2733 = load i32, ptr %210, align 4, !tbaa !19
  %2734 = add nsw i32 %2733, 3
  %2735 = load i32, ptr %204, align 4, !tbaa !19
  %2736 = icmp slt i32 %2734, %2735
  br i1 %2736, label %2737, label %2873

2737:                                             ; preds = %2732
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #11
  %2738 = load ptr, ptr %207, align 8, !tbaa !39
  %2739 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2738)
          to label %2740 unwind label %2830

2740:                                             ; preds = %2737
  store <4 x float> %2739, ptr %211, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %212) #11
  %2741 = load ptr, ptr %207, align 8, !tbaa !39
  %2742 = getelementptr inbounds float, ptr %2741, i64 4
  %2743 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2742)
          to label %2744 unwind label %2834

2744:                                             ; preds = %2740
  store <4 x float> %2743, ptr %212, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %213) #11
  %2745 = load ptr, ptr %207, align 8, !tbaa !39
  %2746 = getelementptr inbounds float, ptr %2745, i64 8
  %2747 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2746)
          to label %2748 unwind label %2838

2748:                                             ; preds = %2744
  store <4 x float> %2747, ptr %213, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #11
  %2749 = load ptr, ptr %207, align 8, !tbaa !39
  %2750 = getelementptr inbounds float, ptr %2749, i64 12
  %2751 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2750)
          to label %2752 unwind label %2842

2752:                                             ; preds = %2748
  store <4 x float> %2751, ptr %214, align 16, !tbaa !41
  br label %2753

2753:                                             ; preds = %2752
  call void @llvm.lifetime.start.p0(i64 16, ptr %215) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %216) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %217) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %218) #11
  %2754 = load <4 x float>, ptr %211, align 16, !tbaa !41
  %2755 = load <4 x float>, ptr %212, align 16, !tbaa !41
  %2756 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2754, <4 x float> noundef nofpclass(nan inf) %2755)
          to label %2757 unwind label %2846

2757:                                             ; preds = %2753
  store <4 x float> %2756, ptr %218, align 16, !tbaa !41
  %2758 = load <4 x float>, ptr %213, align 16, !tbaa !41
  %2759 = load <4 x float>, ptr %214, align 16, !tbaa !41
  %2760 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2758, <4 x float> noundef nofpclass(nan inf) %2759)
          to label %2761 unwind label %2846

2761:                                             ; preds = %2757
  store <4 x float> %2760, ptr %216, align 16, !tbaa !41
  %2762 = load <4 x float>, ptr %211, align 16, !tbaa !41
  %2763 = load <4 x float>, ptr %212, align 16, !tbaa !41
  %2764 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2762, <4 x float> noundef nofpclass(nan inf) %2763)
          to label %2765 unwind label %2846

2765:                                             ; preds = %2761
  store <4 x float> %2764, ptr %217, align 16, !tbaa !41
  %2766 = load <4 x float>, ptr %213, align 16, !tbaa !41
  %2767 = load <4 x float>, ptr %214, align 16, !tbaa !41
  %2768 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2766, <4 x float> noundef nofpclass(nan inf) %2767)
          to label %2769 unwind label %2846

2769:                                             ; preds = %2765
  store <4 x float> %2768, ptr %215, align 16, !tbaa !41
  %2770 = load <4 x float>, ptr %218, align 16, !tbaa !41
  %2771 = load <4 x float>, ptr %216, align 16, !tbaa !41
  %2772 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2770, <4 x float> noundef nofpclass(nan inf) %2771)
          to label %2773 unwind label %2846

2773:                                             ; preds = %2769
  store <4 x float> %2772, ptr %211, align 16, !tbaa !41
  %2774 = load <4 x float>, ptr %216, align 16, !tbaa !41
  %2775 = load <4 x float>, ptr %218, align 16, !tbaa !41
  %2776 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2774, <4 x float> noundef nofpclass(nan inf) %2775)
          to label %2777 unwind label %2846

2777:                                             ; preds = %2773
  store <4 x float> %2776, ptr %212, align 16, !tbaa !41
  %2778 = load <4 x float>, ptr %217, align 16, !tbaa !41
  %2779 = load <4 x float>, ptr %215, align 16, !tbaa !41
  %2780 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2778, <4 x float> noundef nofpclass(nan inf) %2779)
          to label %2781 unwind label %2846

2781:                                             ; preds = %2777
  store <4 x float> %2780, ptr %213, align 16, !tbaa !41
  %2782 = load <4 x float>, ptr %215, align 16, !tbaa !41
  %2783 = load <4 x float>, ptr %217, align 16, !tbaa !41
  %2784 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2782, <4 x float> noundef nofpclass(nan inf) %2783)
          to label %2785 unwind label %2846

2785:                                             ; preds = %2781
  store <4 x float> %2784, ptr %214, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %218) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #11
  br label %2786

2786:                                             ; preds = %2785
  br label %2787

2787:                                             ; preds = %2786
  call void @llvm.lifetime.start.p0(i64 16, ptr %219) #11
  %2788 = load <4 x float>, ptr %211, align 16, !tbaa !41
  %2789 = load <4 x float>, ptr %212, align 16, !tbaa !41
  %2790 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2788, <4 x float> noundef nofpclass(nan inf) %2789)
          to label %2791 unwind label %2850

2791:                                             ; preds = %2787
  store <4 x float> %2790, ptr %219, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %220) #11
  %2792 = load <4 x float>, ptr %213, align 16, !tbaa !41
  %2793 = load <4 x float>, ptr %214, align 16, !tbaa !41
  %2794 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2792, <4 x float> noundef nofpclass(nan inf) %2793)
          to label %2795 unwind label %2854

2795:                                             ; preds = %2791
  store <4 x float> %2794, ptr %220, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %221) #11
  %2796 = load <4 x float>, ptr %219, align 16, !tbaa !41
  %2797 = load <4 x float>, ptr %220, align 16, !tbaa !41
  %2798 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2796, <4 x float> noundef nofpclass(nan inf) %2797)
          to label %2799 unwind label %2858

2799:                                             ; preds = %2795
  store <4 x float> %2798, ptr %221, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %222) #11
  %2800 = load ptr, ptr %209, align 8, !tbaa !39
  %2801 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2800)
          to label %2802 unwind label %2862

2802:                                             ; preds = %2799
  store <4 x float> %2801, ptr %222, align 16, !tbaa !41
  %2803 = load <4 x float>, ptr %222, align 16, !tbaa !41
  %2804 = load <4 x float>, ptr %221, align 16, !tbaa !41
  %2805 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2803, <4 x float> noundef nofpclass(nan inf) %2804)
          to label %2806 unwind label %2862

2806:                                             ; preds = %2802
  store <4 x float> %2805, ptr %222, align 16, !tbaa !41
  %2807 = load ptr, ptr %209, align 8, !tbaa !39
  %2808 = load <4 x float>, ptr %222, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %2807, <4 x float> noundef nofpclass(nan inf) %2808)
          to label %2809 unwind label %2862

2809:                                             ; preds = %2806
  %2810 = load ptr, ptr %207, align 8, !tbaa !39
  %2811 = getelementptr inbounds float, ptr %2810, i64 16
  store ptr %2811, ptr %207, align 8, !tbaa !39
  %2812 = load ptr, ptr %209, align 8, !tbaa !39
  %2813 = getelementptr inbounds float, ptr %2812, i64 4
  store ptr %2813, ptr %209, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %221) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #11
  br label %2814

2814:                                             ; preds = %2809
  %2815 = load i32, ptr %210, align 4, !tbaa !19
  %2816 = add nsw i32 %2815, 4
  store i32 %2816, ptr %210, align 4, !tbaa !19
  br label %2732, !llvm.loop !78

2817:                                             ; preds = %2724
  %2818 = landingpad { ptr, i32 }
          cleanup
  %2819 = extractvalue { ptr, i32 } %2818, 0
  store ptr %2819, ptr %25, align 8
  %2820 = extractvalue { ptr, i32 } %2818, 1
  store i32 %2820, ptr %26, align 4
  br label %2825

2821:                                             ; preds = %2727
  %2822 = landingpad { ptr, i32 }
          cleanup
  %2823 = extractvalue { ptr, i32 } %2822, 0
  store ptr %2823, ptr %25, align 8
  %2824 = extractvalue { ptr, i32 } %2822, 1
  store i32 %2824, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #11
  br label %2825

2825:                                             ; preds = %2821, %2817
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #11
  br label %2912

2826:                                             ; preds = %2729
  %2827 = landingpad { ptr, i32 }
          cleanup
  %2828 = extractvalue { ptr, i32 } %2827, 0
  store ptr %2828, ptr %25, align 8
  %2829 = extractvalue { ptr, i32 } %2827, 1
  store i32 %2829, ptr %26, align 4
  br label %2911

2830:                                             ; preds = %2737
  %2831 = landingpad { ptr, i32 }
          cleanup
  %2832 = extractvalue { ptr, i32 } %2831, 0
  store ptr %2832, ptr %25, align 8
  %2833 = extractvalue { ptr, i32 } %2831, 1
  store i32 %2833, ptr %26, align 4
  br label %2872

2834:                                             ; preds = %2740
  %2835 = landingpad { ptr, i32 }
          cleanup
  %2836 = extractvalue { ptr, i32 } %2835, 0
  store ptr %2836, ptr %25, align 8
  %2837 = extractvalue { ptr, i32 } %2835, 1
  store i32 %2837, ptr %26, align 4
  br label %2871

2838:                                             ; preds = %2744
  %2839 = landingpad { ptr, i32 }
          cleanup
  %2840 = extractvalue { ptr, i32 } %2839, 0
  store ptr %2840, ptr %25, align 8
  %2841 = extractvalue { ptr, i32 } %2839, 1
  store i32 %2841, ptr %26, align 4
  br label %2870

2842:                                             ; preds = %2748
  %2843 = landingpad { ptr, i32 }
          cleanup
  %2844 = extractvalue { ptr, i32 } %2843, 0
  store ptr %2844, ptr %25, align 8
  %2845 = extractvalue { ptr, i32 } %2843, 1
  store i32 %2845, ptr %26, align 4
  br label %2869

2846:                                             ; preds = %2781, %2777, %2773, %2769, %2765, %2761, %2757, %2753
  %2847 = landingpad { ptr, i32 }
          cleanup
  %2848 = extractvalue { ptr, i32 } %2847, 0
  store ptr %2848, ptr %25, align 8
  %2849 = extractvalue { ptr, i32 } %2847, 1
  store i32 %2849, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %218) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #11
  br label %2869

2850:                                             ; preds = %2787
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = extractvalue { ptr, i32 } %2851, 0
  store ptr %2852, ptr %25, align 8
  %2853 = extractvalue { ptr, i32 } %2851, 1
  store i32 %2853, ptr %26, align 4
  br label %2868

2854:                                             ; preds = %2791
  %2855 = landingpad { ptr, i32 }
          cleanup
  %2856 = extractvalue { ptr, i32 } %2855, 0
  store ptr %2856, ptr %25, align 8
  %2857 = extractvalue { ptr, i32 } %2855, 1
  store i32 %2857, ptr %26, align 4
  br label %2867

2858:                                             ; preds = %2795
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = extractvalue { ptr, i32 } %2859, 0
  store ptr %2860, ptr %25, align 8
  %2861 = extractvalue { ptr, i32 } %2859, 1
  store i32 %2861, ptr %26, align 4
  br label %2866

2862:                                             ; preds = %2806, %2802, %2799
  %2863 = landingpad { ptr, i32 }
          cleanup
  %2864 = extractvalue { ptr, i32 } %2863, 0
  store ptr %2864, ptr %25, align 8
  %2865 = extractvalue { ptr, i32 } %2863, 1
  store i32 %2865, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #11
  br label %2866

2866:                                             ; preds = %2862, %2858
  call void @llvm.lifetime.end.p0(i64 16, ptr %221) #11
  br label %2867

2867:                                             ; preds = %2866, %2854
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #11
  br label %2868

2868:                                             ; preds = %2867, %2850
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #11
  br label %2869

2869:                                             ; preds = %2868, %2846, %2842
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #11
  br label %2870

2870:                                             ; preds = %2869, %2838
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #11
  br label %2871

2871:                                             ; preds = %2870, %2834
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #11
  br label %2872

2872:                                             ; preds = %2871, %2830
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #11
  br label %2910

2873:                                             ; preds = %2732
  br label %2874

2874:                                             ; preds = %2894, %2873
  %2875 = load i32, ptr %210, align 4, !tbaa !19
  %2876 = load i32, ptr %204, align 4, !tbaa !19
  %2877 = icmp slt i32 %2875, %2876
  br i1 %2877, label %2878, label %2906

2878:                                             ; preds = %2874
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #11
  %2879 = load ptr, ptr %207, align 8, !tbaa !39
  %2880 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2879)
          to label %2881 unwind label %2897

2881:                                             ; preds = %2878
  store <4 x float> %2880, ptr %223, align 16, !tbaa !41
  %2882 = load ptr, ptr %209, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #11
  %2883 = load <4 x float>, ptr %223, align 16, !tbaa !41
  %2884 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %2883)
          to label %2885 unwind label %2901

2885:                                             ; preds = %2881
  store float %2884, ptr %224, align 4, !tbaa !50
  %2886 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2882, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %2887 unwind label %2901

2887:                                             ; preds = %2885
  %2888 = load float, ptr %2886, align 4, !tbaa !50
  %2889 = load ptr, ptr %209, align 8, !tbaa !39
  store float %2888, ptr %2889, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #11
  %2890 = load ptr, ptr %207, align 8, !tbaa !39
  %2891 = getelementptr inbounds float, ptr %2890, i64 4
  store ptr %2891, ptr %207, align 8, !tbaa !39
  %2892 = load ptr, ptr %209, align 8, !tbaa !39
  %2893 = getelementptr inbounds nuw float, ptr %2892, i32 1
  store ptr %2893, ptr %209, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #11
  br label %2894

2894:                                             ; preds = %2887
  %2895 = load i32, ptr %210, align 4, !tbaa !19
  %2896 = add nsw i32 %2895, 1
  store i32 %2896, ptr %210, align 4, !tbaa !19
  br label %2874, !llvm.loop !79

2897:                                             ; preds = %2878
  %2898 = landingpad { ptr, i32 }
          cleanup
  %2899 = extractvalue { ptr, i32 } %2898, 0
  store ptr %2899, ptr %25, align 8
  %2900 = extractvalue { ptr, i32 } %2898, 1
  store i32 %2900, ptr %26, align 4
  br label %2905

2901:                                             ; preds = %2885, %2881
  %2902 = landingpad { ptr, i32 }
          cleanup
  %2903 = extractvalue { ptr, i32 } %2902, 0
  store ptr %2903, ptr %25, align 8
  %2904 = extractvalue { ptr, i32 } %2902, 1
  store i32 %2904, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #11
  br label %2905

2905:                                             ; preds = %2901, %2897
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #11
  br label %2910

2906:                                             ; preds = %2874
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #11
  br label %2907

2907:                                             ; preds = %2906
  %2908 = load i32, ptr %206, align 4, !tbaa !19
  %2909 = add nsw i32 %2908, 1
  store i32 %2909, ptr %206, align 4, !tbaa !19
  br label %2719, !llvm.loop !80

2910:                                             ; preds = %2905, %2872
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #11
  br label %2911

2911:                                             ; preds = %2910, %2826
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #11
  br label %2912

2912:                                             ; preds = %2911, %2825
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #11
  br label %3243

2913:                                             ; preds = %2723
  call void @llvm.lifetime.start.p0(i64 72, ptr %225) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %2914 unwind label %2924

2914:                                             ; preds = %2913
  %2915 = load i32, ptr %201, align 4, !tbaa !19
  %2916 = load i32, ptr %202, align 4, !tbaa !19
  %2917 = load ptr, ptr %7, align 8, !tbaa !11
  %2918 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2917, i32 0, i32 3
  %2919 = load ptr, ptr %2918, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef %2915, i32 noundef %2916, i64 noundef 4, i32 noundef 1, ptr noundef %2919)
          to label %2920 unwind label %2928

2920:                                             ; preds = %2914
  %2921 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %2922 unwind label %2928

2922:                                             ; preds = %2920
  br i1 %2921, label %2923, label %2932

2923:                                             ; preds = %2922
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %3237

2924:                                             ; preds = %2913
  %2925 = landingpad { ptr, i32 }
          cleanup
  %2926 = extractvalue { ptr, i32 } %2925, 0
  store ptr %2926, ptr %25, align 8
  %2927 = extractvalue { ptr, i32 } %2925, 1
  store i32 %2927, ptr %26, align 4
  br label %3242

2928:                                             ; preds = %2932, %2920, %2914
  %2929 = landingpad { ptr, i32 }
          cleanup
  %2930 = extractvalue { ptr, i32 } %2929, 0
  store ptr %2930, ptr %25, align 8
  %2931 = extractvalue { ptr, i32 } %2929, 1
  store i32 %2931, ptr %26, align 4
  br label %3241

2932:                                             ; preds = %2922
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %225, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %2933 unwind label %2928

2933:                                             ; preds = %2932
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #11
  store i32 0, ptr %226, align 4, !tbaa !19
  br label %2934

2934:                                             ; preds = %3226, %2933
  %2935 = load i32, ptr %226, align 4, !tbaa !19
  %2936 = load i32, ptr %203, align 4, !tbaa !19
  %2937 = icmp slt i32 %2935, %2936
  br i1 %2937, label %2939, label %2938

2938:                                             ; preds = %2934
  store i32 101, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #11
  br label %3232

2939:                                             ; preds = %2934
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %228) #11
  %2940 = load ptr, ptr %6, align 8, !tbaa !9
  %2941 = load i32, ptr %226, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %228, ptr noundef nonnull align 8 dereferenceable(72) %2940, i32 noundef %2941)
          to label %2942 unwind label %3102

2942:                                             ; preds = %2939
  %2943 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
          to label %2944 unwind label %3106

2944:                                             ; preds = %2942
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %228) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %228) #11
  store ptr %2943, ptr %227, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #11
  %2945 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %2946 unwind label %3111

2946:                                             ; preds = %2944
  store ptr %2945, ptr %229, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #11
  store i32 0, ptr %230, align 4, !tbaa !19
  br label %2947

2947:                                             ; preds = %3099, %2946
  %2948 = load i32, ptr %230, align 4, !tbaa !19
  %2949 = add nsw i32 %2948, 3
  %2950 = load i32, ptr %204, align 4, !tbaa !19
  %2951 = icmp slt i32 %2949, %2950
  br i1 %2951, label %2952, label %3178

2952:                                             ; preds = %2947
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #11
  %2953 = load ptr, ptr %227, align 8, !tbaa !39
  %2954 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2953)
          to label %2955 unwind label %3115

2955:                                             ; preds = %2952
  store <4 x float> %2954, ptr %231, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %232) #11
  %2956 = load ptr, ptr %227, align 8, !tbaa !39
  %2957 = getelementptr inbounds float, ptr %2956, i64 4
  %2958 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2957)
          to label %2959 unwind label %3119

2959:                                             ; preds = %2955
  store <4 x float> %2958, ptr %232, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %233) #11
  %2960 = load ptr, ptr %227, align 8, !tbaa !39
  %2961 = getelementptr inbounds float, ptr %2960, i64 8
  %2962 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2961)
          to label %2963 unwind label %3123

2963:                                             ; preds = %2959
  store <4 x float> %2962, ptr %233, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %234) #11
  %2964 = load ptr, ptr %227, align 8, !tbaa !39
  %2965 = getelementptr inbounds float, ptr %2964, i64 12
  %2966 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %2965)
          to label %2967 unwind label %3127

2967:                                             ; preds = %2963
  store <4 x float> %2966, ptr %234, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %235) #11
  %2968 = load i32, ptr %230, align 4, !tbaa !19
  %2969 = sext i32 %2968 to i64
  %2970 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %205, i64 noundef %2969)
          to label %2971 unwind label %3131

2971:                                             ; preds = %2967
  %2972 = load float, ptr %2970, align 4, !tbaa !50
  %2973 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2972)
          to label %2974 unwind label %3131

2974:                                             ; preds = %2971
  store <4 x float> %2973, ptr %235, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %236) #11
  %2975 = load i32, ptr %230, align 4, !tbaa !19
  %2976 = add nsw i32 %2975, 1
  %2977 = sext i32 %2976 to i64
  %2978 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %205, i64 noundef %2977)
          to label %2979 unwind label %3135

2979:                                             ; preds = %2974
  %2980 = load float, ptr %2978, align 4, !tbaa !50
  %2981 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2980)
          to label %2982 unwind label %3135

2982:                                             ; preds = %2979
  store <4 x float> %2981, ptr %236, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %237) #11
  %2983 = load i32, ptr %230, align 4, !tbaa !19
  %2984 = add nsw i32 %2983, 2
  %2985 = sext i32 %2984 to i64
  %2986 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %205, i64 noundef %2985)
          to label %2987 unwind label %3139

2987:                                             ; preds = %2982
  %2988 = load float, ptr %2986, align 4, !tbaa !50
  %2989 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2988)
          to label %2990 unwind label %3139

2990:                                             ; preds = %2987
  store <4 x float> %2989, ptr %237, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %238) #11
  %2991 = load i32, ptr %230, align 4, !tbaa !19
  %2992 = add nsw i32 %2991, 3
  %2993 = sext i32 %2992 to i64
  %2994 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %205, i64 noundef %2993)
          to label %2995 unwind label %3143

2995:                                             ; preds = %2990
  %2996 = load float, ptr %2994, align 4, !tbaa !50
  %2997 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %2996)
          to label %2998 unwind label %3143

2998:                                             ; preds = %2995
  store <4 x float> %2997, ptr %238, align 16, !tbaa !41
  %2999 = load <4 x float>, ptr %231, align 16, !tbaa !41
  %3000 = load <4 x float>, ptr %235, align 16, !tbaa !41
  %3001 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2999, <4 x float> noundef nofpclass(nan inf) %3000)
          to label %3002 unwind label %3143

3002:                                             ; preds = %2998
  %3003 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3001)
          to label %3004 unwind label %3143

3004:                                             ; preds = %3002
  store <4 x float> %3003, ptr %231, align 16, !tbaa !41
  %3005 = load <4 x float>, ptr %232, align 16, !tbaa !41
  %3006 = load <4 x float>, ptr %236, align 16, !tbaa !41
  %3007 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3005, <4 x float> noundef nofpclass(nan inf) %3006)
          to label %3008 unwind label %3143

3008:                                             ; preds = %3004
  %3009 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3007)
          to label %3010 unwind label %3143

3010:                                             ; preds = %3008
  store <4 x float> %3009, ptr %232, align 16, !tbaa !41
  %3011 = load <4 x float>, ptr %233, align 16, !tbaa !41
  %3012 = load <4 x float>, ptr %237, align 16, !tbaa !41
  %3013 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3011, <4 x float> noundef nofpclass(nan inf) %3012)
          to label %3014 unwind label %3143

3014:                                             ; preds = %3010
  %3015 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3013)
          to label %3016 unwind label %3143

3016:                                             ; preds = %3014
  store <4 x float> %3015, ptr %233, align 16, !tbaa !41
  %3017 = load <4 x float>, ptr %234, align 16, !tbaa !41
  %3018 = load <4 x float>, ptr %238, align 16, !tbaa !41
  %3019 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3017, <4 x float> noundef nofpclass(nan inf) %3018)
          to label %3020 unwind label %3143

3020:                                             ; preds = %3016
  %3021 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3019)
          to label %3022 unwind label %3143

3022:                                             ; preds = %3020
  store <4 x float> %3021, ptr %234, align 16, !tbaa !41
  %3023 = load ptr, ptr %227, align 8, !tbaa !39
  %3024 = load <4 x float>, ptr %231, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3023, <4 x float> noundef nofpclass(nan inf) %3024)
          to label %3025 unwind label %3143

3025:                                             ; preds = %3022
  %3026 = load ptr, ptr %227, align 8, !tbaa !39
  %3027 = getelementptr inbounds float, ptr %3026, i64 4
  %3028 = load <4 x float>, ptr %232, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3027, <4 x float> noundef nofpclass(nan inf) %3028)
          to label %3029 unwind label %3143

3029:                                             ; preds = %3025
  %3030 = load ptr, ptr %227, align 8, !tbaa !39
  %3031 = getelementptr inbounds float, ptr %3030, i64 8
  %3032 = load <4 x float>, ptr %233, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3031, <4 x float> noundef nofpclass(nan inf) %3032)
          to label %3033 unwind label %3143

3033:                                             ; preds = %3029
  %3034 = load ptr, ptr %227, align 8, !tbaa !39
  %3035 = getelementptr inbounds float, ptr %3034, i64 12
  %3036 = load <4 x float>, ptr %234, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3035, <4 x float> noundef nofpclass(nan inf) %3036)
          to label %3037 unwind label %3143

3037:                                             ; preds = %3033
  br label %3038

3038:                                             ; preds = %3037
  call void @llvm.lifetime.start.p0(i64 16, ptr %239) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %240) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %241) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %242) #11
  %3039 = load <4 x float>, ptr %231, align 16, !tbaa !41
  %3040 = load <4 x float>, ptr %232, align 16, !tbaa !41
  %3041 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3039, <4 x float> noundef nofpclass(nan inf) %3040)
          to label %3042 unwind label %3147

3042:                                             ; preds = %3038
  store <4 x float> %3041, ptr %242, align 16, !tbaa !41
  %3043 = load <4 x float>, ptr %233, align 16, !tbaa !41
  %3044 = load <4 x float>, ptr %234, align 16, !tbaa !41
  %3045 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3043, <4 x float> noundef nofpclass(nan inf) %3044)
          to label %3046 unwind label %3147

3046:                                             ; preds = %3042
  store <4 x float> %3045, ptr %240, align 16, !tbaa !41
  %3047 = load <4 x float>, ptr %231, align 16, !tbaa !41
  %3048 = load <4 x float>, ptr %232, align 16, !tbaa !41
  %3049 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3047, <4 x float> noundef nofpclass(nan inf) %3048)
          to label %3050 unwind label %3147

3050:                                             ; preds = %3046
  store <4 x float> %3049, ptr %241, align 16, !tbaa !41
  %3051 = load <4 x float>, ptr %233, align 16, !tbaa !41
  %3052 = load <4 x float>, ptr %234, align 16, !tbaa !41
  %3053 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3051, <4 x float> noundef nofpclass(nan inf) %3052)
          to label %3054 unwind label %3147

3054:                                             ; preds = %3050
  store <4 x float> %3053, ptr %239, align 16, !tbaa !41
  %3055 = load <4 x float>, ptr %242, align 16, !tbaa !41
  %3056 = load <4 x float>, ptr %240, align 16, !tbaa !41
  %3057 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3055, <4 x float> noundef nofpclass(nan inf) %3056)
          to label %3058 unwind label %3147

3058:                                             ; preds = %3054
  store <4 x float> %3057, ptr %231, align 16, !tbaa !41
  %3059 = load <4 x float>, ptr %240, align 16, !tbaa !41
  %3060 = load <4 x float>, ptr %242, align 16, !tbaa !41
  %3061 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3059, <4 x float> noundef nofpclass(nan inf) %3060)
          to label %3062 unwind label %3147

3062:                                             ; preds = %3058
  store <4 x float> %3061, ptr %232, align 16, !tbaa !41
  %3063 = load <4 x float>, ptr %241, align 16, !tbaa !41
  %3064 = load <4 x float>, ptr %239, align 16, !tbaa !41
  %3065 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3063, <4 x float> noundef nofpclass(nan inf) %3064)
          to label %3066 unwind label %3147

3066:                                             ; preds = %3062
  store <4 x float> %3065, ptr %233, align 16, !tbaa !41
  %3067 = load <4 x float>, ptr %239, align 16, !tbaa !41
  %3068 = load <4 x float>, ptr %241, align 16, !tbaa !41
  %3069 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3067, <4 x float> noundef nofpclass(nan inf) %3068)
          to label %3070 unwind label %3147

3070:                                             ; preds = %3066
  store <4 x float> %3069, ptr %234, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %241) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #11
  br label %3071

3071:                                             ; preds = %3070
  br label %3072

3072:                                             ; preds = %3071
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #11
  %3073 = load <4 x float>, ptr %231, align 16, !tbaa !41
  %3074 = load <4 x float>, ptr %232, align 16, !tbaa !41
  %3075 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3073, <4 x float> noundef nofpclass(nan inf) %3074)
          to label %3076 unwind label %3151

3076:                                             ; preds = %3072
  store <4 x float> %3075, ptr %243, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %244) #11
  %3077 = load <4 x float>, ptr %233, align 16, !tbaa !41
  %3078 = load <4 x float>, ptr %234, align 16, !tbaa !41
  %3079 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3077, <4 x float> noundef nofpclass(nan inf) %3078)
          to label %3080 unwind label %3155

3080:                                             ; preds = %3076
  store <4 x float> %3079, ptr %244, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %245) #11
  %3081 = load <4 x float>, ptr %243, align 16, !tbaa !41
  %3082 = load <4 x float>, ptr %244, align 16, !tbaa !41
  %3083 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3081, <4 x float> noundef nofpclass(nan inf) %3082)
          to label %3084 unwind label %3159

3084:                                             ; preds = %3080
  store <4 x float> %3083, ptr %245, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #11
  %3085 = load ptr, ptr %229, align 8, !tbaa !39
  %3086 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3085)
          to label %3087 unwind label %3163

3087:                                             ; preds = %3084
  store <4 x float> %3086, ptr %246, align 16, !tbaa !41
  %3088 = load <4 x float>, ptr %246, align 16, !tbaa !41
  %3089 = load <4 x float>, ptr %245, align 16, !tbaa !41
  %3090 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3088, <4 x float> noundef nofpclass(nan inf) %3089)
          to label %3091 unwind label %3163

3091:                                             ; preds = %3087
  store <4 x float> %3090, ptr %246, align 16, !tbaa !41
  %3092 = load ptr, ptr %229, align 8, !tbaa !39
  %3093 = load <4 x float>, ptr %246, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3092, <4 x float> noundef nofpclass(nan inf) %3093)
          to label %3094 unwind label %3163

3094:                                             ; preds = %3091
  %3095 = load ptr, ptr %227, align 8, !tbaa !39
  %3096 = getelementptr inbounds float, ptr %3095, i64 16
  store ptr %3096, ptr %227, align 8, !tbaa !39
  %3097 = load ptr, ptr %229, align 8, !tbaa !39
  %3098 = getelementptr inbounds float, ptr %3097, i64 4
  store ptr %3098, ptr %229, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %245) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %244) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %238) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %237) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %236) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %233) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %232) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #11
  br label %3099

3099:                                             ; preds = %3094
  %3100 = load i32, ptr %230, align 4, !tbaa !19
  %3101 = add nsw i32 %3100, 4
  store i32 %3101, ptr %230, align 4, !tbaa !19
  br label %2947, !llvm.loop !81

3102:                                             ; preds = %2939
  %3103 = landingpad { ptr, i32 }
          cleanup
  %3104 = extractvalue { ptr, i32 } %3103, 0
  store ptr %3104, ptr %25, align 8
  %3105 = extractvalue { ptr, i32 } %3103, 1
  store i32 %3105, ptr %26, align 4
  br label %3110

3106:                                             ; preds = %2942
  %3107 = landingpad { ptr, i32 }
          cleanup
  %3108 = extractvalue { ptr, i32 } %3107, 0
  store ptr %3108, ptr %25, align 8
  %3109 = extractvalue { ptr, i32 } %3107, 1
  store i32 %3109, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %228) #11
  br label %3110

3110:                                             ; preds = %3106, %3102
  call void @llvm.lifetime.end.p0(i64 72, ptr %228) #11
  br label %3231

3111:                                             ; preds = %2944
  %3112 = landingpad { ptr, i32 }
          cleanup
  %3113 = extractvalue { ptr, i32 } %3112, 0
  store ptr %3113, ptr %25, align 8
  %3114 = extractvalue { ptr, i32 } %3112, 1
  store i32 %3114, ptr %26, align 4
  br label %3230

3115:                                             ; preds = %2952
  %3116 = landingpad { ptr, i32 }
          cleanup
  %3117 = extractvalue { ptr, i32 } %3116, 0
  store ptr %3117, ptr %25, align 8
  %3118 = extractvalue { ptr, i32 } %3116, 1
  store i32 %3118, ptr %26, align 4
  br label %3177

3119:                                             ; preds = %2955
  %3120 = landingpad { ptr, i32 }
          cleanup
  %3121 = extractvalue { ptr, i32 } %3120, 0
  store ptr %3121, ptr %25, align 8
  %3122 = extractvalue { ptr, i32 } %3120, 1
  store i32 %3122, ptr %26, align 4
  br label %3176

3123:                                             ; preds = %2959
  %3124 = landingpad { ptr, i32 }
          cleanup
  %3125 = extractvalue { ptr, i32 } %3124, 0
  store ptr %3125, ptr %25, align 8
  %3126 = extractvalue { ptr, i32 } %3124, 1
  store i32 %3126, ptr %26, align 4
  br label %3175

3127:                                             ; preds = %2963
  %3128 = landingpad { ptr, i32 }
          cleanup
  %3129 = extractvalue { ptr, i32 } %3128, 0
  store ptr %3129, ptr %25, align 8
  %3130 = extractvalue { ptr, i32 } %3128, 1
  store i32 %3130, ptr %26, align 4
  br label %3174

3131:                                             ; preds = %2971, %2967
  %3132 = landingpad { ptr, i32 }
          cleanup
  %3133 = extractvalue { ptr, i32 } %3132, 0
  store ptr %3133, ptr %25, align 8
  %3134 = extractvalue { ptr, i32 } %3132, 1
  store i32 %3134, ptr %26, align 4
  br label %3173

3135:                                             ; preds = %2979, %2974
  %3136 = landingpad { ptr, i32 }
          cleanup
  %3137 = extractvalue { ptr, i32 } %3136, 0
  store ptr %3137, ptr %25, align 8
  %3138 = extractvalue { ptr, i32 } %3136, 1
  store i32 %3138, ptr %26, align 4
  br label %3172

3139:                                             ; preds = %2987, %2982
  %3140 = landingpad { ptr, i32 }
          cleanup
  %3141 = extractvalue { ptr, i32 } %3140, 0
  store ptr %3141, ptr %25, align 8
  %3142 = extractvalue { ptr, i32 } %3140, 1
  store i32 %3142, ptr %26, align 4
  br label %3171

3143:                                             ; preds = %3033, %3029, %3025, %3022, %3020, %3016, %3014, %3010, %3008, %3004, %3002, %2998, %2995, %2990
  %3144 = landingpad { ptr, i32 }
          cleanup
  %3145 = extractvalue { ptr, i32 } %3144, 0
  store ptr %3145, ptr %25, align 8
  %3146 = extractvalue { ptr, i32 } %3144, 1
  store i32 %3146, ptr %26, align 4
  br label %3170

3147:                                             ; preds = %3066, %3062, %3058, %3054, %3050, %3046, %3042, %3038
  %3148 = landingpad { ptr, i32 }
          cleanup
  %3149 = extractvalue { ptr, i32 } %3148, 0
  store ptr %3149, ptr %25, align 8
  %3150 = extractvalue { ptr, i32 } %3148, 1
  store i32 %3150, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %241) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #11
  br label %3170

3151:                                             ; preds = %3072
  %3152 = landingpad { ptr, i32 }
          cleanup
  %3153 = extractvalue { ptr, i32 } %3152, 0
  store ptr %3153, ptr %25, align 8
  %3154 = extractvalue { ptr, i32 } %3152, 1
  store i32 %3154, ptr %26, align 4
  br label %3169

3155:                                             ; preds = %3076
  %3156 = landingpad { ptr, i32 }
          cleanup
  %3157 = extractvalue { ptr, i32 } %3156, 0
  store ptr %3157, ptr %25, align 8
  %3158 = extractvalue { ptr, i32 } %3156, 1
  store i32 %3158, ptr %26, align 4
  br label %3168

3159:                                             ; preds = %3080
  %3160 = landingpad { ptr, i32 }
          cleanup
  %3161 = extractvalue { ptr, i32 } %3160, 0
  store ptr %3161, ptr %25, align 8
  %3162 = extractvalue { ptr, i32 } %3160, 1
  store i32 %3162, ptr %26, align 4
  br label %3167

3163:                                             ; preds = %3091, %3087, %3084
  %3164 = landingpad { ptr, i32 }
          cleanup
  %3165 = extractvalue { ptr, i32 } %3164, 0
  store ptr %3165, ptr %25, align 8
  %3166 = extractvalue { ptr, i32 } %3164, 1
  store i32 %3166, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #11
  br label %3167

3167:                                             ; preds = %3163, %3159
  call void @llvm.lifetime.end.p0(i64 16, ptr %245) #11
  br label %3168

3168:                                             ; preds = %3167, %3155
  call void @llvm.lifetime.end.p0(i64 16, ptr %244) #11
  br label %3169

3169:                                             ; preds = %3168, %3151
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #11
  br label %3170

3170:                                             ; preds = %3169, %3147, %3143
  call void @llvm.lifetime.end.p0(i64 16, ptr %238) #11
  br label %3171

3171:                                             ; preds = %3170, %3139
  call void @llvm.lifetime.end.p0(i64 16, ptr %237) #11
  br label %3172

3172:                                             ; preds = %3171, %3135
  call void @llvm.lifetime.end.p0(i64 16, ptr %236) #11
  br label %3173

3173:                                             ; preds = %3172, %3131
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #11
  br label %3174

3174:                                             ; preds = %3173, %3127
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #11
  br label %3175

3175:                                             ; preds = %3174, %3123
  call void @llvm.lifetime.end.p0(i64 16, ptr %233) #11
  br label %3176

3176:                                             ; preds = %3175, %3119
  call void @llvm.lifetime.end.p0(i64 16, ptr %232) #11
  br label %3177

3177:                                             ; preds = %3176, %3115
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #11
  br label %3229

3178:                                             ; preds = %2947
  br label %3179

3179:                                             ; preds = %3213, %3178
  %3180 = load i32, ptr %230, align 4, !tbaa !19
  %3181 = load i32, ptr %204, align 4, !tbaa !19
  %3182 = icmp slt i32 %3180, %3181
  br i1 %3182, label %3183, label %3225

3183:                                             ; preds = %3179
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #11
  %3184 = load ptr, ptr %227, align 8, !tbaa !39
  %3185 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3184)
          to label %3186 unwind label %3216

3186:                                             ; preds = %3183
  store <4 x float> %3185, ptr %247, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %248) #11
  %3187 = load i32, ptr %230, align 4, !tbaa !19
  %3188 = sext i32 %3187 to i64
  %3189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %205, i64 noundef %3188)
          to label %3190 unwind label %3220

3190:                                             ; preds = %3186
  %3191 = load float, ptr %3189, align 4, !tbaa !50
  %3192 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %3191)
          to label %3193 unwind label %3220

3193:                                             ; preds = %3190
  store <4 x float> %3192, ptr %248, align 16, !tbaa !41
  %3194 = load <4 x float>, ptr %247, align 16, !tbaa !41
  %3195 = load <4 x float>, ptr %248, align 16, !tbaa !41
  %3196 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3194, <4 x float> noundef nofpclass(nan inf) %3195)
          to label %3197 unwind label %3220

3197:                                             ; preds = %3193
  %3198 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3196)
          to label %3199 unwind label %3220

3199:                                             ; preds = %3197
  store <4 x float> %3198, ptr %247, align 16, !tbaa !41
  %3200 = load ptr, ptr %227, align 8, !tbaa !39
  %3201 = load <4 x float>, ptr %247, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3200, <4 x float> noundef nofpclass(nan inf) %3201)
          to label %3202 unwind label %3220

3202:                                             ; preds = %3199
  %3203 = load <4 x float>, ptr %247, align 16, !tbaa !41
  %3204 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3203)
          to label %3205 unwind label %3220

3205:                                             ; preds = %3202
  %3206 = load ptr, ptr %229, align 8, !tbaa !39
  %3207 = load float, ptr %3206, align 4, !tbaa !50
  %3208 = fadd fast float %3207, %3204
  store float %3208, ptr %3206, align 4, !tbaa !50
  %3209 = load ptr, ptr %227, align 8, !tbaa !39
  %3210 = getelementptr inbounds float, ptr %3209, i64 4
  store ptr %3210, ptr %227, align 8, !tbaa !39
  %3211 = load ptr, ptr %229, align 8, !tbaa !39
  %3212 = getelementptr inbounds nuw float, ptr %3211, i32 1
  store ptr %3212, ptr %229, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %248) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #11
  br label %3213

3213:                                             ; preds = %3205
  %3214 = load i32, ptr %230, align 4, !tbaa !19
  %3215 = add nsw i32 %3214, 1
  store i32 %3215, ptr %230, align 4, !tbaa !19
  br label %3179, !llvm.loop !82

3216:                                             ; preds = %3183
  %3217 = landingpad { ptr, i32 }
          cleanup
  %3218 = extractvalue { ptr, i32 } %3217, 0
  store ptr %3218, ptr %25, align 8
  %3219 = extractvalue { ptr, i32 } %3217, 1
  store i32 %3219, ptr %26, align 4
  br label %3224

3220:                                             ; preds = %3202, %3199, %3197, %3193, %3190, %3186
  %3221 = landingpad { ptr, i32 }
          cleanup
  %3222 = extractvalue { ptr, i32 } %3221, 0
  store ptr %3222, ptr %25, align 8
  %3223 = extractvalue { ptr, i32 } %3221, 1
  store i32 %3223, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %248) #11
  br label %3224

3224:                                             ; preds = %3220, %3216
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #11
  br label %3229

3225:                                             ; preds = %3179
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #11
  br label %3226

3226:                                             ; preds = %3225
  %3227 = load i32, ptr %226, align 4, !tbaa !19
  %3228 = add nsw i32 %3227, 1
  store i32 %3228, ptr %226, align 4, !tbaa !19
  br label %2934, !llvm.loop !83

3229:                                             ; preds = %3224, %3177
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #11
  br label %3230

3230:                                             ; preds = %3229, %3111
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #11
  br label %3231

3231:                                             ; preds = %3230, %3110
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #11
  br label %3241

3232:                                             ; preds = %2938
  %3233 = load ptr, ptr %7, align 8, !tbaa !11
  %3234 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3233, i32 0, i32 1
  %3235 = load i32, ptr %3234, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %3235)
  %3236 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr %203, ptr %3236, ptr %204, ptr %225)
  store i32 0, ptr %27, align 4
  br label %3237

3237:                                             ; preds = %3232, %2923
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %225) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %225) #11
  br label %3238

3238:                                             ; preds = %3237, %2712
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %205) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %205) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #11
  %3239 = load i32, ptr %27, align 4
  switch i32 %3239, label %4470 [
    i32 0, label %3240
  ]

3240:                                             ; preds = %3238
  br label %3244

3241:                                             ; preds = %3231, %2928
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %225) #11
  br label %3242

3242:                                             ; preds = %3241, %2924
  call void @llvm.lifetime.end.p0(i64 72, ptr %225) #11
  br label %3243

3243:                                             ; preds = %3242, %2912, %2713
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %205) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %205) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #11
  br label %4472

3244:                                             ; preds = %3240, %2688, %2685
  %3245 = load i32, ptr %8, align 4, !tbaa !19
  %3246 = icmp eq i32 %3245, 3
  br i1 %3246, label %3247, label %3321

3247:                                             ; preds = %3244
  %3248 = load i32, ptr %11, align 4, !tbaa !19
  %3249 = icmp eq i32 %3248, 1
  br i1 %3249, label %3250, label %3321

3250:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #11
  %3251 = load ptr, ptr %6, align 8, !tbaa !9
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3251, i32 0, i32 6
  %3253 = load i32, ptr %3252, align 4, !tbaa !38
  store i32 %3253, ptr %249, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %250) #11
  %3254 = load ptr, ptr %6, align 8, !tbaa !9
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3254, i32 0, i32 7
  %3256 = load i32, ptr %3255, align 8, !tbaa !46
  store i32 %3256, ptr %250, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %251) #11
  %3257 = load ptr, ptr %6, align 8, !tbaa !9
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 9
  %3259 = load i32, ptr %3258, align 8, !tbaa !60
  store i32 %3259, ptr %251, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %252) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %252)
  %3260 = load i32, ptr %249, align 4, !tbaa !19
  %3261 = load i32, ptr %251, align 4, !tbaa !19
  %3262 = load i64, ptr %9, align 8, !tbaa !21
  %3263 = load i32, ptr %10, align 4, !tbaa !19
  %3264 = load ptr, ptr %7, align 8, !tbaa !11
  %3265 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3264, i32 0, i32 3
  %3266 = load ptr, ptr %3265, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %252, i32 noundef %3260, i32 noundef %3261, i64 noundef %3262, i32 noundef %3263, ptr noundef %3266)
          to label %3267 unwind label %3271

3267:                                             ; preds = %3250
  %3268 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %252)
          to label %3269 unwind label %3271

3269:                                             ; preds = %3267
  br i1 %3268, label %3270, label %3275

3270:                                             ; preds = %3269
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %3316

3271:                                             ; preds = %3277, %3275, %3267, %3250
  %3272 = landingpad { ptr, i32 }
          cleanup
  %3273 = extractvalue { ptr, i32 } %3272, 0
  store ptr %3273, ptr %25, align 8
  %3274 = extractvalue { ptr, i32 } %3272, 1
  store i32 %3274, ptr %26, align 4
  br label %3320

3275:                                             ; preds = %3269
  %3276 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %3277 unwind label %3271

3277:                                             ; preds = %3275
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %252, <4 x float> noundef nofpclass(nan inf) %3276)
          to label %3278 unwind label %3271

3278:                                             ; preds = %3277
  %3279 = load ptr, ptr %7, align 8, !tbaa !11
  %3280 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3279, i32 0, i32 1
  %3281 = load i32, ptr %3280, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %3281)
  %3282 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr %251, ptr %3282, ptr %250, ptr %252, ptr %249)
  call void @llvm.lifetime.start.p0(i64 72, ptr %253) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %253)
          to label %3283 unwind label %3295

3283:                                             ; preds = %3278
  %3284 = load i32, ptr %249, align 4, !tbaa !19
  %3285 = load i32, ptr %251, align 4, !tbaa !19
  %3286 = load i64, ptr %9, align 8, !tbaa !21
  %3287 = load i32, ptr %10, align 4, !tbaa !19
  %3288 = load ptr, ptr %7, align 8, !tbaa !11
  %3289 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3288, i32 0, i32 3
  %3290 = load ptr, ptr %3289, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %253, i32 noundef %3284, i32 noundef %3285, i64 noundef %3286, i32 noundef %3287, ptr noundef %3290)
          to label %3291 unwind label %3299

3291:                                             ; preds = %3283
  %3292 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %253)
          to label %3293 unwind label %3299

3293:                                             ; preds = %3291
  br i1 %3292, label %3294, label %3303

3294:                                             ; preds = %3293
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %3315

3295:                                             ; preds = %3278
  %3296 = landingpad { ptr, i32 }
          cleanup
  %3297 = extractvalue { ptr, i32 } %3296, 0
  store ptr %3297, ptr %25, align 8
  %3298 = extractvalue { ptr, i32 } %3296, 1
  store i32 %3298, ptr %26, align 4
  br label %3319

3299:                                             ; preds = %3305, %3303, %3291, %3283
  %3300 = landingpad { ptr, i32 }
          cleanup
  %3301 = extractvalue { ptr, i32 } %3300, 0
  store ptr %3301, ptr %25, align 8
  %3302 = extractvalue { ptr, i32 } %3300, 1
  store i32 %3302, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %253) #11
  br label %3319

3303:                                             ; preds = %3293
  %3304 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %3305 unwind label %3299

3305:                                             ; preds = %3303
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %253, <4 x float> noundef nofpclass(nan inf) %3304)
          to label %3306 unwind label %3299

3306:                                             ; preds = %3305
  %3307 = load ptr, ptr %7, align 8, !tbaa !11
  %3308 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3307, i32 0, i32 1
  %3309 = load i32, ptr %3308, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %3309)
  %3310 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr %251, ptr %3310, ptr %250, ptr %252, ptr %253, ptr %249)
  %3311 = load ptr, ptr %7, align 8, !tbaa !11
  %3312 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3311, i32 0, i32 1
  %3313 = load i32, ptr %3312, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %3313)
  %3314 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr %251, ptr %3314, ptr %250, ptr %253, ptr %249)
  store i32 0, ptr %27, align 4
  br label %3315

3315:                                             ; preds = %3306, %3294
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %253) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %253) #11
  br label %3316

3316:                                             ; preds = %3315, %3270
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %252) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %252) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #11
  %3317 = load i32, ptr %27, align 4
  switch i32 %3317, label %4470 [
    i32 0, label %3318
  ]

3318:                                             ; preds = %3316
  br label %3321

3319:                                             ; preds = %3299, %3295
  call void @llvm.lifetime.end.p0(i64 72, ptr %253) #11
  br label %3320

3320:                                             ; preds = %3319, %3271
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %252) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %252) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #11
  br label %4472

3321:                                             ; preds = %3318, %3247, %3244
  %3322 = load i32, ptr %8, align 4, !tbaa !19
  %3323 = icmp eq i32 %3322, 3
  br i1 %3323, label %3324, label %3341

3324:                                             ; preds = %3321
  %3325 = load i32, ptr %11, align 4, !tbaa !19
  %3326 = icmp eq i32 %3325, 2
  br i1 %3326, label %3327, label %3341

3327:                                             ; preds = %3324
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #11
  %3328 = load ptr, ptr %6, align 8, !tbaa !9
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3328, i32 0, i32 6
  %3330 = load i32, ptr %3329, align 4, !tbaa !38
  store i32 %3330, ptr %254, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #11
  %3331 = load ptr, ptr %6, align 8, !tbaa !9
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3331, i32 0, i32 7
  %3333 = load i32, ptr %3332, align 8, !tbaa !46
  store i32 %3333, ptr %255, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %256) #11
  %3334 = load ptr, ptr %6, align 8, !tbaa !9
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3334, i32 0, i32 9
  %3336 = load i32, ptr %3335, align 8, !tbaa !60
  store i32 %3336, ptr %256, align 4, !tbaa !19
  %3337 = load ptr, ptr %7, align 8, !tbaa !11
  %3338 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3337, i32 0, i32 1
  %3339 = load i32, ptr %3338, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %3339)
  %3340 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr %256, ptr %3340, ptr %255, ptr %254)
  call void @llvm.lifetime.end.p0(i64 4, ptr %256) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #11
  br label %3341

3341:                                             ; preds = %3327, %3324, %3321
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4470

3342:                                             ; preds = %1969
  %3343 = load i32, ptr %8, align 4, !tbaa !19
  %3344 = icmp eq i32 %3343, 1
  br i1 %3344, label %3345, label %3574

3345:                                             ; preds = %3342
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #11
  %3346 = load ptr, ptr %6, align 8, !tbaa !9
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 6
  %3348 = load i32, ptr %3347, align 4, !tbaa !38
  store i32 %3348, ptr %257, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #11
  %3349 = load ptr, ptr %6, align 8, !tbaa !9
  %3350 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %3349)
  store ptr %3350, ptr %258, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %259) #11
  store float 0xC7EFFFFFE0000000, ptr %259, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #11
  store i32 0, ptr %260, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #11
  %3351 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
  store <8 x float> %3351, ptr %261, align 32, !tbaa !41
  br label %3352

3352:                                             ; preds = %3366, %3345
  %3353 = load i32, ptr %260, align 4, !tbaa !19
  %3354 = add nsw i32 %3353, 7
  %3355 = load i32, ptr %257, align 4, !tbaa !19
  %3356 = icmp slt i32 %3354, %3355
  br i1 %3356, label %3357, label %3369

3357:                                             ; preds = %3352
  call void @llvm.lifetime.start.p0(i64 32, ptr %262) #11
  %3358 = load ptr, ptr %258, align 8, !tbaa !39
  %3359 = load i32, ptr %260, align 4, !tbaa !19
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds float, ptr %3358, i64 %3360
  %3362 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %3361)
  store <8 x float> %3362, ptr %262, align 32, !tbaa !41
  %3363 = load <8 x float>, ptr %261, align 32, !tbaa !41
  %3364 = load <8 x float>, ptr %262, align 32, !tbaa !41
  %3365 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3363, <8 x float> noundef nofpclass(nan inf) %3364)
  store <8 x float> %3365, ptr %261, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %262) #11
  br label %3366

3366:                                             ; preds = %3357
  %3367 = load i32, ptr %260, align 4, !tbaa !19
  %3368 = add nsw i32 %3367, 8
  store i32 %3368, ptr %260, align 4, !tbaa !19
  br label %3352, !llvm.loop !84

3369:                                             ; preds = %3352
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #11
  %3370 = load <8 x float>, ptr %261, align 32, !tbaa !41
  %3371 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %3370)
  store float %3371, ptr %263, align 4, !tbaa !50
  %3372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 4 dereferenceable(4) %263)
  %3373 = load float, ptr %3372, align 4, !tbaa !50
  store float %3373, ptr %259, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %264) #11
  %3374 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
  store <4 x float> %3374, ptr %264, align 16, !tbaa !41
  br label %3375

3375:                                             ; preds = %3389, %3369
  %3376 = load i32, ptr %260, align 4, !tbaa !19
  %3377 = add nsw i32 %3376, 3
  %3378 = load i32, ptr %257, align 4, !tbaa !19
  %3379 = icmp slt i32 %3377, %3378
  br i1 %3379, label %3380, label %3392

3380:                                             ; preds = %3375
  call void @llvm.lifetime.start.p0(i64 16, ptr %265) #11
  %3381 = load ptr, ptr %258, align 8, !tbaa !39
  %3382 = load i32, ptr %260, align 4, !tbaa !19
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds float, ptr %3381, i64 %3383
  %3385 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3384)
  store <4 x float> %3385, ptr %265, align 16, !tbaa !41
  %3386 = load <4 x float>, ptr %264, align 16, !tbaa !41
  %3387 = load <4 x float>, ptr %265, align 16, !tbaa !41
  %3388 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3386, <4 x float> noundef nofpclass(nan inf) %3387)
  store <4 x float> %3388, ptr %264, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %265) #11
  br label %3389

3389:                                             ; preds = %3380
  %3390 = load i32, ptr %260, align 4, !tbaa !19
  %3391 = add nsw i32 %3390, 4
  store i32 %3391, ptr %260, align 4, !tbaa !19
  br label %3375, !llvm.loop !85

3392:                                             ; preds = %3375
  call void @llvm.lifetime.start.p0(i64 4, ptr %266) #11
  %3393 = load <4 x float>, ptr %264, align 16, !tbaa !41
  %3394 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3393)
  store float %3394, ptr %266, align 4, !tbaa !50
  %3395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 4 dereferenceable(4) %266)
  %3396 = load float, ptr %3395, align 4, !tbaa !50
  store float %3396, ptr %259, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #11
  br label %3397

3397:                                             ; preds = %3408, %3392
  %3398 = load i32, ptr %260, align 4, !tbaa !19
  %3399 = load i32, ptr %257, align 4, !tbaa !19
  %3400 = icmp slt i32 %3398, %3399
  br i1 %3400, label %3401, label %3411

3401:                                             ; preds = %3397
  %3402 = load ptr, ptr %258, align 8, !tbaa !39
  %3403 = load i32, ptr %260, align 4, !tbaa !19
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds float, ptr %3402, i64 %3404
  %3406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 4 dereferenceable(4) %3405)
  %3407 = load float, ptr %3406, align 4, !tbaa !50
  store float %3407, ptr %259, align 4, !tbaa !50
  br label %3408

3408:                                             ; preds = %3401
  %3409 = load i32, ptr %260, align 4, !tbaa !19
  %3410 = add nsw i32 %3409, 1
  store i32 %3410, ptr %260, align 4, !tbaa !19
  br label %3397, !llvm.loop !86

3411:                                             ; preds = %3397
  call void @llvm.lifetime.end.p0(i64 16, ptr %264) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #11
  store float 0.000000e+00, ptr %267, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #11
  store i32 0, ptr %268, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #11
  %3412 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %3412, ptr %269, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %270) #11
  %3413 = load float, ptr %259, align 4, !tbaa !50
  %3414 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %3413)
  store <8 x float> %3414, ptr %270, align 32, !tbaa !41
  br label %3415

3415:                                             ; preds = %3438, %3411
  %3416 = load i32, ptr %268, align 4, !tbaa !19
  %3417 = add nsw i32 %3416, 7
  %3418 = load i32, ptr %257, align 4, !tbaa !19
  %3419 = icmp slt i32 %3417, %3418
  br i1 %3419, label %3420, label %3441

3420:                                             ; preds = %3415
  call void @llvm.lifetime.start.p0(i64 32, ptr %271) #11
  %3421 = load ptr, ptr %258, align 8, !tbaa !39
  %3422 = load i32, ptr %268, align 4, !tbaa !19
  %3423 = sext i32 %3422 to i64
  %3424 = getelementptr inbounds float, ptr %3421, i64 %3423
  %3425 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %3424)
  store <8 x float> %3425, ptr %271, align 32, !tbaa !41
  %3426 = load <8 x float>, ptr %271, align 32, !tbaa !41
  %3427 = load <8 x float>, ptr %270, align 32, !tbaa !41
  %3428 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3426, <8 x float> noundef nofpclass(nan inf) %3427)
  %3429 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %3428)
  store <8 x float> %3429, ptr %271, align 32, !tbaa !41
  %3430 = load ptr, ptr %258, align 8, !tbaa !39
  %3431 = load i32, ptr %268, align 4, !tbaa !19
  %3432 = sext i32 %3431 to i64
  %3433 = getelementptr inbounds float, ptr %3430, i64 %3432
  %3434 = load <8 x float>, ptr %271, align 32, !tbaa !41
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %3433, <8 x float> noundef nofpclass(nan inf) %3434)
  %3435 = load <8 x float>, ptr %269, align 32, !tbaa !41
  %3436 = load <8 x float>, ptr %271, align 32, !tbaa !41
  %3437 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3435, <8 x float> noundef nofpclass(nan inf) %3436)
  store <8 x float> %3437, ptr %269, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #11
  br label %3438

3438:                                             ; preds = %3420
  %3439 = load i32, ptr %268, align 4, !tbaa !19
  %3440 = add nsw i32 %3439, 8
  store i32 %3440, ptr %268, align 4, !tbaa !19
  br label %3415, !llvm.loop !87

3441:                                             ; preds = %3415
  %3442 = load <8 x float>, ptr %269, align 32, !tbaa !41
  %3443 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %3442)
  %3444 = load float, ptr %267, align 4, !tbaa !50
  %3445 = fadd fast float %3444, %3443
  store float %3445, ptr %267, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %272) #11
  %3446 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %3446, ptr %272, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %273) #11
  %3447 = load float, ptr %259, align 4, !tbaa !50
  %3448 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %3447)
  store <4 x float> %3448, ptr %273, align 16, !tbaa !41
  br label %3449

3449:                                             ; preds = %3472, %3441
  %3450 = load i32, ptr %268, align 4, !tbaa !19
  %3451 = add nsw i32 %3450, 3
  %3452 = load i32, ptr %257, align 4, !tbaa !19
  %3453 = icmp slt i32 %3451, %3452
  br i1 %3453, label %3454, label %3475

3454:                                             ; preds = %3449
  call void @llvm.lifetime.start.p0(i64 16, ptr %274) #11
  %3455 = load ptr, ptr %258, align 8, !tbaa !39
  %3456 = load i32, ptr %268, align 4, !tbaa !19
  %3457 = sext i32 %3456 to i64
  %3458 = getelementptr inbounds float, ptr %3455, i64 %3457
  %3459 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3458)
  store <4 x float> %3459, ptr %274, align 16, !tbaa !41
  %3460 = load <4 x float>, ptr %274, align 16, !tbaa !41
  %3461 = load <4 x float>, ptr %273, align 16, !tbaa !41
  %3462 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3460, <4 x float> noundef nofpclass(nan inf) %3461)
  %3463 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3462)
  store <4 x float> %3463, ptr %274, align 16, !tbaa !41
  %3464 = load ptr, ptr %258, align 8, !tbaa !39
  %3465 = load i32, ptr %268, align 4, !tbaa !19
  %3466 = sext i32 %3465 to i64
  %3467 = getelementptr inbounds float, ptr %3464, i64 %3466
  %3468 = load <4 x float>, ptr %274, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3467, <4 x float> noundef nofpclass(nan inf) %3468)
  %3469 = load <4 x float>, ptr %272, align 16, !tbaa !41
  %3470 = load <4 x float>, ptr %274, align 16, !tbaa !41
  %3471 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3469, <4 x float> noundef nofpclass(nan inf) %3470)
  store <4 x float> %3471, ptr %272, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %274) #11
  br label %3472

3472:                                             ; preds = %3454
  %3473 = load i32, ptr %268, align 4, !tbaa !19
  %3474 = add nsw i32 %3473, 4
  store i32 %3474, ptr %268, align 4, !tbaa !19
  br label %3449, !llvm.loop !88

3475:                                             ; preds = %3449
  %3476 = load <4 x float>, ptr %272, align 16, !tbaa !41
  %3477 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3476)
  %3478 = load float, ptr %267, align 4, !tbaa !50
  %3479 = fadd fast float %3478, %3477
  store float %3479, ptr %267, align 4, !tbaa !50
  br label %3480

3480:                                             ; preds = %3504, %3475
  %3481 = load i32, ptr %268, align 4, !tbaa !19
  %3482 = load i32, ptr %257, align 4, !tbaa !19
  %3483 = icmp slt i32 %3481, %3482
  br i1 %3483, label %3484, label %3507

3484:                                             ; preds = %3480
  %3485 = load ptr, ptr %258, align 8, !tbaa !39
  %3486 = load i32, ptr %268, align 4, !tbaa !19
  %3487 = sext i32 %3486 to i64
  %3488 = getelementptr inbounds float, ptr %3485, i64 %3487
  %3489 = load float, ptr %3488, align 4, !tbaa !50
  %3490 = load float, ptr %259, align 4, !tbaa !50
  %3491 = fsub fast float %3489, %3490
  %3492 = call fast float @llvm.exp.f32(float %3491)
  %3493 = load ptr, ptr %258, align 8, !tbaa !39
  %3494 = load i32, ptr %268, align 4, !tbaa !19
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds float, ptr %3493, i64 %3495
  store float %3492, ptr %3496, align 4, !tbaa !50
  %3497 = load ptr, ptr %258, align 8, !tbaa !39
  %3498 = load i32, ptr %268, align 4, !tbaa !19
  %3499 = sext i32 %3498 to i64
  %3500 = getelementptr inbounds float, ptr %3497, i64 %3499
  %3501 = load float, ptr %3500, align 4, !tbaa !50
  %3502 = load float, ptr %267, align 4, !tbaa !50
  %3503 = fadd fast float %3502, %3501
  store float %3503, ptr %267, align 4, !tbaa !50
  br label %3504

3504:                                             ; preds = %3484
  %3505 = load i32, ptr %268, align 4, !tbaa !19
  %3506 = add nsw i32 %3505, 1
  store i32 %3506, ptr %268, align 4, !tbaa !19
  br label %3480, !llvm.loop !89

3507:                                             ; preds = %3480
  call void @llvm.lifetime.end.p0(i64 16, ptr %273) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %272) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #11
  store i32 0, ptr %275, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %276) #11
  %3508 = load float, ptr %267, align 4, !tbaa !50
  %3509 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %3508)
  store <8 x float> %3509, ptr %276, align 32, !tbaa !41
  br label %3510

3510:                                             ; preds = %3529, %3507
  %3511 = load i32, ptr %275, align 4, !tbaa !19
  %3512 = add nsw i32 %3511, 7
  %3513 = load i32, ptr %257, align 4, !tbaa !19
  %3514 = icmp slt i32 %3512, %3513
  br i1 %3514, label %3515, label %3532

3515:                                             ; preds = %3510
  call void @llvm.lifetime.start.p0(i64 32, ptr %277) #11
  %3516 = load ptr, ptr %258, align 8, !tbaa !39
  %3517 = load i32, ptr %275, align 4, !tbaa !19
  %3518 = sext i32 %3517 to i64
  %3519 = getelementptr inbounds float, ptr %3516, i64 %3518
  %3520 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %3519)
  store <8 x float> %3520, ptr %277, align 32, !tbaa !41
  %3521 = load <8 x float>, ptr %277, align 32, !tbaa !41
  %3522 = load <8 x float>, ptr %276, align 32, !tbaa !41
  %3523 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3521, <8 x float> noundef nofpclass(nan inf) %3522)
  store <8 x float> %3523, ptr %277, align 32, !tbaa !41
  %3524 = load ptr, ptr %258, align 8, !tbaa !39
  %3525 = load i32, ptr %275, align 4, !tbaa !19
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds float, ptr %3524, i64 %3526
  %3528 = load <8 x float>, ptr %277, align 32, !tbaa !41
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %3527, <8 x float> noundef nofpclass(nan inf) %3528)
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #11
  br label %3529

3529:                                             ; preds = %3515
  %3530 = load i32, ptr %275, align 4, !tbaa !19
  %3531 = add nsw i32 %3530, 8
  store i32 %3531, ptr %275, align 4, !tbaa !19
  br label %3510, !llvm.loop !90

3532:                                             ; preds = %3510
  call void @llvm.lifetime.start.p0(i64 16, ptr %278) #11
  %3533 = load float, ptr %267, align 4, !tbaa !50
  %3534 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %3533)
  store <4 x float> %3534, ptr %278, align 16, !tbaa !41
  br label %3535

3535:                                             ; preds = %3554, %3532
  %3536 = load i32, ptr %275, align 4, !tbaa !19
  %3537 = add nsw i32 %3536, 3
  %3538 = load i32, ptr %257, align 4, !tbaa !19
  %3539 = icmp slt i32 %3537, %3538
  br i1 %3539, label %3540, label %3557

3540:                                             ; preds = %3535
  call void @llvm.lifetime.start.p0(i64 16, ptr %279) #11
  %3541 = load ptr, ptr %258, align 8, !tbaa !39
  %3542 = load i32, ptr %275, align 4, !tbaa !19
  %3543 = sext i32 %3542 to i64
  %3544 = getelementptr inbounds float, ptr %3541, i64 %3543
  %3545 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3544)
  store <4 x float> %3545, ptr %279, align 16, !tbaa !41
  %3546 = load <4 x float>, ptr %279, align 16, !tbaa !41
  %3547 = load <4 x float>, ptr %278, align 16, !tbaa !41
  %3548 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3546, <4 x float> noundef nofpclass(nan inf) %3547)
  store <4 x float> %3548, ptr %279, align 16, !tbaa !41
  %3549 = load ptr, ptr %258, align 8, !tbaa !39
  %3550 = load i32, ptr %275, align 4, !tbaa !19
  %3551 = sext i32 %3550 to i64
  %3552 = getelementptr inbounds float, ptr %3549, i64 %3551
  %3553 = load <4 x float>, ptr %279, align 16, !tbaa !41
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3552, <4 x float> noundef nofpclass(nan inf) %3553)
  call void @llvm.lifetime.end.p0(i64 16, ptr %279) #11
  br label %3554

3554:                                             ; preds = %3540
  %3555 = load i32, ptr %275, align 4, !tbaa !19
  %3556 = add nsw i32 %3555, 4
  store i32 %3556, ptr %275, align 4, !tbaa !19
  br label %3535, !llvm.loop !91

3557:                                             ; preds = %3535
  br label %3558

3558:                                             ; preds = %3570, %3557
  %3559 = load i32, ptr %275, align 4, !tbaa !19
  %3560 = load i32, ptr %257, align 4, !tbaa !19
  %3561 = icmp slt i32 %3559, %3560
  br i1 %3561, label %3562, label %3573

3562:                                             ; preds = %3558
  %3563 = load float, ptr %267, align 4, !tbaa !50
  %3564 = load ptr, ptr %258, align 8, !tbaa !39
  %3565 = load i32, ptr %275, align 4, !tbaa !19
  %3566 = sext i32 %3565 to i64
  %3567 = getelementptr inbounds float, ptr %3564, i64 %3566
  %3568 = load float, ptr %3567, align 4, !tbaa !50
  %3569 = fdiv fast float %3568, %3563
  store float %3569, ptr %3567, align 4, !tbaa !50
  br label %3570

3570:                                             ; preds = %3562
  %3571 = load i32, ptr %275, align 4, !tbaa !19
  %3572 = add nsw i32 %3571, 1
  store i32 %3572, ptr %275, align 4, !tbaa !19
  br label %3558, !llvm.loop !92

3573:                                             ; preds = %3558
  call void @llvm.lifetime.end.p0(i64 16, ptr %278) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %276) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %259) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #11
  br label %3574

3574:                                             ; preds = %3573, %3342
  %3575 = load i32, ptr %8, align 4, !tbaa !19
  %3576 = icmp eq i32 %3575, 2
  br i1 %3576, label %3577, label %4039

3577:                                             ; preds = %3574
  %3578 = load i32, ptr %11, align 4, !tbaa !19
  %3579 = icmp eq i32 %3578, 0
  br i1 %3579, label %3580, label %4039

3580:                                             ; preds = %3577
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #11
  %3581 = load ptr, ptr %6, align 8, !tbaa !9
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3581, i32 0, i32 6
  %3583 = load i32, ptr %3582, align 4, !tbaa !38
  store i32 %3583, ptr %280, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #11
  %3584 = load ptr, ptr %6, align 8, !tbaa !9
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3584, i32 0, i32 7
  %3586 = load i32, ptr %3585, align 8, !tbaa !46
  store i32 %3586, ptr %281, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %282) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282)
  %3587 = load i32, ptr %280, align 4, !tbaa !19
  %3588 = load i64, ptr %9, align 8, !tbaa !21
  %3589 = load ptr, ptr %7, align 8, !tbaa !11
  %3590 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3589, i32 0, i32 3
  %3591 = load ptr, ptr %3590, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %3587, i64 noundef %3588, ptr noundef %3591)
          to label %3592 unwind label %3596

3592:                                             ; preds = %3580
  %3593 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
          to label %3594 unwind label %3596

3594:                                             ; preds = %3592
  br i1 %3593, label %3595, label %3600

3595:                                             ; preds = %3594
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4033

3596:                                             ; preds = %3600, %3592, %3580
  %3597 = landingpad { ptr, i32 }
          cleanup
  %3598 = extractvalue { ptr, i32 } %3597, 0
  store ptr %3598, ptr %25, align 8
  %3599 = extractvalue { ptr, i32 } %3597, 1
  store i32 %3599, ptr %26, align 4
  br label %4038

3600:                                             ; preds = %3594
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %282, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %3601 unwind label %3596

3601:                                             ; preds = %3600
  call void @llvm.lifetime.start.p0(i64 4, ptr %283) #11
  store i32 0, ptr %283, align 4, !tbaa !19
  br label %3602

3602:                                             ; preds = %3717, %3601
  %3603 = load i32, ptr %283, align 4, !tbaa !19
  %3604 = load i32, ptr %281, align 4, !tbaa !19
  %3605 = icmp slt i32 %3603, %3604
  br i1 %3605, label %3607, label %3606

3606:                                             ; preds = %3602
  store i32 139, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #11
  br label %3723

3607:                                             ; preds = %3602
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #11
  %3608 = load ptr, ptr %6, align 8, !tbaa !9
  %3609 = load i32, ptr %283, align 4, !tbaa !19
  %3610 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %3608, i32 noundef %3609)
          to label %3611 unwind label %3640

3611:                                             ; preds = %3607
  store ptr %3610, ptr %284, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #11
  %3612 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
          to label %3613 unwind label %3644

3613:                                             ; preds = %3611
  store ptr %3612, ptr %285, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #11
  store i32 0, ptr %286, align 4, !tbaa !19
  br label %3614

3614:                                             ; preds = %3637, %3613
  %3615 = load i32, ptr %286, align 4, !tbaa !19
  %3616 = add nsw i32 %3615, 7
  %3617 = load i32, ptr %280, align 4, !tbaa !19
  %3618 = icmp slt i32 %3616, %3617
  br i1 %3618, label %3619, label %3657

3619:                                             ; preds = %3614
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #11
  %3620 = load ptr, ptr %284, align 8, !tbaa !39
  %3621 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %3620)
          to label %3622 unwind label %3648

3622:                                             ; preds = %3619
  store <8 x float> %3621, ptr %287, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %288) #11
  %3623 = load ptr, ptr %285, align 8, !tbaa !39
  %3624 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %3623)
          to label %3625 unwind label %3652

3625:                                             ; preds = %3622
  store <8 x float> %3624, ptr %288, align 32, !tbaa !41
  %3626 = load <8 x float>, ptr %288, align 32, !tbaa !41
  %3627 = load <8 x float>, ptr %287, align 32, !tbaa !41
  %3628 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3626, <8 x float> noundef nofpclass(nan inf) %3627)
          to label %3629 unwind label %3652

3629:                                             ; preds = %3625
  store <8 x float> %3628, ptr %288, align 32, !tbaa !41
  %3630 = load ptr, ptr %285, align 8, !tbaa !39
  %3631 = load <8 x float>, ptr %288, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %3630, <8 x float> noundef nofpclass(nan inf) %3631)
          to label %3632 unwind label %3652

3632:                                             ; preds = %3629
  %3633 = load ptr, ptr %284, align 8, !tbaa !39
  %3634 = getelementptr inbounds float, ptr %3633, i64 8
  store ptr %3634, ptr %284, align 8, !tbaa !39
  %3635 = load ptr, ptr %285, align 8, !tbaa !39
  %3636 = getelementptr inbounds float, ptr %3635, i64 8
  store ptr %3636, ptr %285, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #11
  br label %3637

3637:                                             ; preds = %3632
  %3638 = load i32, ptr %286, align 4, !tbaa !19
  %3639 = add nsw i32 %3638, 8
  store i32 %3639, ptr %286, align 4, !tbaa !19
  br label %3614, !llvm.loop !93

3640:                                             ; preds = %3607
  %3641 = landingpad { ptr, i32 }
          cleanup
  %3642 = extractvalue { ptr, i32 } %3641, 0
  store ptr %3642, ptr %25, align 8
  %3643 = extractvalue { ptr, i32 } %3641, 1
  store i32 %3643, ptr %26, align 4
  br label %3722

3644:                                             ; preds = %3611
  %3645 = landingpad { ptr, i32 }
          cleanup
  %3646 = extractvalue { ptr, i32 } %3645, 0
  store ptr %3646, ptr %25, align 8
  %3647 = extractvalue { ptr, i32 } %3645, 1
  store i32 %3647, ptr %26, align 4
  br label %3721

3648:                                             ; preds = %3619
  %3649 = landingpad { ptr, i32 }
          cleanup
  %3650 = extractvalue { ptr, i32 } %3649, 0
  store ptr %3650, ptr %25, align 8
  %3651 = extractvalue { ptr, i32 } %3649, 1
  store i32 %3651, ptr %26, align 4
  br label %3656

3652:                                             ; preds = %3629, %3625, %3622
  %3653 = landingpad { ptr, i32 }
          cleanup
  %3654 = extractvalue { ptr, i32 } %3653, 0
  store ptr %3654, ptr %25, align 8
  %3655 = extractvalue { ptr, i32 } %3653, 1
  store i32 %3655, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #11
  br label %3656

3656:                                             ; preds = %3652, %3648
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #11
  br label %3720

3657:                                             ; preds = %3614
  br label %3658

3658:                                             ; preds = %3681, %3657
  %3659 = load i32, ptr %286, align 4, !tbaa !19
  %3660 = add nsw i32 %3659, 3
  %3661 = load i32, ptr %280, align 4, !tbaa !19
  %3662 = icmp slt i32 %3660, %3661
  br i1 %3662, label %3663, label %3693

3663:                                             ; preds = %3658
  call void @llvm.lifetime.start.p0(i64 16, ptr %289) #11
  %3664 = load ptr, ptr %284, align 8, !tbaa !39
  %3665 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3664)
          to label %3666 unwind label %3684

3666:                                             ; preds = %3663
  store <4 x float> %3665, ptr %289, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %290) #11
  %3667 = load ptr, ptr %285, align 8, !tbaa !39
  %3668 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3667)
          to label %3669 unwind label %3688

3669:                                             ; preds = %3666
  store <4 x float> %3668, ptr %290, align 16, !tbaa !41
  %3670 = load <4 x float>, ptr %290, align 16, !tbaa !41
  %3671 = load <4 x float>, ptr %289, align 16, !tbaa !41
  %3672 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3670, <4 x float> noundef nofpclass(nan inf) %3671)
          to label %3673 unwind label %3688

3673:                                             ; preds = %3669
  store <4 x float> %3672, ptr %290, align 16, !tbaa !41
  %3674 = load ptr, ptr %285, align 8, !tbaa !39
  %3675 = load <4 x float>, ptr %290, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3674, <4 x float> noundef nofpclass(nan inf) %3675)
          to label %3676 unwind label %3688

3676:                                             ; preds = %3673
  %3677 = load ptr, ptr %284, align 8, !tbaa !39
  %3678 = getelementptr inbounds float, ptr %3677, i64 4
  store ptr %3678, ptr %284, align 8, !tbaa !39
  %3679 = load ptr, ptr %285, align 8, !tbaa !39
  %3680 = getelementptr inbounds float, ptr %3679, i64 4
  store ptr %3680, ptr %285, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %290) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #11
  br label %3681

3681:                                             ; preds = %3676
  %3682 = load i32, ptr %286, align 4, !tbaa !19
  %3683 = add nsw i32 %3682, 4
  store i32 %3683, ptr %286, align 4, !tbaa !19
  br label %3658, !llvm.loop !94

3684:                                             ; preds = %3663
  %3685 = landingpad { ptr, i32 }
          cleanup
  %3686 = extractvalue { ptr, i32 } %3685, 0
  store ptr %3686, ptr %25, align 8
  %3687 = extractvalue { ptr, i32 } %3685, 1
  store i32 %3687, ptr %26, align 4
  br label %3692

3688:                                             ; preds = %3673, %3669, %3666
  %3689 = landingpad { ptr, i32 }
          cleanup
  %3690 = extractvalue { ptr, i32 } %3689, 0
  store ptr %3690, ptr %25, align 8
  %3691 = extractvalue { ptr, i32 } %3689, 1
  store i32 %3691, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %290) #11
  br label %3692

3692:                                             ; preds = %3688, %3684
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #11
  br label %3720

3693:                                             ; preds = %3658
  br label %3694

3694:                                             ; preds = %3709, %3693
  %3695 = load i32, ptr %286, align 4, !tbaa !19
  %3696 = load i32, ptr %280, align 4, !tbaa !19
  %3697 = icmp slt i32 %3695, %3696
  br i1 %3697, label %3698, label %3716

3698:                                             ; preds = %3694
  %3699 = load ptr, ptr %285, align 8, !tbaa !39
  %3700 = load ptr, ptr %284, align 8, !tbaa !39
  %3701 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3699, ptr noundef nonnull align 4 dereferenceable(4) %3700)
          to label %3702 unwind label %3712

3702:                                             ; preds = %3698
  %3703 = load float, ptr %3701, align 4, !tbaa !50
  %3704 = load ptr, ptr %285, align 8, !tbaa !39
  store float %3703, ptr %3704, align 4, !tbaa !50
  %3705 = load ptr, ptr %284, align 8, !tbaa !39
  %3706 = getelementptr inbounds nuw float, ptr %3705, i32 1
  store ptr %3706, ptr %284, align 8, !tbaa !39
  %3707 = load ptr, ptr %285, align 8, !tbaa !39
  %3708 = getelementptr inbounds nuw float, ptr %3707, i32 1
  store ptr %3708, ptr %285, align 8, !tbaa !39
  br label %3709

3709:                                             ; preds = %3702
  %3710 = load i32, ptr %286, align 4, !tbaa !19
  %3711 = add nsw i32 %3710, 1
  store i32 %3711, ptr %286, align 4, !tbaa !19
  br label %3694, !llvm.loop !95

3712:                                             ; preds = %3698
  %3713 = landingpad { ptr, i32 }
          cleanup
  %3714 = extractvalue { ptr, i32 } %3713, 0
  store ptr %3714, ptr %25, align 8
  %3715 = extractvalue { ptr, i32 } %3713, 1
  store i32 %3715, ptr %26, align 4
  br label %3720

3716:                                             ; preds = %3694
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #11
  br label %3717

3717:                                             ; preds = %3716
  %3718 = load i32, ptr %283, align 4, !tbaa !19
  %3719 = add nsw i32 %3718, 1
  store i32 %3719, ptr %283, align 4, !tbaa !19
  br label %3602, !llvm.loop !96

3720:                                             ; preds = %3712, %3692, %3656
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #11
  br label %3721

3721:                                             ; preds = %3720, %3644
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #11
  br label %3722

3722:                                             ; preds = %3721, %3640
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #11
  br label %4038

3723:                                             ; preds = %3606
  call void @llvm.lifetime.start.p0(i64 72, ptr %291) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %3724 unwind label %3734

3724:                                             ; preds = %3723
  %3725 = load i32, ptr %280, align 4, !tbaa !19
  %3726 = load i64, ptr %9, align 8, !tbaa !21
  %3727 = load ptr, ptr %7, align 8, !tbaa !11
  %3728 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3727, i32 0, i32 3
  %3729 = load ptr, ptr %3728, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %291, i32 noundef %3725, i64 noundef %3726, ptr noundef %3729)
          to label %3730 unwind label %3738

3730:                                             ; preds = %3724
  %3731 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %3732 unwind label %3738

3732:                                             ; preds = %3730
  br i1 %3731, label %3733, label %3742

3733:                                             ; preds = %3732
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4032

3734:                                             ; preds = %3723
  %3735 = landingpad { ptr, i32 }
          cleanup
  %3736 = extractvalue { ptr, i32 } %3735, 0
  store ptr %3736, ptr %25, align 8
  %3737 = extractvalue { ptr, i32 } %3735, 1
  store i32 %3737, ptr %26, align 4
  br label %4037

3738:                                             ; preds = %3742, %3730, %3724
  %3739 = landingpad { ptr, i32 }
          cleanup
  %3740 = extractvalue { ptr, i32 } %3739, 0
  store ptr %3740, ptr %25, align 8
  %3741 = extractvalue { ptr, i32 } %3739, 1
  store i32 %3741, ptr %26, align 4
  br label %4036

3742:                                             ; preds = %3732
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %291, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %3743 unwind label %3738

3743:                                             ; preds = %3742
  call void @llvm.lifetime.start.p0(i64 4, ptr %292) #11
  store i32 0, ptr %292, align 4, !tbaa !19
  br label %3744

3744:                                             ; preds = %3907, %3743
  %3745 = load i32, ptr %292, align 4, !tbaa !19
  %3746 = load i32, ptr %281, align 4, !tbaa !19
  %3747 = icmp slt i32 %3745, %3746
  br i1 %3747, label %3749, label %3748

3748:                                             ; preds = %3744
  store i32 151, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %292) #11
  br label %3914

3749:                                             ; preds = %3744
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #11
  %3750 = load ptr, ptr %6, align 8, !tbaa !9
  %3751 = load i32, ptr %292, align 4, !tbaa !19
  %3752 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %3750, i32 noundef %3751)
          to label %3753 unwind label %3798

3753:                                             ; preds = %3749
  store ptr %3752, ptr %293, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #11
  %3754 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
          to label %3755 unwind label %3802

3755:                                             ; preds = %3753
  store ptr %3754, ptr %294, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #11
  %3756 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %3757 unwind label %3806

3757:                                             ; preds = %3755
  store ptr %3756, ptr %295, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %296) #11
  store i32 0, ptr %296, align 4, !tbaa !19
  br label %3758

3758:                                             ; preds = %3795, %3757
  %3759 = load i32, ptr %296, align 4, !tbaa !19
  %3760 = add nsw i32 %3759, 7
  %3761 = load i32, ptr %280, align 4, !tbaa !19
  %3762 = icmp slt i32 %3760, %3761
  br i1 %3762, label %3763, label %3824

3763:                                             ; preds = %3758
  call void @llvm.lifetime.start.p0(i64 32, ptr %297) #11
  %3764 = load ptr, ptr %293, align 8, !tbaa !39
  %3765 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %3764)
          to label %3766 unwind label %3810

3766:                                             ; preds = %3763
  store <8 x float> %3765, ptr %297, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %298) #11
  %3767 = load ptr, ptr %294, align 8, !tbaa !39
  %3768 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %3767)
          to label %3769 unwind label %3814

3769:                                             ; preds = %3766
  store <8 x float> %3768, ptr %298, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %299) #11
  %3770 = load ptr, ptr %295, align 8, !tbaa !39
  %3771 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %3770)
          to label %3772 unwind label %3818

3772:                                             ; preds = %3769
  store <8 x float> %3771, ptr %299, align 32, !tbaa !41
  %3773 = load <8 x float>, ptr %297, align 32, !tbaa !41
  %3774 = load <8 x float>, ptr %298, align 32, !tbaa !41
  %3775 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3773, <8 x float> noundef nofpclass(nan inf) %3774)
          to label %3776 unwind label %3818

3776:                                             ; preds = %3772
  %3777 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %3775)
          to label %3778 unwind label %3818

3778:                                             ; preds = %3776
  store <8 x float> %3777, ptr %297, align 32, !tbaa !41
  %3779 = load <8 x float>, ptr %299, align 32, !tbaa !41
  %3780 = load <8 x float>, ptr %297, align 32, !tbaa !41
  %3781 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3779, <8 x float> noundef nofpclass(nan inf) %3780)
          to label %3782 unwind label %3818

3782:                                             ; preds = %3778
  store <8 x float> %3781, ptr %299, align 32, !tbaa !41
  %3783 = load ptr, ptr %293, align 8, !tbaa !39
  %3784 = load <8 x float>, ptr %297, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %3783, <8 x float> noundef nofpclass(nan inf) %3784)
          to label %3785 unwind label %3818

3785:                                             ; preds = %3782
  %3786 = load ptr, ptr %295, align 8, !tbaa !39
  %3787 = load <8 x float>, ptr %299, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %3786, <8 x float> noundef nofpclass(nan inf) %3787)
          to label %3788 unwind label %3818

3788:                                             ; preds = %3785
  %3789 = load ptr, ptr %293, align 8, !tbaa !39
  %3790 = getelementptr inbounds float, ptr %3789, i64 8
  store ptr %3790, ptr %293, align 8, !tbaa !39
  %3791 = load ptr, ptr %294, align 8, !tbaa !39
  %3792 = getelementptr inbounds float, ptr %3791, i64 8
  store ptr %3792, ptr %294, align 8, !tbaa !39
  %3793 = load ptr, ptr %295, align 8, !tbaa !39
  %3794 = getelementptr inbounds float, ptr %3793, i64 8
  store ptr %3794, ptr %295, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #11
  br label %3795

3795:                                             ; preds = %3788
  %3796 = load i32, ptr %296, align 4, !tbaa !19
  %3797 = add nsw i32 %3796, 8
  store i32 %3797, ptr %296, align 4, !tbaa !19
  br label %3758, !llvm.loop !97

3798:                                             ; preds = %3749
  %3799 = landingpad { ptr, i32 }
          cleanup
  %3800 = extractvalue { ptr, i32 } %3799, 0
  store ptr %3800, ptr %25, align 8
  %3801 = extractvalue { ptr, i32 } %3799, 1
  store i32 %3801, ptr %26, align 4
  br label %3913

3802:                                             ; preds = %3753
  %3803 = landingpad { ptr, i32 }
          cleanup
  %3804 = extractvalue { ptr, i32 } %3803, 0
  store ptr %3804, ptr %25, align 8
  %3805 = extractvalue { ptr, i32 } %3803, 1
  store i32 %3805, ptr %26, align 4
  br label %3912

3806:                                             ; preds = %3755
  %3807 = landingpad { ptr, i32 }
          cleanup
  %3808 = extractvalue { ptr, i32 } %3807, 0
  store ptr %3808, ptr %25, align 8
  %3809 = extractvalue { ptr, i32 } %3807, 1
  store i32 %3809, ptr %26, align 4
  br label %3911

3810:                                             ; preds = %3763
  %3811 = landingpad { ptr, i32 }
          cleanup
  %3812 = extractvalue { ptr, i32 } %3811, 0
  store ptr %3812, ptr %25, align 8
  %3813 = extractvalue { ptr, i32 } %3811, 1
  store i32 %3813, ptr %26, align 4
  br label %3823

3814:                                             ; preds = %3766
  %3815 = landingpad { ptr, i32 }
          cleanup
  %3816 = extractvalue { ptr, i32 } %3815, 0
  store ptr %3816, ptr %25, align 8
  %3817 = extractvalue { ptr, i32 } %3815, 1
  store i32 %3817, ptr %26, align 4
  br label %3822

3818:                                             ; preds = %3785, %3782, %3778, %3776, %3772, %3769
  %3819 = landingpad { ptr, i32 }
          cleanup
  %3820 = extractvalue { ptr, i32 } %3819, 0
  store ptr %3820, ptr %25, align 8
  %3821 = extractvalue { ptr, i32 } %3819, 1
  store i32 %3821, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #11
  br label %3822

3822:                                             ; preds = %3818, %3814
  call void @llvm.lifetime.end.p0(i64 32, ptr %298) #11
  br label %3823

3823:                                             ; preds = %3822, %3810
  call void @llvm.lifetime.end.p0(i64 32, ptr %297) #11
  br label %3910

3824:                                             ; preds = %3758
  br label %3825

3825:                                             ; preds = %3862, %3824
  %3826 = load i32, ptr %296, align 4, !tbaa !19
  %3827 = add nsw i32 %3826, 3
  %3828 = load i32, ptr %280, align 4, !tbaa !19
  %3829 = icmp slt i32 %3827, %3828
  br i1 %3829, label %3830, label %3879

3830:                                             ; preds = %3825
  call void @llvm.lifetime.start.p0(i64 16, ptr %300) #11
  %3831 = load ptr, ptr %293, align 8, !tbaa !39
  %3832 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3831)
          to label %3833 unwind label %3865

3833:                                             ; preds = %3830
  store <4 x float> %3832, ptr %300, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %301) #11
  %3834 = load ptr, ptr %294, align 8, !tbaa !39
  %3835 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3834)
          to label %3836 unwind label %3869

3836:                                             ; preds = %3833
  store <4 x float> %3835, ptr %301, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %302) #11
  %3837 = load ptr, ptr %295, align 8, !tbaa !39
  %3838 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3837)
          to label %3839 unwind label %3873

3839:                                             ; preds = %3836
  store <4 x float> %3838, ptr %302, align 16, !tbaa !41
  %3840 = load <4 x float>, ptr %300, align 16, !tbaa !41
  %3841 = load <4 x float>, ptr %301, align 16, !tbaa !41
  %3842 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3840, <4 x float> noundef nofpclass(nan inf) %3841)
          to label %3843 unwind label %3873

3843:                                             ; preds = %3839
  %3844 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %3842)
          to label %3845 unwind label %3873

3845:                                             ; preds = %3843
  store <4 x float> %3844, ptr %300, align 16, !tbaa !41
  %3846 = load <4 x float>, ptr %302, align 16, !tbaa !41
  %3847 = load <4 x float>, ptr %300, align 16, !tbaa !41
  %3848 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3846, <4 x float> noundef nofpclass(nan inf) %3847)
          to label %3849 unwind label %3873

3849:                                             ; preds = %3845
  store <4 x float> %3848, ptr %302, align 16, !tbaa !41
  %3850 = load ptr, ptr %293, align 8, !tbaa !39
  %3851 = load <4 x float>, ptr %300, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %3850, <4 x float> noundef nofpclass(nan inf) %3851)
          to label %3852 unwind label %3873

3852:                                             ; preds = %3849
  %3853 = load ptr, ptr %295, align 8, !tbaa !39
  %3854 = load <4 x float>, ptr %302, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %3853, <4 x float> noundef nofpclass(nan inf) %3854)
          to label %3855 unwind label %3873

3855:                                             ; preds = %3852
  %3856 = load ptr, ptr %293, align 8, !tbaa !39
  %3857 = getelementptr inbounds float, ptr %3856, i64 4
  store ptr %3857, ptr %293, align 8, !tbaa !39
  %3858 = load ptr, ptr %294, align 8, !tbaa !39
  %3859 = getelementptr inbounds float, ptr %3858, i64 4
  store ptr %3859, ptr %294, align 8, !tbaa !39
  %3860 = load ptr, ptr %295, align 8, !tbaa !39
  %3861 = getelementptr inbounds float, ptr %3860, i64 4
  store ptr %3861, ptr %295, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %302) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %301) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #11
  br label %3862

3862:                                             ; preds = %3855
  %3863 = load i32, ptr %296, align 4, !tbaa !19
  %3864 = add nsw i32 %3863, 4
  store i32 %3864, ptr %296, align 4, !tbaa !19
  br label %3825, !llvm.loop !98

3865:                                             ; preds = %3830
  %3866 = landingpad { ptr, i32 }
          cleanup
  %3867 = extractvalue { ptr, i32 } %3866, 0
  store ptr %3867, ptr %25, align 8
  %3868 = extractvalue { ptr, i32 } %3866, 1
  store i32 %3868, ptr %26, align 4
  br label %3878

3869:                                             ; preds = %3833
  %3870 = landingpad { ptr, i32 }
          cleanup
  %3871 = extractvalue { ptr, i32 } %3870, 0
  store ptr %3871, ptr %25, align 8
  %3872 = extractvalue { ptr, i32 } %3870, 1
  store i32 %3872, ptr %26, align 4
  br label %3877

3873:                                             ; preds = %3852, %3849, %3845, %3843, %3839, %3836
  %3874 = landingpad { ptr, i32 }
          cleanup
  %3875 = extractvalue { ptr, i32 } %3874, 0
  store ptr %3875, ptr %25, align 8
  %3876 = extractvalue { ptr, i32 } %3874, 1
  store i32 %3876, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %302) #11
  br label %3877

3877:                                             ; preds = %3873, %3869
  call void @llvm.lifetime.end.p0(i64 16, ptr %301) #11
  br label %3878

3878:                                             ; preds = %3877, %3865
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #11
  br label %3910

3879:                                             ; preds = %3825
  br label %3880

3880:                                             ; preds = %3903, %3879
  %3881 = load i32, ptr %296, align 4, !tbaa !19
  %3882 = load i32, ptr %280, align 4, !tbaa !19
  %3883 = icmp slt i32 %3881, %3882
  br i1 %3883, label %3884, label %3906

3884:                                             ; preds = %3880
  %3885 = load ptr, ptr %293, align 8, !tbaa !39
  %3886 = load float, ptr %3885, align 4, !tbaa !50
  %3887 = load ptr, ptr %294, align 8, !tbaa !39
  %3888 = load float, ptr %3887, align 4, !tbaa !50
  %3889 = fsub fast float %3886, %3888
  %3890 = call fast float @llvm.exp.f32(float %3889)
  %3891 = load ptr, ptr %293, align 8, !tbaa !39
  store float %3890, ptr %3891, align 4, !tbaa !50
  %3892 = load ptr, ptr %293, align 8, !tbaa !39
  %3893 = load float, ptr %3892, align 4, !tbaa !50
  %3894 = load ptr, ptr %295, align 8, !tbaa !39
  %3895 = load float, ptr %3894, align 4, !tbaa !50
  %3896 = fadd fast float %3895, %3893
  store float %3896, ptr %3894, align 4, !tbaa !50
  %3897 = load ptr, ptr %293, align 8, !tbaa !39
  %3898 = getelementptr inbounds nuw float, ptr %3897, i32 1
  store ptr %3898, ptr %293, align 8, !tbaa !39
  %3899 = load ptr, ptr %294, align 8, !tbaa !39
  %3900 = getelementptr inbounds nuw float, ptr %3899, i32 1
  store ptr %3900, ptr %294, align 8, !tbaa !39
  %3901 = load ptr, ptr %295, align 8, !tbaa !39
  %3902 = getelementptr inbounds nuw float, ptr %3901, i32 1
  store ptr %3902, ptr %295, align 8, !tbaa !39
  br label %3903

3903:                                             ; preds = %3884
  %3904 = load i32, ptr %296, align 4, !tbaa !19
  %3905 = add nsw i32 %3904, 1
  store i32 %3905, ptr %296, align 4, !tbaa !19
  br label %3880, !llvm.loop !99

3906:                                             ; preds = %3880
  call void @llvm.lifetime.end.p0(i64 4, ptr %296) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #11
  br label %3907

3907:                                             ; preds = %3906
  %3908 = load i32, ptr %292, align 4, !tbaa !19
  %3909 = add nsw i32 %3908, 1
  store i32 %3909, ptr %292, align 4, !tbaa !19
  br label %3744, !llvm.loop !100

3910:                                             ; preds = %3878, %3823
  call void @llvm.lifetime.end.p0(i64 4, ptr %296) #11
  br label %3911

3911:                                             ; preds = %3910, %3806
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #11
  br label %3912

3912:                                             ; preds = %3911, %3802
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #11
  br label %3913

3913:                                             ; preds = %3912, %3798
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %292) #11
  br label %4036

3914:                                             ; preds = %3748
  call void @llvm.lifetime.start.p0(i64 4, ptr %303) #11
  store i32 0, ptr %303, align 4, !tbaa !19
  br label %3915

3915:                                             ; preds = %4025, %3914
  %3916 = load i32, ptr %303, align 4, !tbaa !19
  %3917 = load i32, ptr %281, align 4, !tbaa !19
  %3918 = icmp slt i32 %3916, %3917
  br i1 %3918, label %3920, label %3919

3919:                                             ; preds = %3915
  store i32 163, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %303) #11
  br label %4031

3920:                                             ; preds = %3915
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #11
  %3921 = load ptr, ptr %6, align 8, !tbaa !9
  %3922 = load i32, ptr %303, align 4, !tbaa !19
  %3923 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %3921, i32 noundef %3922)
          to label %3924 unwind label %3953

3924:                                             ; preds = %3920
  store ptr %3923, ptr %304, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #11
  %3925 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %3926 unwind label %3957

3926:                                             ; preds = %3924
  store ptr %3925, ptr %305, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %306) #11
  store i32 0, ptr %306, align 4, !tbaa !19
  br label %3927

3927:                                             ; preds = %3950, %3926
  %3928 = load i32, ptr %306, align 4, !tbaa !19
  %3929 = add nsw i32 %3928, 7
  %3930 = load i32, ptr %280, align 4, !tbaa !19
  %3931 = icmp slt i32 %3929, %3930
  br i1 %3931, label %3932, label %3970

3932:                                             ; preds = %3927
  call void @llvm.lifetime.start.p0(i64 32, ptr %307) #11
  %3933 = load ptr, ptr %304, align 8, !tbaa !39
  %3934 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %3933)
          to label %3935 unwind label %3961

3935:                                             ; preds = %3932
  store <8 x float> %3934, ptr %307, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %308) #11
  %3936 = load ptr, ptr %305, align 8, !tbaa !39
  %3937 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %3936)
          to label %3938 unwind label %3965

3938:                                             ; preds = %3935
  store <8 x float> %3937, ptr %308, align 32, !tbaa !41
  %3939 = load <8 x float>, ptr %307, align 32, !tbaa !41
  %3940 = load <8 x float>, ptr %308, align 32, !tbaa !41
  %3941 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3939, <8 x float> noundef nofpclass(nan inf) %3940)
          to label %3942 unwind label %3965

3942:                                             ; preds = %3938
  store <8 x float> %3941, ptr %307, align 32, !tbaa !41
  %3943 = load ptr, ptr %304, align 8, !tbaa !39
  %3944 = load <8 x float>, ptr %307, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %3943, <8 x float> noundef nofpclass(nan inf) %3944)
          to label %3945 unwind label %3965

3945:                                             ; preds = %3942
  %3946 = load ptr, ptr %304, align 8, !tbaa !39
  %3947 = getelementptr inbounds float, ptr %3946, i64 8
  store ptr %3947, ptr %304, align 8, !tbaa !39
  %3948 = load ptr, ptr %305, align 8, !tbaa !39
  %3949 = getelementptr inbounds float, ptr %3948, i64 8
  store ptr %3949, ptr %305, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %308) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #11
  br label %3950

3950:                                             ; preds = %3945
  %3951 = load i32, ptr %306, align 4, !tbaa !19
  %3952 = add nsw i32 %3951, 8
  store i32 %3952, ptr %306, align 4, !tbaa !19
  br label %3927, !llvm.loop !101

3953:                                             ; preds = %3920
  %3954 = landingpad { ptr, i32 }
          cleanup
  %3955 = extractvalue { ptr, i32 } %3954, 0
  store ptr %3955, ptr %25, align 8
  %3956 = extractvalue { ptr, i32 } %3954, 1
  store i32 %3956, ptr %26, align 4
  br label %4030

3957:                                             ; preds = %3924
  %3958 = landingpad { ptr, i32 }
          cleanup
  %3959 = extractvalue { ptr, i32 } %3958, 0
  store ptr %3959, ptr %25, align 8
  %3960 = extractvalue { ptr, i32 } %3958, 1
  store i32 %3960, ptr %26, align 4
  br label %4029

3961:                                             ; preds = %3932
  %3962 = landingpad { ptr, i32 }
          cleanup
  %3963 = extractvalue { ptr, i32 } %3962, 0
  store ptr %3963, ptr %25, align 8
  %3964 = extractvalue { ptr, i32 } %3962, 1
  store i32 %3964, ptr %26, align 4
  br label %3969

3965:                                             ; preds = %3942, %3938, %3935
  %3966 = landingpad { ptr, i32 }
          cleanup
  %3967 = extractvalue { ptr, i32 } %3966, 0
  store ptr %3967, ptr %25, align 8
  %3968 = extractvalue { ptr, i32 } %3966, 1
  store i32 %3968, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %308) #11
  br label %3969

3969:                                             ; preds = %3965, %3961
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #11
  br label %4028

3970:                                             ; preds = %3927
  br label %3971

3971:                                             ; preds = %3994, %3970
  %3972 = load i32, ptr %306, align 4, !tbaa !19
  %3973 = add nsw i32 %3972, 3
  %3974 = load i32, ptr %280, align 4, !tbaa !19
  %3975 = icmp slt i32 %3973, %3974
  br i1 %3975, label %3976, label %4006

3976:                                             ; preds = %3971
  call void @llvm.lifetime.start.p0(i64 16, ptr %309) #11
  %3977 = load ptr, ptr %304, align 8, !tbaa !39
  %3978 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3977)
          to label %3979 unwind label %3997

3979:                                             ; preds = %3976
  store <4 x float> %3978, ptr %309, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %310) #11
  %3980 = load ptr, ptr %305, align 8, !tbaa !39
  %3981 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3980)
          to label %3982 unwind label %4001

3982:                                             ; preds = %3979
  store <4 x float> %3981, ptr %310, align 16, !tbaa !41
  %3983 = load <4 x float>, ptr %309, align 16, !tbaa !41
  %3984 = load <4 x float>, ptr %310, align 16, !tbaa !41
  %3985 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3983, <4 x float> noundef nofpclass(nan inf) %3984)
          to label %3986 unwind label %4001

3986:                                             ; preds = %3982
  store <4 x float> %3985, ptr %309, align 16, !tbaa !41
  %3987 = load ptr, ptr %304, align 8, !tbaa !39
  %3988 = load <4 x float>, ptr %309, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %3987, <4 x float> noundef nofpclass(nan inf) %3988)
          to label %3989 unwind label %4001

3989:                                             ; preds = %3986
  %3990 = load ptr, ptr %304, align 8, !tbaa !39
  %3991 = getelementptr inbounds float, ptr %3990, i64 4
  store ptr %3991, ptr %304, align 8, !tbaa !39
  %3992 = load ptr, ptr %305, align 8, !tbaa !39
  %3993 = getelementptr inbounds float, ptr %3992, i64 4
  store ptr %3993, ptr %305, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %310) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %309) #11
  br label %3994

3994:                                             ; preds = %3989
  %3995 = load i32, ptr %306, align 4, !tbaa !19
  %3996 = add nsw i32 %3995, 4
  store i32 %3996, ptr %306, align 4, !tbaa !19
  br label %3971, !llvm.loop !102

3997:                                             ; preds = %3976
  %3998 = landingpad { ptr, i32 }
          cleanup
  %3999 = extractvalue { ptr, i32 } %3998, 0
  store ptr %3999, ptr %25, align 8
  %4000 = extractvalue { ptr, i32 } %3998, 1
  store i32 %4000, ptr %26, align 4
  br label %4005

4001:                                             ; preds = %3986, %3982, %3979
  %4002 = landingpad { ptr, i32 }
          cleanup
  %4003 = extractvalue { ptr, i32 } %4002, 0
  store ptr %4003, ptr %25, align 8
  %4004 = extractvalue { ptr, i32 } %4002, 1
  store i32 %4004, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %310) #11
  br label %4005

4005:                                             ; preds = %4001, %3997
  call void @llvm.lifetime.end.p0(i64 16, ptr %309) #11
  br label %4028

4006:                                             ; preds = %3971
  br label %4007

4007:                                             ; preds = %4021, %4006
  %4008 = load i32, ptr %306, align 4, !tbaa !19
  %4009 = load i32, ptr %280, align 4, !tbaa !19
  %4010 = icmp slt i32 %4008, %4009
  br i1 %4010, label %4011, label %4024

4011:                                             ; preds = %4007
  %4012 = load ptr, ptr %305, align 8, !tbaa !39
  %4013 = load float, ptr %4012, align 4, !tbaa !50
  %4014 = load ptr, ptr %304, align 8, !tbaa !39
  %4015 = load float, ptr %4014, align 4, !tbaa !50
  %4016 = fdiv fast float %4015, %4013
  store float %4016, ptr %4014, align 4, !tbaa !50
  %4017 = load ptr, ptr %304, align 8, !tbaa !39
  %4018 = getelementptr inbounds nuw float, ptr %4017, i32 1
  store ptr %4018, ptr %304, align 8, !tbaa !39
  %4019 = load ptr, ptr %305, align 8, !tbaa !39
  %4020 = getelementptr inbounds nuw float, ptr %4019, i32 1
  store ptr %4020, ptr %305, align 8, !tbaa !39
  br label %4021

4021:                                             ; preds = %4011
  %4022 = load i32, ptr %306, align 4, !tbaa !19
  %4023 = add nsw i32 %4022, 1
  store i32 %4023, ptr %306, align 4, !tbaa !19
  br label %4007, !llvm.loop !103

4024:                                             ; preds = %4007
  call void @llvm.lifetime.end.p0(i64 4, ptr %306) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #11
  br label %4025

4025:                                             ; preds = %4024
  %4026 = load i32, ptr %303, align 4, !tbaa !19
  %4027 = add nsw i32 %4026, 1
  store i32 %4027, ptr %303, align 4, !tbaa !19
  br label %3915, !llvm.loop !104

4028:                                             ; preds = %4005, %3969
  call void @llvm.lifetime.end.p0(i64 4, ptr %306) #11
  br label %4029

4029:                                             ; preds = %4028, %3957
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #11
  br label %4030

4030:                                             ; preds = %4029, %3953
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %303) #11
  br label %4036

4031:                                             ; preds = %3919
  store i32 0, ptr %27, align 4
  br label %4032

4032:                                             ; preds = %4031, %3733
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %291) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %291) #11
  br label %4033

4033:                                             ; preds = %4032, %3595
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %282) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #11
  %4034 = load i32, ptr %27, align 4
  switch i32 %4034, label %4470 [
    i32 0, label %4035
  ]

4035:                                             ; preds = %4033
  br label %4039

4036:                                             ; preds = %4030, %3913, %3738
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %291) #11
  br label %4037

4037:                                             ; preds = %4036, %3734
  call void @llvm.lifetime.end.p0(i64 72, ptr %291) #11
  br label %4038

4038:                                             ; preds = %4037, %3722, %3596
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %282) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #11
  br label %4472

4039:                                             ; preds = %4035, %3577, %3574
  %4040 = load i32, ptr %8, align 4, !tbaa !19
  %4041 = icmp eq i32 %4040, 2
  br i1 %4041, label %4042, label %4056

4042:                                             ; preds = %4039
  %4043 = load i32, ptr %11, align 4, !tbaa !19
  %4044 = icmp eq i32 %4043, 1
  br i1 %4044, label %4045, label %4056

4045:                                             ; preds = %4042
  call void @llvm.lifetime.start.p0(i64 4, ptr %311) #11
  %4046 = load ptr, ptr %6, align 8, !tbaa !9
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4046, i32 0, i32 6
  %4048 = load i32, ptr %4047, align 4, !tbaa !38
  store i32 %4048, ptr %311, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %312) #11
  %4049 = load ptr, ptr %6, align 8, !tbaa !9
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 7
  %4051 = load i32, ptr %4050, align 8, !tbaa !46
  store i32 %4051, ptr %312, align 4, !tbaa !19
  %4052 = load ptr, ptr %7, align 8, !tbaa !11
  %4053 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4052, i32 0, i32 1
  %4054 = load i32, ptr %4053, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %4054)
  %4055 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr %312, ptr %4055, ptr %311)
  call void @llvm.lifetime.end.p0(i64 4, ptr %312) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %311) #11
  br label %4056

4056:                                             ; preds = %4045, %4042, %4039
  %4057 = load i32, ptr %8, align 4, !tbaa !19
  %4058 = icmp eq i32 %4057, 3
  br i1 %4058, label %4059, label %4378

4059:                                             ; preds = %4056
  %4060 = load i32, ptr %11, align 4, !tbaa !19
  %4061 = icmp eq i32 %4060, 0
  br i1 %4061, label %4062, label %4378

4062:                                             ; preds = %4059
  call void @llvm.lifetime.start.p0(i64 4, ptr %313) #11
  %4063 = load ptr, ptr %6, align 8, !tbaa !9
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4063, i32 0, i32 6
  %4065 = load i32, ptr %4064, align 4, !tbaa !38
  store i32 %4065, ptr %313, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %314) #11
  %4066 = load ptr, ptr %6, align 8, !tbaa !9
  %4067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4066, i32 0, i32 7
  %4068 = load i32, ptr %4067, align 8, !tbaa !46
  store i32 %4068, ptr %314, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %315) #11
  %4069 = load ptr, ptr %6, align 8, !tbaa !9
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 9
  %4071 = load i32, ptr %4070, align 8, !tbaa !60
  store i32 %4071, ptr %315, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %316) #11
  %4072 = load i32, ptr %313, align 4, !tbaa !19
  %4073 = load i32, ptr %314, align 4, !tbaa !19
  %4074 = mul nsw i32 %4072, %4073
  store i32 %4074, ptr %316, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %317) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %317)
  %4075 = load i32, ptr %313, align 4, !tbaa !19
  %4076 = load i32, ptr %314, align 4, !tbaa !19
  %4077 = load i64, ptr %9, align 8, !tbaa !21
  %4078 = load ptr, ptr %7, align 8, !tbaa !11
  %4079 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4078, i32 0, i32 3
  %4080 = load ptr, ptr %4079, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %4075, i32 noundef %4076, i64 noundef %4077, ptr noundef %4080)
          to label %4081 unwind label %4085

4081:                                             ; preds = %4062
  %4082 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %317)
          to label %4083 unwind label %4085

4083:                                             ; preds = %4081
  br i1 %4082, label %4084, label %4089

4084:                                             ; preds = %4083
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4372

4085:                                             ; preds = %4089, %4081, %4062
  %4086 = landingpad { ptr, i32 }
          cleanup
  %4087 = extractvalue { ptr, i32 } %4086, 0
  store ptr %4087, ptr %25, align 8
  %4088 = extractvalue { ptr, i32 } %4086, 1
  store i32 %4088, ptr %26, align 4
  br label %4377

4089:                                             ; preds = %4083
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %317, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %4090 unwind label %4085

4090:                                             ; preds = %4089
  call void @llvm.lifetime.start.p0(i64 4, ptr %318) #11
  store i32 0, ptr %318, align 4, !tbaa !19
  br label %4091

4091:                                             ; preds = %4212, %4090
  %4092 = load i32, ptr %318, align 4, !tbaa !19
  %4093 = load i32, ptr %315, align 4, !tbaa !19
  %4094 = icmp slt i32 %4092, %4093
  br i1 %4094, label %4096, label %4095

4095:                                             ; preds = %4091
  store i32 175, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #11
  br label %4218

4096:                                             ; preds = %4091
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %320) #11
  %4097 = load ptr, ptr %6, align 8, !tbaa !9
  %4098 = load i32, ptr %318, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %320, ptr noundef nonnull align 8 dereferenceable(72) %4097, i32 noundef %4098)
          to label %4099 unwind label %4130

4099:                                             ; preds = %4096
  %4100 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %320)
          to label %4101 unwind label %4134

4101:                                             ; preds = %4099
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %320) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %320) #11
  store ptr %4100, ptr %319, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #11
  %4102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %317)
          to label %4103 unwind label %4139

4103:                                             ; preds = %4101
  store ptr %4102, ptr %321, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %322) #11
  store i32 0, ptr %322, align 4, !tbaa !19
  br label %4104

4104:                                             ; preds = %4127, %4103
  %4105 = load i32, ptr %322, align 4, !tbaa !19
  %4106 = add nsw i32 %4105, 7
  %4107 = load i32, ptr %316, align 4, !tbaa !19
  %4108 = icmp slt i32 %4106, %4107
  br i1 %4108, label %4109, label %4152

4109:                                             ; preds = %4104
  call void @llvm.lifetime.start.p0(i64 32, ptr %323) #11
  %4110 = load ptr, ptr %319, align 8, !tbaa !39
  %4111 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %4110)
          to label %4112 unwind label %4143

4112:                                             ; preds = %4109
  store <8 x float> %4111, ptr %323, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #11
  %4113 = load ptr, ptr %321, align 8, !tbaa !39
  %4114 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %4113)
          to label %4115 unwind label %4147

4115:                                             ; preds = %4112
  store <8 x float> %4114, ptr %324, align 32, !tbaa !41
  %4116 = load <8 x float>, ptr %324, align 32, !tbaa !41
  %4117 = load <8 x float>, ptr %323, align 32, !tbaa !41
  %4118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %4116, <8 x float> noundef nofpclass(nan inf) %4117)
          to label %4119 unwind label %4147

4119:                                             ; preds = %4115
  store <8 x float> %4118, ptr %324, align 32, !tbaa !41
  %4120 = load ptr, ptr %321, align 8, !tbaa !39
  %4121 = load <8 x float>, ptr %324, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %4120, <8 x float> noundef nofpclass(nan inf) %4121)
          to label %4122 unwind label %4147

4122:                                             ; preds = %4119
  %4123 = load ptr, ptr %319, align 8, !tbaa !39
  %4124 = getelementptr inbounds float, ptr %4123, i64 8
  store ptr %4124, ptr %319, align 8, !tbaa !39
  %4125 = load ptr, ptr %321, align 8, !tbaa !39
  %4126 = getelementptr inbounds float, ptr %4125, i64 8
  store ptr %4126, ptr %321, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #11
  br label %4127

4127:                                             ; preds = %4122
  %4128 = load i32, ptr %322, align 4, !tbaa !19
  %4129 = add nsw i32 %4128, 8
  store i32 %4129, ptr %322, align 4, !tbaa !19
  br label %4104, !llvm.loop !105

4130:                                             ; preds = %4096
  %4131 = landingpad { ptr, i32 }
          cleanup
  %4132 = extractvalue { ptr, i32 } %4131, 0
  store ptr %4132, ptr %25, align 8
  %4133 = extractvalue { ptr, i32 } %4131, 1
  store i32 %4133, ptr %26, align 4
  br label %4138

4134:                                             ; preds = %4099
  %4135 = landingpad { ptr, i32 }
          cleanup
  %4136 = extractvalue { ptr, i32 } %4135, 0
  store ptr %4136, ptr %25, align 8
  %4137 = extractvalue { ptr, i32 } %4135, 1
  store i32 %4137, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %320) #11
  br label %4138

4138:                                             ; preds = %4134, %4130
  call void @llvm.lifetime.end.p0(i64 72, ptr %320) #11
  br label %4217

4139:                                             ; preds = %4101
  %4140 = landingpad { ptr, i32 }
          cleanup
  %4141 = extractvalue { ptr, i32 } %4140, 0
  store ptr %4141, ptr %25, align 8
  %4142 = extractvalue { ptr, i32 } %4140, 1
  store i32 %4142, ptr %26, align 4
  br label %4216

4143:                                             ; preds = %4109
  %4144 = landingpad { ptr, i32 }
          cleanup
  %4145 = extractvalue { ptr, i32 } %4144, 0
  store ptr %4145, ptr %25, align 8
  %4146 = extractvalue { ptr, i32 } %4144, 1
  store i32 %4146, ptr %26, align 4
  br label %4151

4147:                                             ; preds = %4119, %4115, %4112
  %4148 = landingpad { ptr, i32 }
          cleanup
  %4149 = extractvalue { ptr, i32 } %4148, 0
  store ptr %4149, ptr %25, align 8
  %4150 = extractvalue { ptr, i32 } %4148, 1
  store i32 %4150, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #11
  br label %4151

4151:                                             ; preds = %4147, %4143
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #11
  br label %4215

4152:                                             ; preds = %4104
  br label %4153

4153:                                             ; preds = %4176, %4152
  %4154 = load i32, ptr %322, align 4, !tbaa !19
  %4155 = add nsw i32 %4154, 3
  %4156 = load i32, ptr %316, align 4, !tbaa !19
  %4157 = icmp slt i32 %4155, %4156
  br i1 %4157, label %4158, label %4188

4158:                                             ; preds = %4153
  call void @llvm.lifetime.start.p0(i64 16, ptr %325) #11
  %4159 = load ptr, ptr %319, align 8, !tbaa !39
  %4160 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %4159)
          to label %4161 unwind label %4179

4161:                                             ; preds = %4158
  store <4 x float> %4160, ptr %325, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %326) #11
  %4162 = load ptr, ptr %321, align 8, !tbaa !39
  %4163 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %4162)
          to label %4164 unwind label %4183

4164:                                             ; preds = %4161
  store <4 x float> %4163, ptr %326, align 16, !tbaa !41
  %4165 = load <4 x float>, ptr %326, align 16, !tbaa !41
  %4166 = load <4 x float>, ptr %325, align 16, !tbaa !41
  %4167 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %4165, <4 x float> noundef nofpclass(nan inf) %4166)
          to label %4168 unwind label %4183

4168:                                             ; preds = %4164
  store <4 x float> %4167, ptr %326, align 16, !tbaa !41
  %4169 = load ptr, ptr %321, align 8, !tbaa !39
  %4170 = load <4 x float>, ptr %326, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %4169, <4 x float> noundef nofpclass(nan inf) %4170)
          to label %4171 unwind label %4183

4171:                                             ; preds = %4168
  %4172 = load ptr, ptr %319, align 8, !tbaa !39
  %4173 = getelementptr inbounds float, ptr %4172, i64 4
  store ptr %4173, ptr %319, align 8, !tbaa !39
  %4174 = load ptr, ptr %321, align 8, !tbaa !39
  %4175 = getelementptr inbounds float, ptr %4174, i64 4
  store ptr %4175, ptr %321, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %326) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %325) #11
  br label %4176

4176:                                             ; preds = %4171
  %4177 = load i32, ptr %322, align 4, !tbaa !19
  %4178 = add nsw i32 %4177, 4
  store i32 %4178, ptr %322, align 4, !tbaa !19
  br label %4153, !llvm.loop !106

4179:                                             ; preds = %4158
  %4180 = landingpad { ptr, i32 }
          cleanup
  %4181 = extractvalue { ptr, i32 } %4180, 0
  store ptr %4181, ptr %25, align 8
  %4182 = extractvalue { ptr, i32 } %4180, 1
  store i32 %4182, ptr %26, align 4
  br label %4187

4183:                                             ; preds = %4168, %4164, %4161
  %4184 = landingpad { ptr, i32 }
          cleanup
  %4185 = extractvalue { ptr, i32 } %4184, 0
  store ptr %4185, ptr %25, align 8
  %4186 = extractvalue { ptr, i32 } %4184, 1
  store i32 %4186, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %326) #11
  br label %4187

4187:                                             ; preds = %4183, %4179
  call void @llvm.lifetime.end.p0(i64 16, ptr %325) #11
  br label %4215

4188:                                             ; preds = %4153
  br label %4189

4189:                                             ; preds = %4204, %4188
  %4190 = load i32, ptr %322, align 4, !tbaa !19
  %4191 = load i32, ptr %316, align 4, !tbaa !19
  %4192 = icmp slt i32 %4190, %4191
  br i1 %4192, label %4193, label %4211

4193:                                             ; preds = %4189
  %4194 = load ptr, ptr %321, align 8, !tbaa !39
  %4195 = load ptr, ptr %319, align 8, !tbaa !39
  %4196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4194, ptr noundef nonnull align 4 dereferenceable(4) %4195)
          to label %4197 unwind label %4207

4197:                                             ; preds = %4193
  %4198 = load float, ptr %4196, align 4, !tbaa !50
  %4199 = load ptr, ptr %321, align 8, !tbaa !39
  store float %4198, ptr %4199, align 4, !tbaa !50
  %4200 = load ptr, ptr %319, align 8, !tbaa !39
  %4201 = getelementptr inbounds nuw float, ptr %4200, i32 1
  store ptr %4201, ptr %319, align 8, !tbaa !39
  %4202 = load ptr, ptr %321, align 8, !tbaa !39
  %4203 = getelementptr inbounds nuw float, ptr %4202, i32 1
  store ptr %4203, ptr %321, align 8, !tbaa !39
  br label %4204

4204:                                             ; preds = %4197
  %4205 = load i32, ptr %322, align 4, !tbaa !19
  %4206 = add nsw i32 %4205, 1
  store i32 %4206, ptr %322, align 4, !tbaa !19
  br label %4189, !llvm.loop !107

4207:                                             ; preds = %4193
  %4208 = landingpad { ptr, i32 }
          cleanup
  %4209 = extractvalue { ptr, i32 } %4208, 0
  store ptr %4209, ptr %25, align 8
  %4210 = extractvalue { ptr, i32 } %4208, 1
  store i32 %4210, ptr %26, align 4
  br label %4215

4211:                                             ; preds = %4189
  call void @llvm.lifetime.end.p0(i64 4, ptr %322) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #11
  br label %4212

4212:                                             ; preds = %4211
  %4213 = load i32, ptr %318, align 4, !tbaa !19
  %4214 = add nsw i32 %4213, 1
  store i32 %4214, ptr %318, align 4, !tbaa !19
  br label %4091, !llvm.loop !108

4215:                                             ; preds = %4207, %4187, %4151
  call void @llvm.lifetime.end.p0(i64 4, ptr %322) #11
  br label %4216

4216:                                             ; preds = %4215, %4139
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #11
  br label %4217

4217:                                             ; preds = %4216, %4138
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #11
  br label %4377

4218:                                             ; preds = %4095
  %4219 = load ptr, ptr %7, align 8, !tbaa !11
  %4220 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4219, i32 0, i32 1
  %4221 = load i32, ptr %4220, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %4221)
  %4222 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr %315, ptr %4222, ptr %317, ptr %316)
  call void @llvm.lifetime.start.p0(i64 72, ptr %327) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %4223 unwind label %4234

4223:                                             ; preds = %4218
  %4224 = load i32, ptr %313, align 4, !tbaa !19
  %4225 = load i32, ptr %314, align 4, !tbaa !19
  %4226 = load i64, ptr %9, align 8, !tbaa !21
  %4227 = load ptr, ptr %7, align 8, !tbaa !11
  %4228 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4227, i32 0, i32 3
  %4229 = load ptr, ptr %4228, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %327, i32 noundef %4224, i32 noundef %4225, i64 noundef %4226, ptr noundef %4229)
          to label %4230 unwind label %4238

4230:                                             ; preds = %4223
  %4231 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %4232 unwind label %4238

4232:                                             ; preds = %4230
  br i1 %4231, label %4233, label %4242

4233:                                             ; preds = %4232
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4371

4234:                                             ; preds = %4218
  %4235 = landingpad { ptr, i32 }
          cleanup
  %4236 = extractvalue { ptr, i32 } %4235, 0
  store ptr %4236, ptr %25, align 8
  %4237 = extractvalue { ptr, i32 } %4235, 1
  store i32 %4237, ptr %26, align 4
  br label %4376

4238:                                             ; preds = %4242, %4230, %4223
  %4239 = landingpad { ptr, i32 }
          cleanup
  %4240 = extractvalue { ptr, i32 } %4239, 0
  store ptr %4240, ptr %25, align 8
  %4241 = extractvalue { ptr, i32 } %4239, 1
  store i32 %4241, ptr %26, align 4
  br label %4375

4242:                                             ; preds = %4232
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %327, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %4243 unwind label %4238

4243:                                             ; preds = %4242
  call void @llvm.lifetime.start.p0(i64 4, ptr %328) #11
  store i32 0, ptr %328, align 4, !tbaa !19
  br label %4244

4244:                                             ; preds = %4360, %4243
  %4245 = load i32, ptr %328, align 4, !tbaa !19
  %4246 = load i32, ptr %315, align 4, !tbaa !19
  %4247 = icmp slt i32 %4245, %4246
  br i1 %4247, label %4249, label %4248

4248:                                             ; preds = %4244
  store i32 187, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %328) #11
  br label %4366

4249:                                             ; preds = %4244
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %330) #11
  %4250 = load ptr, ptr %6, align 8, !tbaa !9
  %4251 = load i32, ptr %328, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %330, ptr noundef nonnull align 8 dereferenceable(72) %4250, i32 noundef %4251)
          to label %4252 unwind label %4283

4252:                                             ; preds = %4249
  %4253 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %330)
          to label %4254 unwind label %4287

4254:                                             ; preds = %4252
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %330) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %330) #11
  store ptr %4253, ptr %329, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #11
  %4255 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %4256 unwind label %4292

4256:                                             ; preds = %4254
  store ptr %4255, ptr %331, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %332) #11
  store i32 0, ptr %332, align 4, !tbaa !19
  br label %4257

4257:                                             ; preds = %4280, %4256
  %4258 = load i32, ptr %332, align 4, !tbaa !19
  %4259 = add nsw i32 %4258, 7
  %4260 = load i32, ptr %316, align 4, !tbaa !19
  %4261 = icmp slt i32 %4259, %4260
  br i1 %4261, label %4262, label %4305

4262:                                             ; preds = %4257
  call void @llvm.lifetime.start.p0(i64 32, ptr %333) #11
  %4263 = load ptr, ptr %329, align 8, !tbaa !39
  %4264 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %4263)
          to label %4265 unwind label %4296

4265:                                             ; preds = %4262
  store <8 x float> %4264, ptr %333, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %334) #11
  %4266 = load ptr, ptr %331, align 8, !tbaa !39
  %4267 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %4266)
          to label %4268 unwind label %4300

4268:                                             ; preds = %4265
  store <8 x float> %4267, ptr %334, align 32, !tbaa !41
  %4269 = load <8 x float>, ptr %334, align 32, !tbaa !41
  %4270 = load <8 x float>, ptr %333, align 32, !tbaa !41
  %4271 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %4269, <8 x float> noundef nofpclass(nan inf) %4270)
          to label %4272 unwind label %4300

4272:                                             ; preds = %4268
  store <8 x float> %4271, ptr %334, align 32, !tbaa !41
  %4273 = load ptr, ptr %331, align 8, !tbaa !39
  %4274 = load <8 x float>, ptr %334, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %4273, <8 x float> noundef nofpclass(nan inf) %4274)
          to label %4275 unwind label %4300

4275:                                             ; preds = %4272
  %4276 = load ptr, ptr %329, align 8, !tbaa !39
  %4277 = getelementptr inbounds float, ptr %4276, i64 8
  store ptr %4277, ptr %329, align 8, !tbaa !39
  %4278 = load ptr, ptr %331, align 8, !tbaa !39
  %4279 = getelementptr inbounds float, ptr %4278, i64 8
  store ptr %4279, ptr %331, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %334) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %333) #11
  br label %4280

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %332, align 4, !tbaa !19
  %4282 = add nsw i32 %4281, 8
  store i32 %4282, ptr %332, align 4, !tbaa !19
  br label %4257, !llvm.loop !109

4283:                                             ; preds = %4249
  %4284 = landingpad { ptr, i32 }
          cleanup
  %4285 = extractvalue { ptr, i32 } %4284, 0
  store ptr %4285, ptr %25, align 8
  %4286 = extractvalue { ptr, i32 } %4284, 1
  store i32 %4286, ptr %26, align 4
  br label %4291

4287:                                             ; preds = %4252
  %4288 = landingpad { ptr, i32 }
          cleanup
  %4289 = extractvalue { ptr, i32 } %4288, 0
  store ptr %4289, ptr %25, align 8
  %4290 = extractvalue { ptr, i32 } %4288, 1
  store i32 %4290, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %330) #11
  br label %4291

4291:                                             ; preds = %4287, %4283
  call void @llvm.lifetime.end.p0(i64 72, ptr %330) #11
  br label %4365

4292:                                             ; preds = %4254
  %4293 = landingpad { ptr, i32 }
          cleanup
  %4294 = extractvalue { ptr, i32 } %4293, 0
  store ptr %4294, ptr %25, align 8
  %4295 = extractvalue { ptr, i32 } %4293, 1
  store i32 %4295, ptr %26, align 4
  br label %4364

4296:                                             ; preds = %4262
  %4297 = landingpad { ptr, i32 }
          cleanup
  %4298 = extractvalue { ptr, i32 } %4297, 0
  store ptr %4298, ptr %25, align 8
  %4299 = extractvalue { ptr, i32 } %4297, 1
  store i32 %4299, ptr %26, align 4
  br label %4304

4300:                                             ; preds = %4272, %4268, %4265
  %4301 = landingpad { ptr, i32 }
          cleanup
  %4302 = extractvalue { ptr, i32 } %4301, 0
  store ptr %4302, ptr %25, align 8
  %4303 = extractvalue { ptr, i32 } %4301, 1
  store i32 %4303, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %334) #11
  br label %4304

4304:                                             ; preds = %4300, %4296
  call void @llvm.lifetime.end.p0(i64 32, ptr %333) #11
  br label %4363

4305:                                             ; preds = %4257
  br label %4306

4306:                                             ; preds = %4329, %4305
  %4307 = load i32, ptr %332, align 4, !tbaa !19
  %4308 = add nsw i32 %4307, 3
  %4309 = load i32, ptr %316, align 4, !tbaa !19
  %4310 = icmp slt i32 %4308, %4309
  br i1 %4310, label %4311, label %4341

4311:                                             ; preds = %4306
  call void @llvm.lifetime.start.p0(i64 16, ptr %335) #11
  %4312 = load ptr, ptr %329, align 8, !tbaa !39
  %4313 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %4312)
          to label %4314 unwind label %4332

4314:                                             ; preds = %4311
  store <4 x float> %4313, ptr %335, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %336) #11
  %4315 = load ptr, ptr %331, align 8, !tbaa !39
  %4316 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %4315)
          to label %4317 unwind label %4336

4317:                                             ; preds = %4314
  store <4 x float> %4316, ptr %336, align 16, !tbaa !41
  %4318 = load <4 x float>, ptr %336, align 16, !tbaa !41
  %4319 = load <4 x float>, ptr %335, align 16, !tbaa !41
  %4320 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %4318, <4 x float> noundef nofpclass(nan inf) %4319)
          to label %4321 unwind label %4336

4321:                                             ; preds = %4317
  store <4 x float> %4320, ptr %336, align 16, !tbaa !41
  %4322 = load ptr, ptr %331, align 8, !tbaa !39
  %4323 = load <4 x float>, ptr %336, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %4322, <4 x float> noundef nofpclass(nan inf) %4323)
          to label %4324 unwind label %4336

4324:                                             ; preds = %4321
  %4325 = load ptr, ptr %329, align 8, !tbaa !39
  %4326 = getelementptr inbounds float, ptr %4325, i64 4
  store ptr %4326, ptr %329, align 8, !tbaa !39
  %4327 = load ptr, ptr %331, align 8, !tbaa !39
  %4328 = getelementptr inbounds float, ptr %4327, i64 4
  store ptr %4328, ptr %331, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %336) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %335) #11
  br label %4329

4329:                                             ; preds = %4324
  %4330 = load i32, ptr %332, align 4, !tbaa !19
  %4331 = add nsw i32 %4330, 4
  store i32 %4331, ptr %332, align 4, !tbaa !19
  br label %4306, !llvm.loop !110

4332:                                             ; preds = %4311
  %4333 = landingpad { ptr, i32 }
          cleanup
  %4334 = extractvalue { ptr, i32 } %4333, 0
  store ptr %4334, ptr %25, align 8
  %4335 = extractvalue { ptr, i32 } %4333, 1
  store i32 %4335, ptr %26, align 4
  br label %4340

4336:                                             ; preds = %4321, %4317, %4314
  %4337 = landingpad { ptr, i32 }
          cleanup
  %4338 = extractvalue { ptr, i32 } %4337, 0
  store ptr %4338, ptr %25, align 8
  %4339 = extractvalue { ptr, i32 } %4337, 1
  store i32 %4339, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %336) #11
  br label %4340

4340:                                             ; preds = %4336, %4332
  call void @llvm.lifetime.end.p0(i64 16, ptr %335) #11
  br label %4363

4341:                                             ; preds = %4306
  br label %4342

4342:                                             ; preds = %4356, %4341
  %4343 = load i32, ptr %332, align 4, !tbaa !19
  %4344 = load i32, ptr %316, align 4, !tbaa !19
  %4345 = icmp slt i32 %4343, %4344
  br i1 %4345, label %4346, label %4359

4346:                                             ; preds = %4342
  %4347 = load ptr, ptr %329, align 8, !tbaa !39
  %4348 = load float, ptr %4347, align 4, !tbaa !50
  %4349 = load ptr, ptr %331, align 8, !tbaa !39
  %4350 = load float, ptr %4349, align 4, !tbaa !50
  %4351 = fadd fast float %4350, %4348
  store float %4351, ptr %4349, align 4, !tbaa !50
  %4352 = load ptr, ptr %329, align 8, !tbaa !39
  %4353 = getelementptr inbounds nuw float, ptr %4352, i32 1
  store ptr %4353, ptr %329, align 8, !tbaa !39
  %4354 = load ptr, ptr %331, align 8, !tbaa !39
  %4355 = getelementptr inbounds nuw float, ptr %4354, i32 1
  store ptr %4355, ptr %331, align 8, !tbaa !39
  br label %4356

4356:                                             ; preds = %4346
  %4357 = load i32, ptr %332, align 4, !tbaa !19
  %4358 = add nsw i32 %4357, 1
  store i32 %4358, ptr %332, align 4, !tbaa !19
  br label %4342, !llvm.loop !111

4359:                                             ; preds = %4342
  call void @llvm.lifetime.end.p0(i64 4, ptr %332) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #11
  br label %4360

4360:                                             ; preds = %4359
  %4361 = load i32, ptr %328, align 4, !tbaa !19
  %4362 = add nsw i32 %4361, 1
  store i32 %4362, ptr %328, align 4, !tbaa !19
  br label %4244, !llvm.loop !112

4363:                                             ; preds = %4340, %4304
  call void @llvm.lifetime.end.p0(i64 4, ptr %332) #11
  br label %4364

4364:                                             ; preds = %4363, %4292
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #11
  br label %4365

4365:                                             ; preds = %4364, %4291
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %328) #11
  br label %4375

4366:                                             ; preds = %4248
  %4367 = load ptr, ptr %7, align 8, !tbaa !11
  %4368 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4367, i32 0, i32 1
  %4369 = load i32, ptr %4368, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %4369)
  %4370 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr %315, ptr %4370, ptr %327, ptr %316)
  store i32 0, ptr %27, align 4
  br label %4371

4371:                                             ; preds = %4366, %4233
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %327) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %327) #11
  br label %4372

4372:                                             ; preds = %4371, %4084
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %317) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %317) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %316) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %315) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %314) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %313) #11
  %4373 = load i32, ptr %27, align 4
  switch i32 %4373, label %4470 [
    i32 0, label %4374
  ]

4374:                                             ; preds = %4372
  br label %4378

4375:                                             ; preds = %4365, %4238
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %327) #11
  br label %4376

4376:                                             ; preds = %4375, %4234
  call void @llvm.lifetime.end.p0(i64 72, ptr %327) #11
  br label %4377

4377:                                             ; preds = %4376, %4217, %4085
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %317) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %317) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %316) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %315) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %314) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %313) #11
  br label %4472

4378:                                             ; preds = %4374, %4059, %4056
  %4379 = load i32, ptr %8, align 4, !tbaa !19
  %4380 = icmp eq i32 %4379, 3
  br i1 %4380, label %4381, label %4449

4381:                                             ; preds = %4378
  %4382 = load i32, ptr %11, align 4, !tbaa !19
  %4383 = icmp eq i32 %4382, 1
  br i1 %4383, label %4384, label %4449

4384:                                             ; preds = %4381
  call void @llvm.lifetime.start.p0(i64 4, ptr %337) #11
  %4385 = load ptr, ptr %6, align 8, !tbaa !9
  %4386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4385, i32 0, i32 6
  %4387 = load i32, ptr %4386, align 4, !tbaa !38
  store i32 %4387, ptr %337, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %338) #11
  %4388 = load ptr, ptr %6, align 8, !tbaa !9
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 7
  %4390 = load i32, ptr %4389, align 8, !tbaa !46
  store i32 %4390, ptr %338, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %339) #11
  %4391 = load ptr, ptr %6, align 8, !tbaa !9
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4391, i32 0, i32 9
  %4393 = load i32, ptr %4392, align 8, !tbaa !60
  store i32 %4393, ptr %339, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %340) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %340)
  %4394 = load i32, ptr %337, align 4, !tbaa !19
  %4395 = load i32, ptr %339, align 4, !tbaa !19
  %4396 = load i64, ptr %9, align 8, !tbaa !21
  %4397 = load ptr, ptr %7, align 8, !tbaa !11
  %4398 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4397, i32 0, i32 3
  %4399 = load ptr, ptr %4398, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %340, i32 noundef %4394, i32 noundef %4395, i64 noundef %4396, ptr noundef %4399)
          to label %4400 unwind label %4404

4400:                                             ; preds = %4384
  %4401 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %340)
          to label %4402 unwind label %4404

4402:                                             ; preds = %4400
  br i1 %4401, label %4403, label %4408

4403:                                             ; preds = %4402
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4444

4404:                                             ; preds = %4408, %4400, %4384
  %4405 = landingpad { ptr, i32 }
          cleanup
  %4406 = extractvalue { ptr, i32 } %4405, 0
  store ptr %4406, ptr %25, align 8
  %4407 = extractvalue { ptr, i32 } %4405, 1
  store i32 %4407, ptr %26, align 4
  br label %4448

4408:                                             ; preds = %4402
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %340, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %4409 unwind label %4404

4409:                                             ; preds = %4408
  %4410 = load ptr, ptr %7, align 8, !tbaa !11
  %4411 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4410, i32 0, i32 1
  %4412 = load i32, ptr %4411, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %4412)
  %4413 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr %339, ptr %4413, ptr %340, ptr %338, ptr %337)
  call void @llvm.lifetime.start.p0(i64 72, ptr %341) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %4414 unwind label %4425

4414:                                             ; preds = %4409
  %4415 = load i32, ptr %337, align 4, !tbaa !19
  %4416 = load i32, ptr %339, align 4, !tbaa !19
  %4417 = load i64, ptr %9, align 8, !tbaa !21
  %4418 = load ptr, ptr %7, align 8, !tbaa !11
  %4419 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4418, i32 0, i32 3
  %4420 = load ptr, ptr %4419, align 8, !tbaa !47
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %341, i32 noundef %4415, i32 noundef %4416, i64 noundef %4417, ptr noundef %4420)
          to label %4421 unwind label %4429

4421:                                             ; preds = %4414
  %4422 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %4423 unwind label %4429

4423:                                             ; preds = %4421
  br i1 %4422, label %4424, label %4433

4424:                                             ; preds = %4423
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4443

4425:                                             ; preds = %4409
  %4426 = landingpad { ptr, i32 }
          cleanup
  %4427 = extractvalue { ptr, i32 } %4426, 0
  store ptr %4427, ptr %25, align 8
  %4428 = extractvalue { ptr, i32 } %4426, 1
  store i32 %4428, ptr %26, align 4
  br label %4447

4429:                                             ; preds = %4433, %4421, %4414
  %4430 = landingpad { ptr, i32 }
          cleanup
  %4431 = extractvalue { ptr, i32 } %4430, 0
  store ptr %4431, ptr %25, align 8
  %4432 = extractvalue { ptr, i32 } %4430, 1
  store i32 %4432, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %341) #11
  br label %4447

4433:                                             ; preds = %4423
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %341, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %4434 unwind label %4429

4434:                                             ; preds = %4433
  %4435 = load ptr, ptr %7, align 8, !tbaa !11
  %4436 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4435, i32 0, i32 1
  %4437 = load i32, ptr %4436, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %4437)
  %4438 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr %339, ptr %4438, ptr %340, ptr %341, ptr %338, ptr %337)
  %4439 = load ptr, ptr %7, align 8, !tbaa !11
  %4440 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4439, i32 0, i32 1
  %4441 = load i32, ptr %4440, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %4441)
  %4442 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr %339, ptr %4442, ptr %341, ptr %338, ptr %337)
  store i32 0, ptr %27, align 4
  br label %4443

4443:                                             ; preds = %4434, %4424
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %341) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %341) #11
  br label %4444

4444:                                             ; preds = %4443, %4403
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %340) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %340) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %339) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %338) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %337) #11
  %4445 = load i32, ptr %27, align 4
  switch i32 %4445, label %4470 [
    i32 0, label %4446
  ]

4446:                                             ; preds = %4444
  br label %4449

4447:                                             ; preds = %4429, %4425
  call void @llvm.lifetime.end.p0(i64 72, ptr %341) #11
  br label %4448

4448:                                             ; preds = %4447, %4404
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %340) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %340) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %339) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %338) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %337) #11
  br label %4472

4449:                                             ; preds = %4446, %4381, %4378
  %4450 = load i32, ptr %8, align 4, !tbaa !19
  %4451 = icmp eq i32 %4450, 3
  br i1 %4451, label %4452, label %4469

4452:                                             ; preds = %4449
  %4453 = load i32, ptr %11, align 4, !tbaa !19
  %4454 = icmp eq i32 %4453, 2
  br i1 %4454, label %4455, label %4469

4455:                                             ; preds = %4452
  call void @llvm.lifetime.start.p0(i64 4, ptr %342) #11
  %4456 = load ptr, ptr %6, align 8, !tbaa !9
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4456, i32 0, i32 6
  %4458 = load i32, ptr %4457, align 4, !tbaa !38
  store i32 %4458, ptr %342, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %343) #11
  %4459 = load ptr, ptr %6, align 8, !tbaa !9
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4459, i32 0, i32 7
  %4461 = load i32, ptr %4460, align 8, !tbaa !46
  store i32 %4461, ptr %343, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %344) #11
  %4462 = load ptr, ptr %6, align 8, !tbaa !9
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 9
  %4464 = load i32, ptr %4463, align 8, !tbaa !60
  store i32 %4464, ptr %344, align 4, !tbaa !19
  %4465 = load ptr, ptr %7, align 8, !tbaa !11
  %4466 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4465, i32 0, i32 1
  %4467 = load i32, ptr %4466, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %345, i32 %4467)
  %4468 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr %344, ptr %4468, ptr %343, ptr %342)
  call void @llvm.lifetime.end.p0(i64 4, ptr %344) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %343) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %342) #11
  br label %4469

4469:                                             ; preds = %4455, %4452, %4449
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %4470

4470:                                             ; preds = %4469, %4444, %4372, %4033, %3341, %3316, %3238, %2662, %1968, %1943, %1865, %1177
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %4471 = load i32, ptr %4, align 4
  ret i32 %4471

4472:                                             ; preds = %4448, %4377, %4038, %3320, %3243, %2667, %1947, %1870, %1182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %4473

4473:                                             ; preds = %4472
  %4474 = load ptr, ptr %25, align 8
  %4475 = load i32, ptr %26, align 4
  %4476 = insertvalue { ptr, i32 } poison, ptr %4474, 0
  %4477 = insertvalue { ptr, i32 } %4476, i32 %4475, 1
  resume { ptr, i32 } %4477
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Softmax_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Softmax_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !115
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = load float, ptr %2, align 4, !tbaa !50
  %5 = load float, ptr %2, align 4, !tbaa !50
  %6 = load float, ptr %2, align 4, !tbaa !50
  %7 = load float, ptr %2, align 4, !tbaa !50
  %8 = load float, ptr %2, align 4, !tbaa !50
  %9 = load float, ptr %2, align 4, !tbaa !50
  %10 = load float, ptr %2, align 4, !tbaa !50
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !41
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #8 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !41
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !41
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !41
  store <8 x float> %11, ptr %6, align 32, !tbaa !41
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !41
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !41
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !41
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !41
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !41
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !41
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !41
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !41
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !41
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !41
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !41
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !41
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !41
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !41
  store <8 x float> %37, ptr %8, align 32, !tbaa !41
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !41
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !41
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !41
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !41
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !41
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !41
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !41
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !41
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !41
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !41
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !41
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !41
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !41
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !41
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !41
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !41
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !41
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !41
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !41
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  store <8 x float> %5, ptr %6, align 32, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !120
  ret void
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !39
  store float %18, ptr %19, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !19
  br label %13, !llvm.loop !121

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !122
  store ptr %1, ptr %10, align 8, !tbaa !122
  store ptr %2, ptr %11, align 8, !tbaa !122
  store ptr %3, ptr %12, align 8, !tbaa !122
  store ptr %4, ptr %13, align 8, !tbaa !122
  store ptr %5, ptr %14, align 8, !tbaa !122
  store ptr %6, ptr %15, align 8, !tbaa !122
  store ptr %7, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !122
  %34 = load <8 x float>, ptr %33, align 32, !tbaa !41
  %35 = load ptr, ptr %10, align 8, !tbaa !122
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !41
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %36)
  store <8 x float> %37, ptr %17, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !122
  %39 = load <8 x float>, ptr %38, align 32, !tbaa !41
  %40 = load ptr, ptr %10, align 8, !tbaa !122
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !41
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %39, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %18, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %43 = load ptr, ptr %11, align 8, !tbaa !122
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !41
  %45 = load ptr, ptr %12, align 8, !tbaa !122
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !41
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %19, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !122
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !41
  %50 = load ptr, ptr %12, align 8, !tbaa !122
  %51 = load <8 x float>, ptr %50, align 32, !tbaa !41
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %20, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %53 = load ptr, ptr %13, align 8, !tbaa !122
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !41
  %55 = load ptr, ptr %14, align 8, !tbaa !122
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !41
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %54, <8 x float> noundef nofpclass(nan inf) %56)
  store <8 x float> %57, ptr %21, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %58 = load ptr, ptr %13, align 8, !tbaa !122
  %59 = load <8 x float>, ptr %58, align 32, !tbaa !41
  %60 = load ptr, ptr %14, align 8, !tbaa !122
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !41
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %22, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %63 = load ptr, ptr %15, align 8, !tbaa !122
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !41
  %65 = load ptr, ptr %16, align 8, !tbaa !122
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !41
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %66)
  store <8 x float> %67, ptr %23, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !122
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !41
  %70 = load ptr, ptr %16, align 8, !tbaa !122
  %71 = load <8 x float>, ptr %70, align 32, !tbaa !41
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %69, <8 x float> noundef nofpclass(nan inf) %71)
  store <8 x float> %72, ptr %24, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  %73 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %74 = load <8 x float>, ptr %19, align 32, !tbaa !41
  %75 = shufflevector <8 x float> %73, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %75, ptr %25, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  %76 = load <8 x float>, ptr %17, align 32, !tbaa !41
  %77 = load <8 x float>, ptr %19, align 32, !tbaa !41
  %78 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %78, ptr %26, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %79 = load <8 x float>, ptr %18, align 32, !tbaa !41
  %80 = load <8 x float>, ptr %20, align 32, !tbaa !41
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %81, ptr %27, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  %82 = load <8 x float>, ptr %18, align 32, !tbaa !41
  %83 = load <8 x float>, ptr %20, align 32, !tbaa !41
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %84, ptr %28, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #11
  %85 = load <8 x float>, ptr %21, align 32, !tbaa !41
  %86 = load <8 x float>, ptr %23, align 32, !tbaa !41
  %87 = shufflevector <8 x float> %85, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %87, ptr %29, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %88 = load <8 x float>, ptr %21, align 32, !tbaa !41
  %89 = load <8 x float>, ptr %23, align 32, !tbaa !41
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %90, ptr %30, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %91 = load <8 x float>, ptr %22, align 32, !tbaa !41
  %92 = load <8 x float>, ptr %24, align 32, !tbaa !41
  %93 = shufflevector <8 x float> %91, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %93, ptr %31, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %94 = load <8 x float>, ptr %22, align 32, !tbaa !41
  %95 = load <8 x float>, ptr %24, align 32, !tbaa !41
  %96 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %96, ptr %32, align 32, !tbaa !41
  %97 = load <8 x float>, ptr %25, align 32, !tbaa !41
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !41
  %99 = shufflevector <8 x float> %97, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %100 = load ptr, ptr %9, align 8, !tbaa !122
  store <8 x float> %99, ptr %100, align 32, !tbaa !41
  %101 = load <8 x float>, ptr %26, align 32, !tbaa !41
  %102 = load <8 x float>, ptr %30, align 32, !tbaa !41
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %104 = load ptr, ptr %10, align 8, !tbaa !122
  store <8 x float> %103, ptr %104, align 32, !tbaa !41
  %105 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %106 = load <8 x float>, ptr %31, align 32, !tbaa !41
  %107 = shufflevector <8 x float> %105, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %108 = load ptr, ptr %11, align 8, !tbaa !122
  store <8 x float> %107, ptr %108, align 32, !tbaa !41
  %109 = load <8 x float>, ptr %28, align 32, !tbaa !41
  %110 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %111 = shufflevector <8 x float> %109, <8 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %112 = load ptr, ptr %12, align 8, !tbaa !122
  store <8 x float> %111, ptr %112, align 32, !tbaa !41
  %113 = load <8 x float>, ptr %25, align 32, !tbaa !41
  %114 = load <8 x float>, ptr %29, align 32, !tbaa !41
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = load ptr, ptr %13, align 8, !tbaa !122
  store <8 x float> %115, ptr %116, align 32, !tbaa !41
  %117 = load <8 x float>, ptr %26, align 32, !tbaa !41
  %118 = load <8 x float>, ptr %30, align 32, !tbaa !41
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %120 = load ptr, ptr %14, align 8, !tbaa !122
  store <8 x float> %119, ptr %120, align 32, !tbaa !41
  %121 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %122 = load <8 x float>, ptr %31, align 32, !tbaa !41
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %124 = load ptr, ptr %15, align 8, !tbaa !122
  store <8 x float> %123, ptr %124, align 32, !tbaa !41
  %125 = load <8 x float>, ptr %28, align 32, !tbaa !41
  %126 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %127 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %128 = load ptr, ptr %16, align 8, !tbaa !122
  store <8 x float> %127, ptr %128, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load float, ptr %8, align 4, !tbaa !50
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !41
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !41
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #7 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !41
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !41
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca <8 x float>, align 32
  %23 = alloca i32, align 4
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca i32, align 4
  %27 = alloca <8 x float>, align 32
  %28 = alloca i32, align 4
  %29 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !123
  %30 = load ptr, ptr %8, align 8, !tbaa !123
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %33, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load i32, ptr %13, align 4, !tbaa !19
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %162

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %41 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %41, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = load i32, ptr %14, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !19
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %17, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %17, align 4, !tbaa !19
  %53 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %155, %51
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %158

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !19
  %65 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %66 unwind label %163

66:                                               ; preds = %59
  store ptr %65, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %67 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %68 unwind label %163

68:                                               ; preds = %66
  store <8 x float> %67, ptr %22, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %23, align 4, !tbaa !19
  %71 = load i32, ptr %32, align 4, !tbaa !19
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %75 = load ptr, ptr %21, align 8, !tbaa !39
  %76 = load i32, ptr %23, align 4, !tbaa !19
  %77 = mul nsw i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %79)
          to label %81 unwind label %163

81:                                               ; preds = %74
  store <8 x float> %80, ptr %24, align 32, !tbaa !41
  %82 = load <8 x float>, ptr %22, align 32, !tbaa !41
  %83 = load <8 x float>, ptr %24, align 32, !tbaa !41
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %82, <8 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %163

85:                                               ; preds = %81
  store <8 x float> %84, ptr %22, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4, !tbaa !19
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !19
  br label %69, !llvm.loop !124

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  %90 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %91 unwind label %163

91:                                               ; preds = %89
  store <8 x float> %90, ptr %25, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %122, %91
  %93 = load i32, ptr %26, align 4, !tbaa !19
  %94 = load i32, ptr %32, align 4, !tbaa !19
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %125

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %98 = load ptr, ptr %21, align 8, !tbaa !39
  %99 = load i32, ptr %26, align 4, !tbaa !19
  %100 = mul nsw i32 %99, 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %102)
          to label %104 unwind label %163

104:                                              ; preds = %97
  store <8 x float> %103, ptr %27, align 32, !tbaa !41
  %105 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %106 = load <8 x float>, ptr %22, align 32, !tbaa !41
  %107 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %105, <8 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %163

108:                                              ; preds = %104
  %109 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %107)
          to label %110 unwind label %163

110:                                              ; preds = %108
  store <8 x float> %109, ptr %27, align 32, !tbaa !41
  %111 = load ptr, ptr %21, align 8, !tbaa !39
  %112 = load i32, ptr %26, align 4, !tbaa !19
  %113 = mul nsw i32 %112, 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load <8 x float>, ptr %27, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %115, <8 x float> noundef nofpclass(nan inf) %116)
          to label %117 unwind label %163

117:                                              ; preds = %110
  %118 = load <8 x float>, ptr %25, align 32, !tbaa !41
  %119 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %118, <8 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %163

121:                                              ; preds = %117
  store <8 x float> %120, ptr %25, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %26, align 4, !tbaa !19
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !19
  br label %92, !llvm.loop !125

125:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %126

126:                                              ; preds = %150, %125
  %127 = load i32, ptr %28, align 4, !tbaa !19
  %128 = load i32, ptr %32, align 4, !tbaa !19
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %153

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #11
  %132 = load ptr, ptr %21, align 8, !tbaa !39
  %133 = load i32, ptr %28, align 4, !tbaa !19
  %134 = mul nsw i32 %133, 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %136)
          to label %138 unwind label %163

138:                                              ; preds = %131
  store <8 x float> %137, ptr %29, align 32, !tbaa !41
  %139 = load <8 x float>, ptr %29, align 32, !tbaa !41
  %140 = load <8 x float>, ptr %25, align 32, !tbaa !41
  %141 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %139, <8 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %163

142:                                              ; preds = %138
  store <8 x float> %141, ptr %29, align 32, !tbaa !41
  %143 = load ptr, ptr %21, align 8, !tbaa !39
  %144 = load i32, ptr %28, align 4, !tbaa !19
  %145 = mul nsw i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load <8 x float>, ptr %29, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %147, <8 x float> noundef nofpclass(nan inf) %148)
          to label %149 unwind label %163

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #11
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %28, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %28, align 4, !tbaa !19
  br label %126, !llvm.loop !126

153:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !19
  br label %54

158:                                              ; preds = %58
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %160, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %162

162:                                              ; preds = %159, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  ret void

163:                                              ; preds = %142, %138, %131, %117, %110, %108, %104, %97, %89, %81, %74, %66, %59
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !127 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !120
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !120
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !123
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !123
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load i32, ptr %15, align 4, !tbaa !19
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %37 = load i32, ptr %15, align 4, !tbaa !19
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %40, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %43 = load i32, ptr %19, align 4, !tbaa !19
  %44 = load i32, ptr %16, align 4, !tbaa !19
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %16, align 4, !tbaa !19
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %19, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4, !tbaa !19
  %52 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %52, ptr %14, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %97, %50
  %54 = load i32, ptr %14, align 4, !tbaa !19
  %55 = load i32, ptr %19, align 4, !tbaa !19
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %100

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !19
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %105

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %66 unwind label %105

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %65, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %25, align 4, !tbaa !19
  %69 = load i32, ptr %30, align 4, !tbaa !19
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %95

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  %73 = load ptr, ptr %23, align 8, !tbaa !39
  %74 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %73)
          to label %75 unwind label %105

75:                                               ; preds = %72
  store <8 x float> %74, ptr %26, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %76 = load i32, ptr %25, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %77)
          to label %79 unwind label %105

79:                                               ; preds = %75
  %80 = load float, ptr %78, align 4, !tbaa !50
  %81 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %80)
          to label %82 unwind label %105

82:                                               ; preds = %79
  store <8 x float> %81, ptr %27, align 32, !tbaa !41
  %83 = load <8 x float>, ptr %26, align 32, !tbaa !41
  %84 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %85 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %83, <8 x float> noundef nofpclass(nan inf) %84)
          to label %86 unwind label %105

86:                                               ; preds = %82
  store <8 x float> %85, ptr %26, align 32, !tbaa !41
  %87 = load ptr, ptr %23, align 8, !tbaa !39
  %88 = load <8 x float>, ptr %26, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %87, <8 x float> noundef nofpclass(nan inf) %88)
          to label %89 unwind label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8, !tbaa !39
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %25, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4, !tbaa !19
  br label %67, !llvm.loop !129

95:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !19
  br label %53

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %104

104:                                              ; preds = %101, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

105:                                              ; preds = %86, %82, %79, %75, %72, %64, %58
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %0, <8 x float> noundef nofpclass(nan inf) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca <8 x float>, align 32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store <8 x float> %1, ptr %5, align 32, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  store ptr %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = load <8 x float>, ptr %5, align 32, !tbaa !41
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %21, <8 x float> noundef nofpclass(nan inf) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = getelementptr inbounds float, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !19
  br label %15, !llvm.loop !130

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %1, ptr %9, align 8, !tbaa !123
  store ptr %2, ptr %10, align 8, !tbaa !123
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !123
  %33 = load ptr, ptr %10, align 8, !tbaa !123
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !123
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load i32, ptr %17, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !19
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !19
  %58 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %58, ptr %16, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %114, %56
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %21, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %117

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %122

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %122

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %71, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %27, align 4, !tbaa !19
  %75 = load i32, ptr %35, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %112

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %79 = load i32, ptr %24, align 4, !tbaa !19
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %79)
          to label %81 unwind label %122

81:                                               ; preds = %78
  store ptr %80, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %30, align 4, !tbaa !19
  %84 = load i32, ptr %37, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %108

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %88 = load ptr, ptr %25, align 8, !tbaa !39
  %89 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %88)
          to label %90 unwind label %122

90:                                               ; preds = %87
  store <8 x float> %89, ptr %31, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %91 = load ptr, ptr %29, align 8, !tbaa !39
  %92 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %91)
          to label %93 unwind label %122

93:                                               ; preds = %90
  store <8 x float> %92, ptr %32, align 32, !tbaa !41
  %94 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %95 = load <8 x float>, ptr %31, align 32, !tbaa !41
  %96 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %94, <8 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %122

97:                                               ; preds = %93
  store <8 x float> %96, ptr %32, align 32, !tbaa !41
  %98 = load ptr, ptr %29, align 8, !tbaa !39
  %99 = load <8 x float>, ptr %32, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %98, <8 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !39
  %102 = getelementptr inbounds float, ptr %101, i64 8
  store ptr %102, ptr %25, align 8, !tbaa !39
  %103 = load ptr, ptr %29, align 8, !tbaa !39
  %104 = getelementptr inbounds float, ptr %103, i64 8
  store ptr %104, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %30, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !19
  br label %82, !llvm.loop !131

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4, !tbaa !19
  br label %73, !llvm.loop !132

112:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !19
  br label %59

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %121

121:                                              ; preds = %118, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

122:                                              ; preds = %97, %93, %90, %87, %78, %70, %64
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !123
  store ptr %1, ptr %10, align 8, !tbaa !123
  store ptr %2, ptr %11, align 8, !tbaa !123
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !123
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !123
  %37 = load ptr, ptr %11, align 8, !tbaa !123
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !123
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %43, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %44 = load i32, ptr %19, align 4, !tbaa !19
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %48 = load i32, ptr %19, align 4, !tbaa !19
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %143

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %51 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %51, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !19
  %55 = load i32, ptr %20, align 4, !tbaa !19
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !19
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !19
  %63 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %63, ptr %18, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %136, %61
  %65 = load i32, ptr %18, align 4, !tbaa !19
  %66 = load i32, ptr %23, align 4, !tbaa !19
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %139

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !19
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = load i32, ptr %26, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %144

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %77 unwind label %144

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  store ptr %76, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %131, %77
  %79 = load i32, ptr %29, align 4, !tbaa !19
  %80 = load i32, ptr %39, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %134

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %84 = load i32, ptr %26, align 4, !tbaa !19
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %84)
          to label %86 unwind label %144

86:                                               ; preds = %83
  store ptr %85, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %87 = load i32, ptr %26, align 4, !tbaa !19
  %88 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %87)
          to label %89 unwind label %144

89:                                               ; preds = %86
  store ptr %88, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i32, ptr %33, align 4, !tbaa !19
  %92 = load i32, ptr %42, align 4, !tbaa !19
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %130

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %96 = load ptr, ptr %27, align 8, !tbaa !39
  %97 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %96)
          to label %98 unwind label %144

98:                                               ; preds = %95
  store <8 x float> %97, ptr %34, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  %99 = load ptr, ptr %31, align 8, !tbaa !39
  %100 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %99)
          to label %101 unwind label %144

101:                                              ; preds = %98
  store <8 x float> %100, ptr %35, align 32, !tbaa !41
  %102 = load <8 x float>, ptr %34, align 32, !tbaa !41
  %103 = load <8 x float>, ptr %35, align 32, !tbaa !41
  %104 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %102, <8 x float> noundef nofpclass(nan inf) %103)
          to label %105 unwind label %144

105:                                              ; preds = %101
  %106 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %104)
          to label %107 unwind label %144

107:                                              ; preds = %105
  store <8 x float> %106, ptr %34, align 32, !tbaa !41
  %108 = load ptr, ptr %27, align 8, !tbaa !39
  %109 = load <8 x float>, ptr %34, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %108, <8 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %144

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  %111 = load ptr, ptr %32, align 8, !tbaa !39
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %111)
          to label %113 unwind label %144

113:                                              ; preds = %110
  store <8 x float> %112, ptr %36, align 32, !tbaa !41
  %114 = load <8 x float>, ptr %36, align 32, !tbaa !41
  %115 = load <8 x float>, ptr %34, align 32, !tbaa !41
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %114, <8 x float> noundef nofpclass(nan inf) %115)
          to label %117 unwind label %144

117:                                              ; preds = %113
  store <8 x float> %116, ptr %36, align 32, !tbaa !41
  %118 = load ptr, ptr %32, align 8, !tbaa !39
  %119 = load <8 x float>, ptr %36, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %118, <8 x float> noundef nofpclass(nan inf) %119)
          to label %120 unwind label %144

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8, !tbaa !39
  %122 = getelementptr inbounds float, ptr %121, i64 8
  store ptr %122, ptr %27, align 8, !tbaa !39
  %123 = load ptr, ptr %31, align 8, !tbaa !39
  %124 = getelementptr inbounds float, ptr %123, i64 8
  store ptr %124, ptr %31, align 8, !tbaa !39
  %125 = load ptr, ptr %32, align 8, !tbaa !39
  %126 = getelementptr inbounds float, ptr %125, i64 8
  store ptr %126, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %33, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %33, align 4, !tbaa !19
  br label %90, !llvm.loop !133

130:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %29, align 4, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !19
  br label %78, !llvm.loop !134

134:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !19
  br label %64

139:                                              ; preds = %68
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %143

143:                                              ; preds = %140, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  ret void

144:                                              ; preds = %117, %113, %110, %107, %105, %101, %98, %95, %86, %83, %75, %69
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %1, ptr %9, align 8, !tbaa !123
  store ptr %2, ptr %10, align 8, !tbaa !123
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !123
  %33 = load ptr, ptr %10, align 8, !tbaa !123
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !123
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load i32, ptr %17, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !19
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !19
  %58 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %58, ptr %16, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %114, %56
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %21, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %117

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %122

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %122

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %71, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %27, align 4, !tbaa !19
  %75 = load i32, ptr %35, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %112

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %79 = load i32, ptr %24, align 4, !tbaa !19
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %79)
          to label %81 unwind label %122

81:                                               ; preds = %78
  store ptr %80, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %30, align 4, !tbaa !19
  %84 = load i32, ptr %37, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %108

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %88 = load ptr, ptr %25, align 8, !tbaa !39
  %89 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %88)
          to label %90 unwind label %122

90:                                               ; preds = %87
  store <8 x float> %89, ptr %31, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %91 = load ptr, ptr %29, align 8, !tbaa !39
  %92 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %91)
          to label %93 unwind label %122

93:                                               ; preds = %90
  store <8 x float> %92, ptr %32, align 32, !tbaa !41
  %94 = load <8 x float>, ptr %31, align 32, !tbaa !41
  %95 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %96 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %94, <8 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %122

97:                                               ; preds = %93
  store <8 x float> %96, ptr %31, align 32, !tbaa !41
  %98 = load ptr, ptr %25, align 8, !tbaa !39
  %99 = load <8 x float>, ptr %31, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %98, <8 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !39
  %102 = getelementptr inbounds float, ptr %101, i64 8
  store ptr %102, ptr %25, align 8, !tbaa !39
  %103 = load ptr, ptr %29, align 8, !tbaa !39
  %104 = getelementptr inbounds float, ptr %103, i64 8
  store ptr %104, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %30, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !19
  br label %82, !llvm.loop !135

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4, !tbaa !19
  br label %73, !llvm.loop !136

112:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !19
  br label %59

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %121

121:                                              ; preds = %118, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

122:                                              ; preds = %97, %93, %90, %87, %78, %70, %64
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca <8 x float>, align 32
  %28 = alloca i32, align 4
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca i32, align 4
  %32 = alloca <8 x float>, align 32
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !123
  %35 = load ptr, ptr %9, align 8, !tbaa !123
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !123
  %38 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %39, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %44 = load i32, ptr %15, align 4, !tbaa !19
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %184

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %47 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %47, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4, !tbaa !19
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %19, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %19, align 4, !tbaa !19
  %59 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %59, ptr %14, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %177, %57
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %180

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !19
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %185

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %73 unwind label %185

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %72, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %172, %73
  %75 = load i32, ptr %25, align 4, !tbaa !19
  %76 = load i32, ptr %37, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %175

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %80 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %81 unwind label %185

81:                                               ; preds = %79
  store <8 x float> %80, ptr %27, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, ptr %28, align 4, !tbaa !19
  %84 = load i32, ptr %38, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %102

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #11
  %88 = load ptr, ptr %23, align 8, !tbaa !39
  %89 = load i32, ptr %28, align 4, !tbaa !19
  %90 = mul nsw i32 %89, 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %92)
          to label %94 unwind label %185

94:                                               ; preds = %87
  store <8 x float> %93, ptr %29, align 32, !tbaa !41
  %95 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %96 = load <8 x float>, ptr %29, align 32, !tbaa !41
  %97 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %95, <8 x float> noundef nofpclass(nan inf) %96)
          to label %98 unwind label %185

98:                                               ; preds = %94
  store <8 x float> %97, ptr %27, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #11
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %28, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %28, align 4, !tbaa !19
  br label %82, !llvm.loop !137

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %103 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %104 unwind label %185

104:                                              ; preds = %102
  store <8 x float> %103, ptr %30, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %135, %104
  %106 = load i32, ptr %31, align 4, !tbaa !19
  %107 = load i32, ptr %38, align 4, !tbaa !19
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %138

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %111 = load ptr, ptr %23, align 8, !tbaa !39
  %112 = load i32, ptr %31, align 4, !tbaa !19
  %113 = mul nsw i32 %112, 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %115)
          to label %117 unwind label %185

117:                                              ; preds = %110
  store <8 x float> %116, ptr %32, align 32, !tbaa !41
  %118 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %119 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %118, <8 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %185

121:                                              ; preds = %117
  %122 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %120)
          to label %123 unwind label %185

123:                                              ; preds = %121
  store <8 x float> %122, ptr %32, align 32, !tbaa !41
  %124 = load ptr, ptr %23, align 8, !tbaa !39
  %125 = load i32, ptr %31, align 4, !tbaa !19
  %126 = mul nsw i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load <8 x float>, ptr %32, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %128, <8 x float> noundef nofpclass(nan inf) %129)
          to label %130 unwind label %185

130:                                              ; preds = %123
  %131 = load <8 x float>, ptr %30, align 32, !tbaa !41
  %132 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %133 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %131, <8 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %185

134:                                              ; preds = %130
  store <8 x float> %133, ptr %30, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %31, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %31, align 4, !tbaa !19
  br label %105, !llvm.loop !138

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %163, %138
  %140 = load i32, ptr %33, align 4, !tbaa !19
  %141 = load i32, ptr %38, align 4, !tbaa !19
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %166

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %145 = load ptr, ptr %23, align 8, !tbaa !39
  %146 = load i32, ptr %33, align 4, !tbaa !19
  %147 = mul nsw i32 %146, 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %149)
          to label %151 unwind label %185

151:                                              ; preds = %144
  store <8 x float> %150, ptr %34, align 32, !tbaa !41
  %152 = load <8 x float>, ptr %34, align 32, !tbaa !41
  %153 = load <8 x float>, ptr %30, align 32, !tbaa !41
  %154 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %152, <8 x float> noundef nofpclass(nan inf) %153)
          to label %155 unwind label %185

155:                                              ; preds = %151
  store <8 x float> %154, ptr %34, align 32, !tbaa !41
  %156 = load ptr, ptr %23, align 8, !tbaa !39
  %157 = load i32, ptr %33, align 4, !tbaa !19
  %158 = mul nsw i32 %157, 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load <8 x float>, ptr %34, align 32, !tbaa !41
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %160, <8 x float> noundef nofpclass(nan inf) %161)
          to label %162 unwind label %185

162:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4, !tbaa !19
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !19
  br label %139, !llvm.loop !139

166:                                              ; preds = %143
  %167 = load i32, ptr %38, align 4, !tbaa !19
  %168 = mul nsw i32 %167, 8
  %169 = load ptr, ptr %23, align 8, !tbaa !39
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  store ptr %171, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %25, align 4, !tbaa !19
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !19
  br label %74, !llvm.loop !140

175:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4, !tbaa !19
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !19
  br label %60

180:                                              ; preds = %64
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %182, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %184

184:                                              ; preds = %181, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

185:                                              ; preds = %155, %151, %144, %130, %123, %121, %117, %110, %102, %94, %87, %79, %71, %65
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !50
  %4 = load float, ptr %2, align 4, !tbaa !50
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !50
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !50
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !50
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !41
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #13 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !41
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !41
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !41
  store <4 x float> %11, ptr %6, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !41
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !41
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !41
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !41
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !41
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !41
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !41
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !41
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !41
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !41
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !41
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !41
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !41
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !41
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !41
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !41
  store <4 x float> %42, ptr %8, align 16, !tbaa !41
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !41
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !41
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !41
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !41
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !41
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !41
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !41
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !41
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !41
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !41
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !41
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !41
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !41
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !41
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !41
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !41
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  store <4 x float> %5, ptr %6, align 16, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !41
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !41
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #15 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca i32, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca i32, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !123
  %30 = load ptr, ptr %8, align 8, !tbaa !123
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %33, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load i32, ptr %13, align 4, !tbaa !19
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %162

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %41 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %41, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = load i32, ptr %14, align 4, !tbaa !19
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !19
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %17, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %17, align 4, !tbaa !19
  %53 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %53, ptr %12, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %155, %51
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %158

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !19
  %65 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %66 unwind label %163

66:                                               ; preds = %59
  store ptr %65, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %68 unwind label %163

68:                                               ; preds = %66
  store <4 x float> %67, ptr %22, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %23, align 4, !tbaa !19
  %71 = load i32, ptr %32, align 4, !tbaa !19
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %75 = load ptr, ptr %21, align 8, !tbaa !39
  %76 = load i32, ptr %23, align 4, !tbaa !19
  %77 = mul nsw i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %79)
          to label %81 unwind label %163

81:                                               ; preds = %74
  store <4 x float> %80, ptr %24, align 16, !tbaa !41
  %82 = load <4 x float>, ptr %22, align 16, !tbaa !41
  %83 = load <4 x float>, ptr %24, align 16, !tbaa !41
  %84 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %163

85:                                               ; preds = %81
  store <4 x float> %84, ptr %22, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4, !tbaa !19
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !19
  br label %69, !llvm.loop !141

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %90 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %91 unwind label %163

91:                                               ; preds = %89
  store <4 x float> %90, ptr %25, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %122, %91
  %93 = load i32, ptr %26, align 4, !tbaa !19
  %94 = load i32, ptr %32, align 4, !tbaa !19
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %125

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %98 = load ptr, ptr %21, align 8, !tbaa !39
  %99 = load i32, ptr %26, align 4, !tbaa !19
  %100 = mul nsw i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %102)
          to label %104 unwind label %163

104:                                              ; preds = %97
  store <4 x float> %103, ptr %27, align 16, !tbaa !41
  %105 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %106 = load <4 x float>, ptr %22, align 16, !tbaa !41
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %105, <4 x float> noundef nofpclass(nan inf) %106)
          to label %108 unwind label %163

108:                                              ; preds = %104
  %109 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %107)
          to label %110 unwind label %163

110:                                              ; preds = %108
  store <4 x float> %109, ptr %27, align 16, !tbaa !41
  %111 = load ptr, ptr %21, align 8, !tbaa !39
  %112 = load i32, ptr %26, align 4, !tbaa !19
  %113 = mul nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load <4 x float>, ptr %27, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %115, <4 x float> noundef nofpclass(nan inf) %116)
          to label %117 unwind label %163

117:                                              ; preds = %110
  %118 = load <4 x float>, ptr %25, align 16, !tbaa !41
  %119 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %163

121:                                              ; preds = %117
  store <4 x float> %120, ptr %25, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %26, align 4, !tbaa !19
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !19
  br label %92, !llvm.loop !142

125:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %126

126:                                              ; preds = %150, %125
  %127 = load i32, ptr %28, align 4, !tbaa !19
  %128 = load i32, ptr %32, align 4, !tbaa !19
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %153

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %132 = load ptr, ptr %21, align 8, !tbaa !39
  %133 = load i32, ptr %28, align 4, !tbaa !19
  %134 = mul nsw i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %136)
          to label %138 unwind label %163

138:                                              ; preds = %131
  store <4 x float> %137, ptr %29, align 16, !tbaa !41
  %139 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %140 = load <4 x float>, ptr %25, align 16, !tbaa !41
  %141 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %139, <4 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %163

142:                                              ; preds = %138
  store <4 x float> %141, ptr %29, align 16, !tbaa !41
  %143 = load ptr, ptr %21, align 8, !tbaa !39
  %144 = load i32, ptr %28, align 4, !tbaa !19
  %145 = mul nsw i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load <4 x float>, ptr %29, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %147, <4 x float> noundef nofpclass(nan inf) %148)
          to label %149 unwind label %163

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %28, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %28, align 4, !tbaa !19
  br label %126, !llvm.loop !143

153:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !19
  br label %54

158:                                              ; preds = %58
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %160, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %162

162:                                              ; preds = %159, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  ret void

163:                                              ; preds = %142, %138, %131, %117, %110, %108, %104, %97, %89, %81, %74, %66, %59
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !123
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !123
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load i32, ptr %15, align 4, !tbaa !19
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %37 = load i32, ptr %15, align 4, !tbaa !19
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %40, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %43 = load i32, ptr %19, align 4, !tbaa !19
  %44 = load i32, ptr %16, align 4, !tbaa !19
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %16, align 4, !tbaa !19
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %19, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4, !tbaa !19
  %52 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %52, ptr %14, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %97, %50
  %54 = load i32, ptr %14, align 4, !tbaa !19
  %55 = load i32, ptr %19, align 4, !tbaa !19
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %100

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !19
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %64 unwind label %105

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %66 unwind label %105

66:                                               ; preds = %64
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %65, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %25, align 4, !tbaa !19
  %69 = load i32, ptr %30, align 4, !tbaa !19
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %95

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %73 = load ptr, ptr %23, align 8, !tbaa !39
  %74 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %73)
          to label %75 unwind label %105

75:                                               ; preds = %72
  store <4 x float> %74, ptr %26, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %76 = load i32, ptr %25, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %77)
          to label %79 unwind label %105

79:                                               ; preds = %75
  %80 = load float, ptr %78, align 4, !tbaa !50
  %81 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %80)
          to label %82 unwind label %105

82:                                               ; preds = %79
  store <4 x float> %81, ptr %27, align 16, !tbaa !41
  %83 = load <4 x float>, ptr %26, align 16, !tbaa !41
  %84 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %85 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %83, <4 x float> noundef nofpclass(nan inf) %84)
          to label %86 unwind label %105

86:                                               ; preds = %82
  store <4 x float> %85, ptr %26, align 16, !tbaa !41
  %87 = load ptr, ptr %23, align 8, !tbaa !39
  %88 = load <4 x float>, ptr %26, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %87, <4 x float> noundef nofpclass(nan inf) %88)
          to label %89 unwind label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %23, align 8, !tbaa !39
  %91 = getelementptr inbounds float, ptr %90, i64 4
  store ptr %91, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %25, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4, !tbaa !19
  br label %67, !llvm.loop !144

95:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !19
  br label %53

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %104

104:                                              ; preds = %101, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

105:                                              ; preds = %86, %82, %79, %75, %72, %64, %58
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !41
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %19, <4 x float> noundef nofpclass(nan inf) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds float, ptr %21, i64 4
  store ptr %22, ptr %6, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !19
  br label %13, !llvm.loop !145

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %1, ptr %9, align 8, !tbaa !123
  store ptr %2, ptr %10, align 8, !tbaa !123
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !123
  %33 = load ptr, ptr %10, align 8, !tbaa !123
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !123
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load i32, ptr %17, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !19
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !19
  %58 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %58, ptr %16, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %114, %56
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %21, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %117

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %122

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %122

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %71, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %27, align 4, !tbaa !19
  %75 = load i32, ptr %35, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %112

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %79 = load i32, ptr %24, align 4, !tbaa !19
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %79)
          to label %81 unwind label %122

81:                                               ; preds = %78
  store ptr %80, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %30, align 4, !tbaa !19
  %84 = load i32, ptr %37, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %108

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %88 = load ptr, ptr %25, align 8, !tbaa !39
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %88)
          to label %90 unwind label %122

90:                                               ; preds = %87
  store <4 x float> %89, ptr %31, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %91 = load ptr, ptr %29, align 8, !tbaa !39
  %92 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %91)
          to label %93 unwind label %122

93:                                               ; preds = %90
  store <4 x float> %92, ptr %32, align 16, !tbaa !41
  %94 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %95 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %94, <4 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %122

97:                                               ; preds = %93
  store <4 x float> %96, ptr %32, align 16, !tbaa !41
  %98 = load ptr, ptr %29, align 8, !tbaa !39
  %99 = load <4 x float>, ptr %32, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !39
  %102 = getelementptr inbounds float, ptr %101, i64 4
  store ptr %102, ptr %25, align 8, !tbaa !39
  %103 = load ptr, ptr %29, align 8, !tbaa !39
  %104 = getelementptr inbounds float, ptr %103, i64 4
  store ptr %104, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %30, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !19
  br label %82, !llvm.loop !146

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4, !tbaa !19
  br label %73, !llvm.loop !147

112:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !19
  br label %59

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %121

121:                                              ; preds = %118, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

122:                                              ; preds = %97, %93, %90, %87, %78, %70, %64
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !123
  store ptr %1, ptr %10, align 8, !tbaa !123
  store ptr %2, ptr %11, align 8, !tbaa !123
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !123
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !123
  %37 = load ptr, ptr %11, align 8, !tbaa !123
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !123
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %43, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %44 = load i32, ptr %19, align 4, !tbaa !19
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %48 = load i32, ptr %19, align 4, !tbaa !19
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %143

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %51 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %51, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %54 = load i32, ptr %23, align 4, !tbaa !19
  %55 = load i32, ptr %20, align 4, !tbaa !19
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !19
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %23, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !19
  %63 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %63, ptr %18, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %136, %61
  %65 = load i32, ptr %18, align 4, !tbaa !19
  %66 = load i32, ptr %23, align 4, !tbaa !19
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %139

69:                                               ; preds = %64
  %70 = load i32, ptr %18, align 4, !tbaa !19
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #11
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = load i32, ptr %26, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %144

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %77 unwind label %144

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  store ptr %76, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %131, %77
  %79 = load i32, ptr %29, align 4, !tbaa !19
  %80 = load i32, ptr %39, align 4, !tbaa !19
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %134

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %84 = load i32, ptr %26, align 4, !tbaa !19
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %84)
          to label %86 unwind label %144

86:                                               ; preds = %83
  store ptr %85, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %87 = load i32, ptr %26, align 4, !tbaa !19
  %88 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %87)
          to label %89 unwind label %144

89:                                               ; preds = %86
  store ptr %88, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i32, ptr %33, align 4, !tbaa !19
  %92 = load i32, ptr %42, align 4, !tbaa !19
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %130

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %96 = load ptr, ptr %27, align 8, !tbaa !39
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %96)
          to label %98 unwind label %144

98:                                               ; preds = %95
  store <4 x float> %97, ptr %34, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %99 = load ptr, ptr %31, align 8, !tbaa !39
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %99)
          to label %101 unwind label %144

101:                                              ; preds = %98
  store <4 x float> %100, ptr %35, align 16, !tbaa !41
  %102 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %103 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %104 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %102, <4 x float> noundef nofpclass(nan inf) %103)
          to label %105 unwind label %144

105:                                              ; preds = %101
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %104)
          to label %107 unwind label %144

107:                                              ; preds = %105
  store <4 x float> %106, ptr %34, align 16, !tbaa !41
  %108 = load ptr, ptr %27, align 8, !tbaa !39
  %109 = load <4 x float>, ptr %34, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %108, <4 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %144

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %111 = load ptr, ptr %32, align 8, !tbaa !39
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %111)
          to label %113 unwind label %144

113:                                              ; preds = %110
  store <4 x float> %112, ptr %36, align 16, !tbaa !41
  %114 = load <4 x float>, ptr %36, align 16, !tbaa !41
  %115 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
          to label %117 unwind label %144

117:                                              ; preds = %113
  store <4 x float> %116, ptr %36, align 16, !tbaa !41
  %118 = load ptr, ptr %32, align 8, !tbaa !39
  %119 = load <4 x float>, ptr %36, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %120 unwind label %144

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8, !tbaa !39
  %122 = getelementptr inbounds float, ptr %121, i64 4
  store ptr %122, ptr %27, align 8, !tbaa !39
  %123 = load ptr, ptr %31, align 8, !tbaa !39
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %31, align 8, !tbaa !39
  %125 = load ptr, ptr %32, align 8, !tbaa !39
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %33, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %33, align 4, !tbaa !19
  br label %90, !llvm.loop !148

130:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %29, align 4, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !19
  br label %78, !llvm.loop !149

134:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !19
  br label %64

139:                                              ; preds = %68
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %143

143:                                              ; preds = %140, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  ret void

144:                                              ; preds = %117, %113, %110, %107, %105, %101, %98, %95, %86, %83, %75, %69
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %1, ptr %9, align 8, !tbaa !123
  store ptr %2, ptr %10, align 8, !tbaa !123
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !123
  %33 = load ptr, ptr %10, align 8, !tbaa !123
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !123
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load i32, ptr %17, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %49 = load i32, ptr %21, align 4, !tbaa !19
  %50 = load i32, ptr %18, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %18, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %21, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %21, align 4, !tbaa !19
  %58 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %58, ptr %16, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %114, %56
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %21, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %117

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %122

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %122

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %71, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %27, align 4, !tbaa !19
  %75 = load i32, ptr %35, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %112

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %79 = load i32, ptr %24, align 4, !tbaa !19
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %79)
          to label %81 unwind label %122

81:                                               ; preds = %78
  store ptr %80, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, ptr %30, align 4, !tbaa !19
  %84 = load i32, ptr %37, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %108

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %88 = load ptr, ptr %25, align 8, !tbaa !39
  %89 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %88)
          to label %90 unwind label %122

90:                                               ; preds = %87
  store <4 x float> %89, ptr %31, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %91 = load ptr, ptr %29, align 8, !tbaa !39
  %92 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %91)
          to label %93 unwind label %122

93:                                               ; preds = %90
  store <4 x float> %92, ptr %32, align 16, !tbaa !41
  %94 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %95 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %96 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %94, <4 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %122

97:                                               ; preds = %93
  store <4 x float> %96, ptr %31, align 16, !tbaa !41
  %98 = load ptr, ptr %25, align 8, !tbaa !39
  %99 = load <4 x float>, ptr %31, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %98, <4 x float> noundef nofpclass(nan inf) %99)
          to label %100 unwind label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !39
  %102 = getelementptr inbounds float, ptr %101, i64 4
  store ptr %102, ptr %25, align 8, !tbaa !39
  %103 = load ptr, ptr %29, align 8, !tbaa !39
  %104 = getelementptr inbounds float, ptr %103, i64 4
  store ptr %104, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %30, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !19
  br label %82, !llvm.loop !150

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4, !tbaa !19
  br label %73, !llvm.loop !151

112:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !19
  br label %59

117:                                              ; preds = %63
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %121

121:                                              ; preds = %118, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

122:                                              ; preds = %97, %93, %90, %87, %78, %70, %64
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <4 x float>, align 16
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !123
  %35 = load ptr, ptr %9, align 8, !tbaa !123
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !123
  %38 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %39, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %44 = load i32, ptr %15, align 4, !tbaa !19
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %184

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %47 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %47, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %16, align 4, !tbaa !19
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %19, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %19, align 4, !tbaa !19
  %59 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %59, ptr %14, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %177, %57
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %180

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4, !tbaa !19
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %185

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %73 unwind label %185

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %72, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %172, %73
  %75 = load i32, ptr %25, align 4, !tbaa !19
  %76 = load i32, ptr %37, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %175

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %81 unwind label %185

81:                                               ; preds = %79
  store <4 x float> %80, ptr %27, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, ptr %28, align 4, !tbaa !19
  %84 = load i32, ptr %38, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %102

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %88 = load ptr, ptr %23, align 8, !tbaa !39
  %89 = load i32, ptr %28, align 4, !tbaa !19
  %90 = mul nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %92)
          to label %94 unwind label %185

94:                                               ; preds = %87
  store <4 x float> %93, ptr %29, align 16, !tbaa !41
  %95 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %96 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %97 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %95, <4 x float> noundef nofpclass(nan inf) %96)
          to label %98 unwind label %185

98:                                               ; preds = %94
  store <4 x float> %97, ptr %27, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %28, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %28, align 4, !tbaa !19
  br label %82, !llvm.loop !152

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %104 unwind label %185

104:                                              ; preds = %102
  store <4 x float> %103, ptr %30, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %135, %104
  %106 = load i32, ptr %31, align 4, !tbaa !19
  %107 = load i32, ptr %38, align 4, !tbaa !19
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %138

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %111 = load ptr, ptr %23, align 8, !tbaa !39
  %112 = load i32, ptr %31, align 4, !tbaa !19
  %113 = mul nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %115)
          to label %117 unwind label %185

117:                                              ; preds = %110
  store <4 x float> %116, ptr %32, align 16, !tbaa !41
  %118 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %119 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %185

121:                                              ; preds = %117
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %120)
          to label %123 unwind label %185

123:                                              ; preds = %121
  store <4 x float> %122, ptr %32, align 16, !tbaa !41
  %124 = load ptr, ptr %23, align 8, !tbaa !39
  %125 = load i32, ptr %31, align 4, !tbaa !19
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load <4 x float>, ptr %32, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %128, <4 x float> noundef nofpclass(nan inf) %129)
          to label %130 unwind label %185

130:                                              ; preds = %123
  %131 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %132 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %131, <4 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %185

134:                                              ; preds = %130
  store <4 x float> %133, ptr %30, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %31, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %31, align 4, !tbaa !19
  br label %105, !llvm.loop !153

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %163, %138
  %140 = load i32, ptr %33, align 4, !tbaa !19
  %141 = load i32, ptr %38, align 4, !tbaa !19
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 15, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %166

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %145 = load ptr, ptr %23, align 8, !tbaa !39
  %146 = load i32, ptr %33, align 4, !tbaa !19
  %147 = mul nsw i32 %146, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %149)
          to label %151 unwind label %185

151:                                              ; preds = %144
  store <4 x float> %150, ptr %34, align 16, !tbaa !41
  %152 = load <4 x float>, ptr %34, align 16, !tbaa !41
  %153 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %154 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %152, <4 x float> noundef nofpclass(nan inf) %153)
          to label %155 unwind label %185

155:                                              ; preds = %151
  store <4 x float> %154, ptr %34, align 16, !tbaa !41
  %156 = load ptr, ptr %23, align 8, !tbaa !39
  %157 = load i32, ptr %33, align 4, !tbaa !19
  %158 = mul nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load <4 x float>, ptr %34, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %162 unwind label %185

162:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4, !tbaa !19
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !19
  br label %139, !llvm.loop !154

166:                                              ; preds = %143
  %167 = load i32, ptr %38, align 4, !tbaa !19
  %168 = mul nsw i32 %167, 4
  %169 = load ptr, ptr %23, align 8, !tbaa !39
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  store ptr %171, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %25, align 4, !tbaa !19
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !19
  br label %74, !llvm.loop !155

175:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4, !tbaa !19
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !19
  br label %60

180:                                              ; preds = %64
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %182, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %184

184:                                              ; preds = %181, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

185:                                              ; preds = %155, %151, %144, %130, %123, %121, %117, %110, %102, %94, %87, %79, %71, %65
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !41
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !41
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca float, align 4
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca i32, align 4
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !123
  %43 = load ptr, ptr %8, align 8, !tbaa !123
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = load i32, ptr %43, align 4, !tbaa !19
  store i32 %46, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %47 = load i32, ptr %13, align 4, !tbaa !19
  %48 = sub nsw i32 %47, 0
  %49 = sdiv i32 %48, 1
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %51 = load i32, ptr %13, align 4, !tbaa !19
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %346

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %54 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %54, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %56, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %57 = load i32, ptr %17, align 4, !tbaa !19
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %14, align 4, !tbaa !19
  br label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %17, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %17, align 4, !tbaa !19
  %66 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %66, ptr %12, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %339, %64
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = load i32, ptr %17, align 4, !tbaa !19
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %342

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4, !tbaa !19
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load i32, ptr %20, align 4, !tbaa !19
  %78 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %79 unwind label %347

79:                                               ; preds = %72
  store ptr %78, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0xC7EFFFFFE0000000, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %80 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %81 unwind label %347

81:                                               ; preds = %79
  store <8 x float> %80, ptr %24, align 32, !tbaa !41
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %23, align 4, !tbaa !19
  %84 = add nsw i32 %83, 7
  %85 = load i32, ptr %45, align 4, !tbaa !19
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  %88 = load ptr, ptr %21, align 8, !tbaa !39
  %89 = load i32, ptr %23, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
          to label %93 unwind label %347

93:                                               ; preds = %87
  store <8 x float> %92, ptr %25, align 32, !tbaa !41
  %94 = load <8 x float>, ptr %24, align 32, !tbaa !41
  %95 = load <8 x float>, ptr %25, align 32, !tbaa !41
  %96 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %94, <8 x float> noundef nofpclass(nan inf) %95)
          to label %97 unwind label %347

97:                                               ; preds = %93
  store <8 x float> %96, ptr %24, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %23, align 4, !tbaa !19
  %100 = add nsw i32 %99, 8
  store i32 %100, ptr %23, align 4, !tbaa !19
  br label %82, !llvm.loop !156

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %102 = load <8 x float>, ptr %24, align 32, !tbaa !41
  %103 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %102)
          to label %104 unwind label %347

104:                                              ; preds = %101
  store float %103, ptr %26, align 4, !tbaa !50
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %106 unwind label %347

106:                                              ; preds = %104
  %107 = load float, ptr %105, align 4, !tbaa !50
  store float %107, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %108 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %109 unwind label %347

109:                                              ; preds = %106
  store <4 x float> %108, ptr %27, align 16, !tbaa !41
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %23, align 4, !tbaa !19
  %112 = add nsw i32 %111, 3
  %113 = load i32, ptr %45, align 4, !tbaa !19
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %116 = load ptr, ptr %21, align 8, !tbaa !39
  %117 = load i32, ptr %23, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %119)
          to label %121 unwind label %347

121:                                              ; preds = %115
  store <4 x float> %120, ptr %28, align 16, !tbaa !41
  %122 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %123 = load <4 x float>, ptr %28, align 16, !tbaa !41
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %122, <4 x float> noundef nofpclass(nan inf) %123)
          to label %125 unwind label %347

125:                                              ; preds = %121
  store <4 x float> %124, ptr %27, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %23, align 4, !tbaa !19
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %23, align 4, !tbaa !19
  br label %110, !llvm.loop !157

129:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %130 = load <4 x float>, ptr %27, align 16, !tbaa !41
  %131 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %347

132:                                              ; preds = %129
  store float %131, ptr %29, align 4, !tbaa !50
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %134 unwind label %347

134:                                              ; preds = %132
  %135 = load float, ptr %133, align 4, !tbaa !50
  store float %135, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %136

136:                                              ; preds = %148, %134
  %137 = load i32, ptr %23, align 4, !tbaa !19
  %138 = load i32, ptr %45, align 4, !tbaa !19
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load ptr, ptr %21, align 8, !tbaa !39
  %142 = load i32, ptr %23, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %347

146:                                              ; preds = %140
  %147 = load float, ptr %145, align 4, !tbaa !50
  store float %147, ptr %22, align 4, !tbaa !50
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %23, align 4, !tbaa !19
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4, !tbaa !19
  br label %136, !llvm.loop !158

151:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store float 0.000000e+00, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %152 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %153 unwind label %347

153:                                              ; preds = %151
  store <8 x float> %152, ptr %32, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  %154 = load float, ptr %22, align 4, !tbaa !50
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %154)
          to label %156 unwind label %347

156:                                              ; preds = %153
  store <8 x float> %155, ptr %33, align 32, !tbaa !41
  br label %157

157:                                              ; preds = %185, %156
  %158 = load i32, ptr %31, align 4, !tbaa !19
  %159 = add nsw i32 %158, 7
  %160 = load i32, ptr %45, align 4, !tbaa !19
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %188

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %163 = load ptr, ptr %21, align 8, !tbaa !39
  %164 = load i32, ptr %31, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %166)
          to label %168 unwind label %347

168:                                              ; preds = %162
  store <8 x float> %167, ptr %34, align 32, !tbaa !41
  %169 = load <8 x float>, ptr %34, align 32, !tbaa !41
  %170 = load <8 x float>, ptr %33, align 32, !tbaa !41
  %171 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %169, <8 x float> noundef nofpclass(nan inf) %170)
          to label %172 unwind label %347

172:                                              ; preds = %168
  %173 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %171)
          to label %174 unwind label %347

174:                                              ; preds = %172
  store <8 x float> %173, ptr %34, align 32, !tbaa !41
  %175 = load ptr, ptr %21, align 8, !tbaa !39
  %176 = load i32, ptr %31, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load <8 x float>, ptr %34, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %178, <8 x float> noundef nofpclass(nan inf) %179)
          to label %180 unwind label %347

180:                                              ; preds = %174
  %181 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %182 = load <8 x float>, ptr %34, align 32, !tbaa !41
  %183 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %181, <8 x float> noundef nofpclass(nan inf) %182)
          to label %184 unwind label %347

184:                                              ; preds = %180
  store <8 x float> %183, ptr %32, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %31, align 4, !tbaa !19
  %187 = add nsw i32 %186, 8
  store i32 %187, ptr %31, align 4, !tbaa !19
  br label %157, !llvm.loop !159

188:                                              ; preds = %157
  %189 = load <8 x float>, ptr %32, align 32, !tbaa !41
  %190 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %189)
          to label %191 unwind label %347

191:                                              ; preds = %188
  %192 = load float, ptr %30, align 4, !tbaa !50
  %193 = fadd fast float %192, %190
  store float %193, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %194 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %195 unwind label %347

195:                                              ; preds = %191
  store <4 x float> %194, ptr %35, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %196 = load float, ptr %22, align 4, !tbaa !50
  %197 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %196)
          to label %198 unwind label %347

198:                                              ; preds = %195
  store <4 x float> %197, ptr %36, align 16, !tbaa !41
  br label %199

199:                                              ; preds = %227, %198
  %200 = load i32, ptr %31, align 4, !tbaa !19
  %201 = add nsw i32 %200, 3
  %202 = load i32, ptr %45, align 4, !tbaa !19
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %205 = load ptr, ptr %21, align 8, !tbaa !39
  %206 = load i32, ptr %31, align 4, !tbaa !19
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %208)
          to label %210 unwind label %347

210:                                              ; preds = %204
  store <4 x float> %209, ptr %37, align 16, !tbaa !41
  %211 = load <4 x float>, ptr %37, align 16, !tbaa !41
  %212 = load <4 x float>, ptr %36, align 16, !tbaa !41
  %213 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %211, <4 x float> noundef nofpclass(nan inf) %212)
          to label %214 unwind label %347

214:                                              ; preds = %210
  %215 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %213)
          to label %216 unwind label %347

216:                                              ; preds = %214
  store <4 x float> %215, ptr %37, align 16, !tbaa !41
  %217 = load ptr, ptr %21, align 8, !tbaa !39
  %218 = load i32, ptr %31, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load <4 x float>, ptr %37, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %220, <4 x float> noundef nofpclass(nan inf) %221)
          to label %222 unwind label %347

222:                                              ; preds = %216
  %223 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %224 = load <4 x float>, ptr %37, align 16, !tbaa !41
  %225 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %223, <4 x float> noundef nofpclass(nan inf) %224)
          to label %226 unwind label %347

226:                                              ; preds = %222
  store <4 x float> %225, ptr %35, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %31, align 4, !tbaa !19
  %229 = add nsw i32 %228, 4
  store i32 %229, ptr %31, align 4, !tbaa !19
  br label %199, !llvm.loop !160

230:                                              ; preds = %199
  %231 = load <4 x float>, ptr %35, align 16, !tbaa !41
  %232 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %231)
          to label %233 unwind label %347

233:                                              ; preds = %230
  %234 = load float, ptr %30, align 4, !tbaa !50
  %235 = fadd fast float %234, %232
  store float %235, ptr %30, align 4, !tbaa !50
  br label %236

236:                                              ; preds = %260, %233
  %237 = load i32, ptr %31, align 4, !tbaa !19
  %238 = load i32, ptr %45, align 4, !tbaa !19
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %236
  %241 = load ptr, ptr %21, align 8, !tbaa !39
  %242 = load i32, ptr %31, align 4, !tbaa !19
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !50
  %246 = load float, ptr %22, align 4, !tbaa !50
  %247 = fsub fast float %245, %246
  %248 = call fast float @llvm.exp.f32(float %247)
  %249 = load ptr, ptr %21, align 8, !tbaa !39
  %250 = load i32, ptr %31, align 4, !tbaa !19
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  store float %248, ptr %252, align 4, !tbaa !50
  %253 = load ptr, ptr %21, align 8, !tbaa !39
  %254 = load i32, ptr %31, align 4, !tbaa !19
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !50
  %258 = load float, ptr %30, align 4, !tbaa !50
  %259 = fadd fast float %258, %257
  store float %259, ptr %30, align 4, !tbaa !50
  br label %260

260:                                              ; preds = %240
  %261 = load i32, ptr %31, align 4, !tbaa !19
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %31, align 4, !tbaa !19
  br label %236, !llvm.loop !161

263:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #11
  %264 = load float, ptr %30, align 4, !tbaa !50
  %265 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %264)
          to label %266 unwind label %347

266:                                              ; preds = %263
  store <8 x float> %265, ptr %39, align 32, !tbaa !41
  br label %267

267:                                              ; preds = %289, %266
  %268 = load i32, ptr %38, align 4, !tbaa !19
  %269 = add nsw i32 %268, 7
  %270 = load i32, ptr %45, align 4, !tbaa !19
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %292

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #11
  %273 = load ptr, ptr %21, align 8, !tbaa !39
  %274 = load i32, ptr %38, align 4, !tbaa !19
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %276)
          to label %278 unwind label %347

278:                                              ; preds = %272
  store <8 x float> %277, ptr %40, align 32, !tbaa !41
  %279 = load <8 x float>, ptr %40, align 32, !tbaa !41
  %280 = load <8 x float>, ptr %39, align 32, !tbaa !41
  %281 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %279, <8 x float> noundef nofpclass(nan inf) %280)
          to label %282 unwind label %347

282:                                              ; preds = %278
  store <8 x float> %281, ptr %40, align 32, !tbaa !41
  %283 = load ptr, ptr %21, align 8, !tbaa !39
  %284 = load i32, ptr %38, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load <8 x float>, ptr %40, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %286, <8 x float> noundef nofpclass(nan inf) %287)
          to label %288 unwind label %347

288:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %38, align 4, !tbaa !19
  %291 = add nsw i32 %290, 8
  store i32 %291, ptr %38, align 4, !tbaa !19
  br label %267, !llvm.loop !162

292:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %293 = load float, ptr %30, align 4, !tbaa !50
  %294 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %293)
          to label %295 unwind label %347

295:                                              ; preds = %292
  store <4 x float> %294, ptr %41, align 16, !tbaa !41
  br label %296

296:                                              ; preds = %318, %295
  %297 = load i32, ptr %38, align 4, !tbaa !19
  %298 = add nsw i32 %297, 3
  %299 = load i32, ptr %45, align 4, !tbaa !19
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %321

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %302 = load ptr, ptr %21, align 8, !tbaa !39
  %303 = load i32, ptr %38, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %305)
          to label %307 unwind label %347

307:                                              ; preds = %301
  store <4 x float> %306, ptr %42, align 16, !tbaa !41
  %308 = load <4 x float>, ptr %42, align 16, !tbaa !41
  %309 = load <4 x float>, ptr %41, align 16, !tbaa !41
  %310 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %308, <4 x float> noundef nofpclass(nan inf) %309)
          to label %311 unwind label %347

311:                                              ; preds = %307
  store <4 x float> %310, ptr %42, align 16, !tbaa !41
  %312 = load ptr, ptr %21, align 8, !tbaa !39
  %313 = load i32, ptr %38, align 4, !tbaa !19
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load <4 x float>, ptr %42, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %315, <4 x float> noundef nofpclass(nan inf) %316)
          to label %317 unwind label %347

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %38, align 4, !tbaa !19
  %320 = add nsw i32 %319, 4
  store i32 %320, ptr %38, align 4, !tbaa !19
  br label %296, !llvm.loop !163

321:                                              ; preds = %296
  br label %322

322:                                              ; preds = %334, %321
  %323 = load i32, ptr %38, align 4, !tbaa !19
  %324 = load i32, ptr %45, align 4, !tbaa !19
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = load float, ptr %30, align 4, !tbaa !50
  %328 = load ptr, ptr %21, align 8, !tbaa !39
  %329 = load i32, ptr %38, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !50
  %333 = fdiv fast float %332, %327
  store float %333, ptr %331, align 4, !tbaa !50
  br label %334

334:                                              ; preds = %326
  %335 = load i32, ptr %38, align 4, !tbaa !19
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %38, align 4, !tbaa !19
  br label %322, !llvm.loop !164

337:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %12, align 4, !tbaa !19
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %12, align 4, !tbaa !19
  br label %67

342:                                              ; preds = %71
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %344, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %345)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %346

346:                                              ; preds = %343, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  ret void

347:                                              ; preds = %311, %307, %301, %292, %282, %278, %272, %263, %230, %222, %216, %214, %210, %204, %195, %191, %188, %180, %174, %172, %168, %162, %153, %151, %140, %132, %129, %121, %115, %106, %104, %101, %93, %87, %79, %72
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #20
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !123
  %31 = load ptr, ptr %9, align 8, !tbaa !123
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %35, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load i32, ptr %15, align 4, !tbaa !19
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %158

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %43, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %46 = load i32, ptr %19, align 4, !tbaa !19
  %47 = load i32, ptr %16, align 4, !tbaa !19
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %16, align 4, !tbaa !19
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %19, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %19, align 4, !tbaa !19
  %55 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %55, ptr %14, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %151, %53
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = load i32, ptr %19, align 4, !tbaa !19
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %154

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4, !tbaa !19
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %159

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %69 unwind label %159

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %68, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %71 unwind label %159

71:                                               ; preds = %69
  store ptr %70, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %26, align 4, !tbaa !19
  %74 = add nsw i32 %73, 7
  %75 = load i32, ptr %34, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %78 = load ptr, ptr %23, align 8, !tbaa !39
  %79 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %159

80:                                               ; preds = %77
  store <8 x float> %79, ptr %27, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  %81 = load ptr, ptr %25, align 8, !tbaa !39
  %82 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %81)
          to label %83 unwind label %159

83:                                               ; preds = %80
  store <8 x float> %82, ptr %28, align 32, !tbaa !41
  %84 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %85 = load <8 x float>, ptr %28, align 32, !tbaa !41
  %86 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %84, <8 x float> noundef nofpclass(nan inf) %85)
          to label %87 unwind label %159

87:                                               ; preds = %83
  %88 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %86)
          to label %89 unwind label %159

89:                                               ; preds = %87
  store <8 x float> %88, ptr %27, align 32, !tbaa !41
  %90 = load ptr, ptr %23, align 8, !tbaa !39
  %91 = load <8 x float>, ptr %27, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %90, <8 x float> noundef nofpclass(nan inf) %91)
          to label %92 unwind label %159

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8, !tbaa !39
  %94 = getelementptr inbounds float, ptr %93, i64 8
  store ptr %94, ptr %23, align 8, !tbaa !39
  %95 = load ptr, ptr %25, align 8, !tbaa !39
  %96 = getelementptr inbounds float, ptr %95, i64 8
  store ptr %96, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %26, align 4, !tbaa !19
  %99 = add nsw i32 %98, 8
  store i32 %99, ptr %26, align 4, !tbaa !19
  br label %72, !llvm.loop !165

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %126, %100
  %102 = load i32, ptr %26, align 4, !tbaa !19
  %103 = add nsw i32 %102, 3
  %104 = load i32, ptr %34, align 4, !tbaa !19
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %107 = load ptr, ptr %23, align 8, !tbaa !39
  %108 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %107)
          to label %109 unwind label %159

109:                                              ; preds = %106
  store <4 x float> %108, ptr %29, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %110 = load ptr, ptr %25, align 8, !tbaa !39
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %110)
          to label %112 unwind label %159

112:                                              ; preds = %109
  store <4 x float> %111, ptr %30, align 16, !tbaa !41
  %113 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %114 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
          to label %116 unwind label %159

116:                                              ; preds = %112
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %115)
          to label %118 unwind label %159

118:                                              ; preds = %116
  store <4 x float> %117, ptr %29, align 16, !tbaa !41
  %119 = load ptr, ptr %23, align 8, !tbaa !39
  %120 = load <4 x float>, ptr %29, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %119, <4 x float> noundef nofpclass(nan inf) %120)
          to label %121 unwind label %159

121:                                              ; preds = %118
  %122 = load ptr, ptr %23, align 8, !tbaa !39
  %123 = getelementptr inbounds float, ptr %122, i64 4
  store ptr %123, ptr %23, align 8, !tbaa !39
  %124 = load ptr, ptr %25, align 8, !tbaa !39
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %26, align 4, !tbaa !19
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %26, align 4, !tbaa !19
  br label %101, !llvm.loop !166

129:                                              ; preds = %101
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, ptr %26, align 4, !tbaa !19
  %132 = load i32, ptr %34, align 4, !tbaa !19
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load ptr, ptr %23, align 8, !tbaa !39
  %136 = load float, ptr %135, align 4, !tbaa !50
  %137 = load ptr, ptr %25, align 8, !tbaa !39
  %138 = load float, ptr %137, align 4, !tbaa !50
  %139 = fsub fast float %136, %138
  %140 = call fast float @llvm.exp.f32(float %139)
  %141 = load ptr, ptr %23, align 8, !tbaa !39
  store float %140, ptr %141, align 4, !tbaa !50
  %142 = load ptr, ptr %23, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw float, ptr %142, i32 1
  store ptr %143, ptr %23, align 8, !tbaa !39
  %144 = load ptr, ptr %25, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw float, ptr %144, i32 1
  store ptr %145, ptr %25, align 8, !tbaa !39
  br label %146

146:                                              ; preds = %134
  %147 = load i32, ptr %26, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4, !tbaa !19
  br label %130, !llvm.loop !167

149:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4, !tbaa !19
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !19
  br label %56

154:                                              ; preds = %60
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %156, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %158

158:                                              ; preds = %155, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

159:                                              ; preds = %118, %116, %112, %109, %106, %89, %87, %83, %80, %77, %69, %67, %61
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !123
  %31 = load ptr, ptr %9, align 8, !tbaa !123
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %35, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load i32, ptr %15, align 4, !tbaa !19
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %152

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %43, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %46 = load i32, ptr %19, align 4, !tbaa !19
  %47 = load i32, ptr %16, align 4, !tbaa !19
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %16, align 4, !tbaa !19
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %19, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %19, align 4, !tbaa !19
  %55 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %55, ptr %14, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %145, %53
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = load i32, ptr %19, align 4, !tbaa !19
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %148

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4, !tbaa !19
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %153

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %69 unwind label %153

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %68, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %71 unwind label %153

71:                                               ; preds = %69
  store ptr %70, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %26, align 4, !tbaa !19
  %74 = add nsw i32 %73, 7
  %75 = load i32, ptr %34, align 4, !tbaa !19
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %78 = load ptr, ptr %23, align 8, !tbaa !39
  %79 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %78)
          to label %80 unwind label %153

80:                                               ; preds = %77
  store <8 x float> %79, ptr %27, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  %81 = load ptr, ptr %25, align 8, !tbaa !39
  %82 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %81)
          to label %83 unwind label %153

83:                                               ; preds = %80
  store <8 x float> %82, ptr %28, align 32, !tbaa !41
  %84 = load <8 x float>, ptr %27, align 32, !tbaa !41
  %85 = load <8 x float>, ptr %28, align 32, !tbaa !41
  %86 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %84, <8 x float> noundef nofpclass(nan inf) %85)
          to label %87 unwind label %153

87:                                               ; preds = %83
  store <8 x float> %86, ptr %27, align 32, !tbaa !41
  %88 = load ptr, ptr %23, align 8, !tbaa !39
  %89 = load <8 x float>, ptr %27, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %88, <8 x float> noundef nofpclass(nan inf) %89)
          to label %90 unwind label %153

90:                                               ; preds = %87
  %91 = load ptr, ptr %23, align 8, !tbaa !39
  %92 = getelementptr inbounds float, ptr %91, i64 8
  store ptr %92, ptr %23, align 8, !tbaa !39
  %93 = load ptr, ptr %25, align 8, !tbaa !39
  %94 = getelementptr inbounds float, ptr %93, i64 8
  store ptr %94, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %26, align 4, !tbaa !19
  %97 = add nsw i32 %96, 8
  store i32 %97, ptr %26, align 4, !tbaa !19
  br label %72, !llvm.loop !168

98:                                               ; preds = %72
  br label %99

99:                                               ; preds = %122, %98
  %100 = load i32, ptr %26, align 4, !tbaa !19
  %101 = add nsw i32 %100, 3
  %102 = load i32, ptr %34, align 4, !tbaa !19
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %105 = load ptr, ptr %23, align 8, !tbaa !39
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %105)
          to label %107 unwind label %153

107:                                              ; preds = %104
  store <4 x float> %106, ptr %29, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %108 = load ptr, ptr %25, align 8, !tbaa !39
  %109 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %108)
          to label %110 unwind label %153

110:                                              ; preds = %107
  store <4 x float> %109, ptr %30, align 16, !tbaa !41
  %111 = load <4 x float>, ptr %29, align 16, !tbaa !41
  %112 = load <4 x float>, ptr %30, align 16, !tbaa !41
  %113 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %111, <4 x float> noundef nofpclass(nan inf) %112)
          to label %114 unwind label %153

114:                                              ; preds = %110
  store <4 x float> %113, ptr %29, align 16, !tbaa !41
  %115 = load ptr, ptr %23, align 8, !tbaa !39
  %116 = load <4 x float>, ptr %29, align 16, !tbaa !41
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %115, <4 x float> noundef nofpclass(nan inf) %116)
          to label %117 unwind label %153

117:                                              ; preds = %114
  %118 = load ptr, ptr %23, align 8, !tbaa !39
  %119 = getelementptr inbounds float, ptr %118, i64 4
  store ptr %119, ptr %23, align 8, !tbaa !39
  %120 = load ptr, ptr %25, align 8, !tbaa !39
  %121 = getelementptr inbounds float, ptr %120, i64 4
  store ptr %121, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %26, align 4, !tbaa !19
  %124 = add nsw i32 %123, 4
  store i32 %124, ptr %26, align 4, !tbaa !19
  br label %99, !llvm.loop !169

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %140, %125
  %127 = load i32, ptr %26, align 4, !tbaa !19
  %128 = load i32, ptr %34, align 4, !tbaa !19
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load ptr, ptr %25, align 8, !tbaa !39
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = load ptr, ptr %23, align 8, !tbaa !39
  %134 = load float, ptr %133, align 4, !tbaa !50
  %135 = fdiv fast float %134, %132
  store float %135, ptr %133, align 4, !tbaa !50
  %136 = load ptr, ptr %23, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw float, ptr %136, i32 1
  store ptr %137, ptr %23, align 8, !tbaa !39
  %138 = load ptr, ptr %25, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw float, ptr %138, i32 1
  store ptr %139, ptr %25, align 8, !tbaa !39
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %26, align 4, !tbaa !19
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %26, align 4, !tbaa !19
  br label %126, !llvm.loop !170

143:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4, !tbaa !19
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !19
  br label %56

148:                                              ; preds = %60
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %150, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %152

152:                                              ; preds = %149, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

153:                                              ; preds = %114, %110, %107, %104, %87, %83, %80, %77, %69, %67, %61
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %1, ptr %9, align 8, !tbaa !123
  store ptr %2, ptr %10, align 8, !tbaa !123
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !123
  store ptr %6, ptr %14, align 8, !tbaa !123
  %34 = load ptr, ptr %10, align 8, !tbaa !123
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %13, align 8, !tbaa !123
  %38 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %39 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %39, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %40 = load i32, ptr %17, align 4, !tbaa !19
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %187

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %47 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %47, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %50 = load i32, ptr %21, align 4, !tbaa !19
  %51 = load i32, ptr %18, align 4, !tbaa !19
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4, !tbaa !19
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %21, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %21, align 4, !tbaa !19
  %59 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %59, ptr %16, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %180, %57
  %61 = load i32, ptr %16, align 4, !tbaa !19
  %62 = load i32, ptr %21, align 4, !tbaa !19
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %183

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !19
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %188

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %73 unwind label %188

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %72, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %74 = load i32, ptr %24, align 4, !tbaa !19
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %74)
          to label %76 unwind label %188

76:                                               ; preds = %73
  store ptr %75, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %175, %76
  %78 = load i32, ptr %28, align 4, !tbaa !19
  %79 = load i32, ptr %37, align 4, !tbaa !19
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %178

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i32, ptr %29, align 4, !tbaa !19
  %85 = add nsw i32 %84, 7
  %86 = load i32, ptr %38, align 4, !tbaa !19
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %89 = load ptr, ptr %25, align 8, !tbaa !39
  %90 = load i32, ptr %29, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %92)
          to label %94 unwind label %188

94:                                               ; preds = %88
  store <8 x float> %93, ptr %30, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %95 = load ptr, ptr %27, align 8, !tbaa !39
  %96 = load i32, ptr %29, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %188

100:                                              ; preds = %94
  store <8 x float> %99, ptr %31, align 32, !tbaa !41
  %101 = load <8 x float>, ptr %31, align 32, !tbaa !41
  %102 = load <8 x float>, ptr %30, align 32, !tbaa !41
  %103 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %101, <8 x float> noundef nofpclass(nan inf) %102)
          to label %104 unwind label %188

104:                                              ; preds = %100
  store <8 x float> %103, ptr %31, align 32, !tbaa !41
  %105 = load ptr, ptr %27, align 8, !tbaa !39
  %106 = load i32, ptr %29, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load <8 x float>, ptr %31, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %108, <8 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %188

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %29, align 4, !tbaa !19
  %113 = add nsw i32 %112, 8
  store i32 %113, ptr %29, align 4, !tbaa !19
  br label %83, !llvm.loop !171

114:                                              ; preds = %83
  br label %115

115:                                              ; preds = %143, %114
  %116 = load i32, ptr %29, align 4, !tbaa !19
  %117 = add nsw i32 %116, 3
  %118 = load i32, ptr %38, align 4, !tbaa !19
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %121 = load ptr, ptr %25, align 8, !tbaa !39
  %122 = load i32, ptr %29, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %124)
          to label %126 unwind label %188

126:                                              ; preds = %120
  store <4 x float> %125, ptr %32, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %127 = load ptr, ptr %27, align 8, !tbaa !39
  %128 = load i32, ptr %29, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %130)
          to label %132 unwind label %188

132:                                              ; preds = %126
  store <4 x float> %131, ptr %33, align 16, !tbaa !41
  %133 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %134 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %136 unwind label %188

136:                                              ; preds = %132
  store <4 x float> %135, ptr %33, align 16, !tbaa !41
  %137 = load ptr, ptr %27, align 8, !tbaa !39
  %138 = load i32, ptr %29, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load <4 x float>, ptr %33, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %140, <4 x float> noundef nofpclass(nan inf) %141)
          to label %142 unwind label %188

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %29, align 4, !tbaa !19
  %145 = add nsw i32 %144, 4
  store i32 %145, ptr %29, align 4, !tbaa !19
  br label %115, !llvm.loop !172

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %167, %146
  %148 = load i32, ptr %29, align 4, !tbaa !19
  %149 = load i32, ptr %38, align 4, !tbaa !19
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = load ptr, ptr %27, align 8, !tbaa !39
  %153 = load i32, ptr %29, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load ptr, ptr %25, align 8, !tbaa !39
  %157 = load i32, ptr %29, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %161 unwind label %188

161:                                              ; preds = %151
  %162 = load float, ptr %160, align 4, !tbaa !50
  %163 = load ptr, ptr %27, align 8, !tbaa !39
  %164 = load i32, ptr %29, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %162, ptr %166, align 4, !tbaa !50
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %29, align 4, !tbaa !19
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %29, align 4, !tbaa !19
  br label %147, !llvm.loop !173

170:                                              ; preds = %147
  %171 = load i32, ptr %38, align 4, !tbaa !19
  %172 = load ptr, ptr %25, align 8, !tbaa !39
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  store ptr %174, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %28, align 4, !tbaa !19
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %28, align 4, !tbaa !19
  br label %77, !llvm.loop !174

178:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4, !tbaa !19
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !19
  br label %60

183:                                              ; preds = %64
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %185, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %187

187:                                              ; preds = %184, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

188:                                              ; preds = %151, %136, %132, %126, %120, %104, %100, %94, %88, %73, %71, %65
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !123
  store ptr %1, ptr %10, align 8, !tbaa !123
  store ptr %2, ptr %11, align 8, !tbaa !123
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !123
  store ptr %7, ptr %16, align 8, !tbaa !123
  %39 = load ptr, ptr %11, align 8, !tbaa !123
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = load ptr, ptr %15, align 8, !tbaa !123
  %44 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %45 = load i32, ptr %39, align 4, !tbaa !19
  store i32 %45, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %46 = load i32, ptr %19, align 4, !tbaa !19
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %244

52:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %53 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %53, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %56 = load i32, ptr %23, align 4, !tbaa !19
  %57 = load i32, ptr %20, align 4, !tbaa !19
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %20, align 4, !tbaa !19
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %23, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %23, align 4, !tbaa !19
  %65 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %65, ptr %18, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %237, %63
  %67 = load i32, ptr %18, align 4, !tbaa !19
  %68 = load i32, ptr %23, align 4, !tbaa !19
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %240

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !19
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #11
  %75 = load ptr, ptr %17, align 8, !tbaa !9
  %76 = load i32, ptr %26, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %245

77:                                               ; preds = %71
  %78 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %79 unwind label %245

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  store ptr %78, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %80 = load i32, ptr %26, align 4, !tbaa !19
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %80)
          to label %82 unwind label %245

82:                                               ; preds = %79
  store ptr %81, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %83 = load i32, ptr %26, align 4, !tbaa !19
  %84 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %83)
          to label %85 unwind label %245

85:                                               ; preds = %82
  store ptr %84, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %232, %85
  %87 = load i32, ptr %31, align 4, !tbaa !19
  %88 = load i32, ptr %43, align 4, !tbaa !19
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %235

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %138, %91
  %93 = load i32, ptr %32, align 4, !tbaa !19
  %94 = add nsw i32 %93, 7
  %95 = load i32, ptr %44, align 4, !tbaa !19
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %141

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  %98 = load ptr, ptr %27, align 8, !tbaa !39
  %99 = load i32, ptr %32, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %101)
          to label %103 unwind label %245

103:                                              ; preds = %97
  store <8 x float> %102, ptr %33, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  %104 = load ptr, ptr %29, align 8, !tbaa !39
  %105 = load i32, ptr %32, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %107)
          to label %109 unwind label %245

109:                                              ; preds = %103
  store <8 x float> %108, ptr %34, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  %110 = load ptr, ptr %30, align 8, !tbaa !39
  %111 = load i32, ptr %32, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %113)
          to label %115 unwind label %245

115:                                              ; preds = %109
  store <8 x float> %114, ptr %35, align 32, !tbaa !41
  %116 = load <8 x float>, ptr %33, align 32, !tbaa !41
  %117 = load <8 x float>, ptr %34, align 32, !tbaa !41
  %118 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %116, <8 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %245

119:                                              ; preds = %115
  %120 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %118)
          to label %121 unwind label %245

121:                                              ; preds = %119
  store <8 x float> %120, ptr %33, align 32, !tbaa !41
  %122 = load <8 x float>, ptr %35, align 32, !tbaa !41
  %123 = load <8 x float>, ptr %33, align 32, !tbaa !41
  %124 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %122, <8 x float> noundef nofpclass(nan inf) %123)
          to label %125 unwind label %245

125:                                              ; preds = %121
  store <8 x float> %124, ptr %35, align 32, !tbaa !41
  %126 = load ptr, ptr %27, align 8, !tbaa !39
  %127 = load i32, ptr %32, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load <8 x float>, ptr %33, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %129, <8 x float> noundef nofpclass(nan inf) %130)
          to label %131 unwind label %245

131:                                              ; preds = %125
  %132 = load ptr, ptr %30, align 8, !tbaa !39
  %133 = load i32, ptr %32, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load <8 x float>, ptr %35, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %135, <8 x float> noundef nofpclass(nan inf) %136)
          to label %137 unwind label %245

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %32, align 4, !tbaa !19
  %140 = add nsw i32 %139, 8
  store i32 %140, ptr %32, align 4, !tbaa !19
  br label %92, !llvm.loop !175

141:                                              ; preds = %92
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %32, align 4, !tbaa !19
  %144 = add nsw i32 %143, 3
  %145 = load i32, ptr %44, align 4, !tbaa !19
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %191

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %148 = load ptr, ptr %27, align 8, !tbaa !39
  %149 = load i32, ptr %32, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %151)
          to label %153 unwind label %245

153:                                              ; preds = %147
  store <4 x float> %152, ptr %36, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %154 = load ptr, ptr %29, align 8, !tbaa !39
  %155 = load i32, ptr %32, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %157)
          to label %159 unwind label %245

159:                                              ; preds = %153
  store <4 x float> %158, ptr %37, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %160 = load ptr, ptr %30, align 8, !tbaa !39
  %161 = load i32, ptr %32, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %163)
          to label %165 unwind label %245

165:                                              ; preds = %159
  store <4 x float> %164, ptr %38, align 16, !tbaa !41
  %166 = load <4 x float>, ptr %36, align 16, !tbaa !41
  %167 = load <4 x float>, ptr %37, align 16, !tbaa !41
  %168 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %166, <4 x float> noundef nofpclass(nan inf) %167)
          to label %169 unwind label %245

169:                                              ; preds = %165
  %170 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %168)
          to label %171 unwind label %245

171:                                              ; preds = %169
  store <4 x float> %170, ptr %36, align 16, !tbaa !41
  %172 = load <4 x float>, ptr %38, align 16, !tbaa !41
  %173 = load <4 x float>, ptr %36, align 16, !tbaa !41
  %174 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %172, <4 x float> noundef nofpclass(nan inf) %173)
          to label %175 unwind label %245

175:                                              ; preds = %171
  store <4 x float> %174, ptr %38, align 16, !tbaa !41
  %176 = load ptr, ptr %27, align 8, !tbaa !39
  %177 = load i32, ptr %32, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load <4 x float>, ptr %36, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %179, <4 x float> noundef nofpclass(nan inf) %180)
          to label %181 unwind label %245

181:                                              ; preds = %175
  %182 = load ptr, ptr %30, align 8, !tbaa !39
  %183 = load i32, ptr %32, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load <4 x float>, ptr %38, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %185, <4 x float> noundef nofpclass(nan inf) %186)
          to label %187 unwind label %245

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %32, align 4, !tbaa !19
  %190 = add nsw i32 %189, 4
  store i32 %190, ptr %32, align 4, !tbaa !19
  br label %142, !llvm.loop !176

191:                                              ; preds = %142
  br label %192

192:                                              ; preds = %224, %191
  %193 = load i32, ptr %32, align 4, !tbaa !19
  %194 = load i32, ptr %44, align 4, !tbaa !19
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %192
  %197 = load ptr, ptr %27, align 8, !tbaa !39
  %198 = load i32, ptr %32, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !50
  %202 = load ptr, ptr %29, align 8, !tbaa !39
  %203 = load i32, ptr %32, align 4, !tbaa !19
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !50
  %207 = fsub fast float %201, %206
  %208 = call fast float @llvm.exp.f32(float %207)
  %209 = load ptr, ptr %27, align 8, !tbaa !39
  %210 = load i32, ptr %32, align 4, !tbaa !19
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  store float %208, ptr %212, align 4, !tbaa !50
  %213 = load ptr, ptr %27, align 8, !tbaa !39
  %214 = load i32, ptr %32, align 4, !tbaa !19
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !50
  %218 = load ptr, ptr %30, align 8, !tbaa !39
  %219 = load i32, ptr %32, align 4, !tbaa !19
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !50
  %223 = fadd fast float %222, %217
  store float %223, ptr %221, align 4, !tbaa !50
  br label %224

224:                                              ; preds = %196
  %225 = load i32, ptr %32, align 4, !tbaa !19
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %32, align 4, !tbaa !19
  br label %192, !llvm.loop !177

227:                                              ; preds = %192
  %228 = load i32, ptr %44, align 4, !tbaa !19
  %229 = load ptr, ptr %27, align 8, !tbaa !39
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds float, ptr %229, i64 %230
  store ptr %231, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %31, align 4, !tbaa !19
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %31, align 4, !tbaa !19
  br label %86, !llvm.loop !178

235:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %18, align 4, !tbaa !19
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !19
  br label %66

240:                                              ; preds = %70
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %242, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %244

244:                                              ; preds = %241, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  ret void

245:                                              ; preds = %181, %175, %171, %169, %165, %159, %153, %147, %131, %125, %121, %119, %115, %109, %103, %97, %82, %79, %77, %71
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %1, ptr %9, align 8, !tbaa !123
  store ptr %2, ptr %10, align 8, !tbaa !123
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !123
  store ptr %6, ptr %14, align 8, !tbaa !123
  %34 = load ptr, ptr %10, align 8, !tbaa !123
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %13, align 8, !tbaa !123
  %38 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %39 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %39, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %40 = load i32, ptr %17, align 4, !tbaa !19
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %183

46:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %47 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %47, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %50 = load i32, ptr %21, align 4, !tbaa !19
  %51 = load i32, ptr %18, align 4, !tbaa !19
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4, !tbaa !19
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %21, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %21, align 4, !tbaa !19
  %59 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %59, ptr %16, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %176, %57
  %61 = load i32, ptr %16, align 4, !tbaa !19
  %62 = load i32, ptr %21, align 4, !tbaa !19
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %179

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !19
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #11
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = load i32, ptr %24, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %184

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %73 unwind label %184

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #11
  store ptr %72, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %74 = load i32, ptr %24, align 4, !tbaa !19
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %74)
          to label %76 unwind label %184

76:                                               ; preds = %73
  store ptr %75, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %171, %76
  %78 = load i32, ptr %28, align 4, !tbaa !19
  %79 = load i32, ptr %37, align 4, !tbaa !19
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %174

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i32, ptr %29, align 4, !tbaa !19
  %85 = add nsw i32 %84, 7
  %86 = load i32, ptr %38, align 4, !tbaa !19
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %89 = load ptr, ptr %25, align 8, !tbaa !39
  %90 = load i32, ptr %29, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %92)
          to label %94 unwind label %184

94:                                               ; preds = %88
  store <8 x float> %93, ptr %30, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %95 = load ptr, ptr %27, align 8, !tbaa !39
  %96 = load i32, ptr %29, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %98)
          to label %100 unwind label %184

100:                                              ; preds = %94
  store <8 x float> %99, ptr %31, align 32, !tbaa !41
  %101 = load <8 x float>, ptr %30, align 32, !tbaa !41
  %102 = load <8 x float>, ptr %31, align 32, !tbaa !41
  %103 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %101, <8 x float> noundef nofpclass(nan inf) %102)
          to label %104 unwind label %184

104:                                              ; preds = %100
  store <8 x float> %103, ptr %30, align 32, !tbaa !41
  %105 = load ptr, ptr %25, align 8, !tbaa !39
  %106 = load i32, ptr %29, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load <8 x float>, ptr %30, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %108, <8 x float> noundef nofpclass(nan inf) %109)
          to label %110 unwind label %184

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %29, align 4, !tbaa !19
  %113 = add nsw i32 %112, 8
  store i32 %113, ptr %29, align 4, !tbaa !19
  br label %83, !llvm.loop !179

114:                                              ; preds = %83
  br label %115

115:                                              ; preds = %143, %114
  %116 = load i32, ptr %29, align 4, !tbaa !19
  %117 = add nsw i32 %116, 3
  %118 = load i32, ptr %38, align 4, !tbaa !19
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %121 = load ptr, ptr %25, align 8, !tbaa !39
  %122 = load i32, ptr %29, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %124)
          to label %126 unwind label %184

126:                                              ; preds = %120
  store <4 x float> %125, ptr %32, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %127 = load ptr, ptr %27, align 8, !tbaa !39
  %128 = load i32, ptr %29, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %130)
          to label %132 unwind label %184

132:                                              ; preds = %126
  store <4 x float> %131, ptr %33, align 16, !tbaa !41
  %133 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %134 = load <4 x float>, ptr %33, align 16, !tbaa !41
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %136 unwind label %184

136:                                              ; preds = %132
  store <4 x float> %135, ptr %32, align 16, !tbaa !41
  %137 = load ptr, ptr %25, align 8, !tbaa !39
  %138 = load i32, ptr %29, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load <4 x float>, ptr %32, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %140, <4 x float> noundef nofpclass(nan inf) %141)
          to label %142 unwind label %184

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %29, align 4, !tbaa !19
  %145 = add nsw i32 %144, 4
  store i32 %145, ptr %29, align 4, !tbaa !19
  br label %115, !llvm.loop !180

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %163, %146
  %148 = load i32, ptr %29, align 4, !tbaa !19
  %149 = load i32, ptr %38, align 4, !tbaa !19
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %27, align 8, !tbaa !39
  %153 = load i32, ptr %29, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !50
  %157 = load ptr, ptr %25, align 8, !tbaa !39
  %158 = load i32, ptr %29, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !50
  %162 = fdiv fast float %161, %156
  store float %162, ptr %160, align 4, !tbaa !50
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %29, align 4, !tbaa !19
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %29, align 4, !tbaa !19
  br label %147, !llvm.loop !181

166:                                              ; preds = %147
  %167 = load i32, ptr %38, align 4, !tbaa !19
  %168 = load ptr, ptr %25, align 8, !tbaa !39
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  store ptr %170, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %28, align 4, !tbaa !19
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %28, align 4, !tbaa !19
  br label %77, !llvm.loop !182

174:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %16, align 4, !tbaa !19
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !19
  br label %60

179:                                              ; preds = %64
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %183

183:                                              ; preds = %180, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  ret void

184:                                              ; preds = %136, %132, %126, %120, %104, %100, %94, %88, %73, %71, %65
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Softmax_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca float, align 4
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca i32, align 4
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !123
  %47 = load ptr, ptr %9, align 8, !tbaa !123
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !123
  %50 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %51, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %52 = load i32, ptr %15, align 4, !tbaa !19
  %53 = sub nsw i32 %52, 0
  %54 = sdiv i32 %53, 1
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %56 = load i32, ptr %15, align 4, !tbaa !19
  %57 = icmp slt i32 0, %56
  br i1 %57, label %58, label %366

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %59 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %59, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %61, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = load i32, ptr %16, align 4, !tbaa !19
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %16, align 4, !tbaa !19
  br label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %19, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %19, align 4, !tbaa !19
  %71 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %71, ptr %14, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %359, %69
  %73 = load i32, ptr %14, align 4, !tbaa !19
  %74 = load i32, ptr %19, align 4, !tbaa !19
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %362

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !19
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 0, %79
  store i32 %80, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
          to label %83 unwind label %367

83:                                               ; preds = %77
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %85 unwind label %367

85:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #11
  store ptr %84, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %354, %85
  %87 = load i32, ptr %25, align 4, !tbaa !19
  %88 = load i32, ptr %49, align 4, !tbaa !19
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %357

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  %92 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %93 unwind label %367

93:                                               ; preds = %91
  store <8 x float> %92, ptr %28, align 32, !tbaa !41
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %27, align 4, !tbaa !19
  %96 = add nsw i32 %95, 7
  %97 = load i32, ptr %50, align 4, !tbaa !19
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #11
  %100 = load ptr, ptr %23, align 8, !tbaa !39
  %101 = load i32, ptr %27, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %103)
          to label %105 unwind label %367

105:                                              ; preds = %99
  store <8 x float> %104, ptr %29, align 32, !tbaa !41
  %106 = load <8 x float>, ptr %28, align 32, !tbaa !41
  %107 = load <8 x float>, ptr %29, align 32, !tbaa !41
  %108 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %106, <8 x float> noundef nofpclass(nan inf) %107)
          to label %109 unwind label %367

109:                                              ; preds = %105
  store <8 x float> %108, ptr %28, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #11
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %27, align 4, !tbaa !19
  %112 = add nsw i32 %111, 8
  store i32 %112, ptr %27, align 4, !tbaa !19
  br label %94, !llvm.loop !183

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %114 = load <8 x float>, ptr %28, align 32, !tbaa !41
  %115 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_max_psDv8_f(<8 x float> noundef nofpclass(nan inf) %114)
          to label %116 unwind label %367

116:                                              ; preds = %113
  store float %115, ptr %30, align 4, !tbaa !50
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %118 unwind label %367

118:                                              ; preds = %116
  %119 = load float, ptr %117, align 4, !tbaa !50
  store float %119, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000)
          to label %121 unwind label %367

121:                                              ; preds = %118
  store <4 x float> %120, ptr %31, align 16, !tbaa !41
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i32, ptr %27, align 4, !tbaa !19
  %124 = add nsw i32 %123, 3
  %125 = load i32, ptr %50, align 4, !tbaa !19
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %128 = load ptr, ptr %23, align 8, !tbaa !39
  %129 = load i32, ptr %27, align 4, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %131)
          to label %133 unwind label %367

133:                                              ; preds = %127
  store <4 x float> %132, ptr %32, align 16, !tbaa !41
  %134 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %135 = load <4 x float>, ptr %32, align 16, !tbaa !41
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %134, <4 x float> noundef nofpclass(nan inf) %135)
          to label %137 unwind label %367

137:                                              ; preds = %133
  store <4 x float> %136, ptr %31, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %27, align 4, !tbaa !19
  %140 = add nsw i32 %139, 4
  store i32 %140, ptr %27, align 4, !tbaa !19
  br label %122, !llvm.loop !184

141:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %142 = load <4 x float>, ptr %31, align 16, !tbaa !41
  %143 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_max_psDv4_f(<4 x float> noundef nofpclass(nan inf) %142)
          to label %144 unwind label %367

144:                                              ; preds = %141
  store float %143, ptr %33, align 4, !tbaa !50
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %146 unwind label %367

146:                                              ; preds = %144
  %147 = load float, ptr %145, align 4, !tbaa !50
  store float %147, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %148

148:                                              ; preds = %160, %146
  %149 = load i32, ptr %27, align 4, !tbaa !19
  %150 = load i32, ptr %50, align 4, !tbaa !19
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load ptr, ptr %23, align 8, !tbaa !39
  %154 = load i32, ptr %27, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %158 unwind label %367

158:                                              ; preds = %152
  %159 = load float, ptr %157, align 4, !tbaa !50
  store float %159, ptr %26, align 4, !tbaa !50
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %27, align 4, !tbaa !19
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !19
  br label %148, !llvm.loop !185

163:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store float 0.000000e+00, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  %164 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %165 unwind label %367

165:                                              ; preds = %163
  store <8 x float> %164, ptr %36, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  %166 = load float, ptr %26, align 4, !tbaa !50
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %166)
          to label %168 unwind label %367

168:                                              ; preds = %165
  store <8 x float> %167, ptr %37, align 32, !tbaa !41
  br label %169

169:                                              ; preds = %197, %168
  %170 = load i32, ptr %35, align 4, !tbaa !19
  %171 = add nsw i32 %170, 7
  %172 = load i32, ptr %50, align 4, !tbaa !19
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #11
  %175 = load ptr, ptr %23, align 8, !tbaa !39
  %176 = load i32, ptr %35, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %178)
          to label %180 unwind label %367

180:                                              ; preds = %174
  store <8 x float> %179, ptr %38, align 32, !tbaa !41
  %181 = load <8 x float>, ptr %38, align 32, !tbaa !41
  %182 = load <8 x float>, ptr %37, align 32, !tbaa !41
  %183 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %181, <8 x float> noundef nofpclass(nan inf) %182)
          to label %184 unwind label %367

184:                                              ; preds = %180
  %185 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %183)
          to label %186 unwind label %367

186:                                              ; preds = %184
  store <8 x float> %185, ptr %38, align 32, !tbaa !41
  %187 = load ptr, ptr %23, align 8, !tbaa !39
  %188 = load i32, ptr %35, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load <8 x float>, ptr %38, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %190, <8 x float> noundef nofpclass(nan inf) %191)
          to label %192 unwind label %367

192:                                              ; preds = %186
  %193 = load <8 x float>, ptr %36, align 32, !tbaa !41
  %194 = load <8 x float>, ptr %38, align 32, !tbaa !41
  %195 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %193, <8 x float> noundef nofpclass(nan inf) %194)
          to label %196 unwind label %367

196:                                              ; preds = %192
  store <8 x float> %195, ptr %36, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #11
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %35, align 4, !tbaa !19
  %199 = add nsw i32 %198, 8
  store i32 %199, ptr %35, align 4, !tbaa !19
  br label %169, !llvm.loop !186

200:                                              ; preds = %169
  %201 = load <8 x float>, ptr %36, align 32, !tbaa !41
  %202 = invoke noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %201)
          to label %203 unwind label %367

203:                                              ; preds = %200
  %204 = load float, ptr %34, align 4, !tbaa !50
  %205 = fadd fast float %204, %202
  store float %205, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %206 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %207 unwind label %367

207:                                              ; preds = %203
  store <4 x float> %206, ptr %39, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %208 = load float, ptr %26, align 4, !tbaa !50
  %209 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %208)
          to label %210 unwind label %367

210:                                              ; preds = %207
  store <4 x float> %209, ptr %40, align 16, !tbaa !41
  br label %211

211:                                              ; preds = %239, %210
  %212 = load i32, ptr %35, align 4, !tbaa !19
  %213 = add nsw i32 %212, 3
  %214 = load i32, ptr %50, align 4, !tbaa !19
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %217 = load ptr, ptr %23, align 8, !tbaa !39
  %218 = load i32, ptr %35, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %220)
          to label %222 unwind label %367

222:                                              ; preds = %216
  store <4 x float> %221, ptr %41, align 16, !tbaa !41
  %223 = load <4 x float>, ptr %41, align 16, !tbaa !41
  %224 = load <4 x float>, ptr %40, align 16, !tbaa !41
  %225 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %223, <4 x float> noundef nofpclass(nan inf) %224)
          to label %226 unwind label %367

226:                                              ; preds = %222
  %227 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %225)
          to label %228 unwind label %367

228:                                              ; preds = %226
  store <4 x float> %227, ptr %41, align 16, !tbaa !41
  %229 = load ptr, ptr %23, align 8, !tbaa !39
  %230 = load i32, ptr %35, align 4, !tbaa !19
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  %233 = load <4 x float>, ptr %41, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %232, <4 x float> noundef nofpclass(nan inf) %233)
          to label %234 unwind label %367

234:                                              ; preds = %228
  %235 = load <4 x float>, ptr %39, align 16, !tbaa !41
  %236 = load <4 x float>, ptr %41, align 16, !tbaa !41
  %237 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %235, <4 x float> noundef nofpclass(nan inf) %236)
          to label %238 unwind label %367

238:                                              ; preds = %234
  store <4 x float> %237, ptr %39, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %35, align 4, !tbaa !19
  %241 = add nsw i32 %240, 4
  store i32 %241, ptr %35, align 4, !tbaa !19
  br label %211, !llvm.loop !187

242:                                              ; preds = %211
  %243 = load <4 x float>, ptr %39, align 16, !tbaa !41
  %244 = invoke noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %243)
          to label %245 unwind label %367

245:                                              ; preds = %242
  %246 = load float, ptr %34, align 4, !tbaa !50
  %247 = fadd fast float %246, %244
  store float %247, ptr %34, align 4, !tbaa !50
  br label %248

248:                                              ; preds = %272, %245
  %249 = load i32, ptr %35, align 4, !tbaa !19
  %250 = load i32, ptr %50, align 4, !tbaa !19
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %275

252:                                              ; preds = %248
  %253 = load ptr, ptr %23, align 8, !tbaa !39
  %254 = load i32, ptr %35, align 4, !tbaa !19
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !50
  %258 = load float, ptr %26, align 4, !tbaa !50
  %259 = fsub fast float %257, %258
  %260 = call fast float @llvm.exp.f32(float %259)
  %261 = load ptr, ptr %23, align 8, !tbaa !39
  %262 = load i32, ptr %35, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4, !tbaa !50
  %265 = load ptr, ptr %23, align 8, !tbaa !39
  %266 = load i32, ptr %35, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !50
  %270 = load float, ptr %34, align 4, !tbaa !50
  %271 = fadd fast float %270, %269
  store float %271, ptr %34, align 4, !tbaa !50
  br label %272

272:                                              ; preds = %252
  %273 = load i32, ptr %35, align 4, !tbaa !19
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %35, align 4, !tbaa !19
  br label %248, !llvm.loop !188

275:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #11
  %276 = load float, ptr %34, align 4, !tbaa !50
  %277 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %276)
          to label %278 unwind label %367

278:                                              ; preds = %275
  store <8 x float> %277, ptr %43, align 32, !tbaa !41
  br label %279

279:                                              ; preds = %301, %278
  %280 = load i32, ptr %42, align 4, !tbaa !19
  %281 = add nsw i32 %280, 7
  %282 = load i32, ptr %50, align 4, !tbaa !19
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #11
  %285 = load ptr, ptr %23, align 8, !tbaa !39
  %286 = load i32, ptr %42, align 4, !tbaa !19
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %288)
          to label %290 unwind label %367

290:                                              ; preds = %284
  store <8 x float> %289, ptr %44, align 32, !tbaa !41
  %291 = load <8 x float>, ptr %44, align 32, !tbaa !41
  %292 = load <8 x float>, ptr %43, align 32, !tbaa !41
  %293 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %291, <8 x float> noundef nofpclass(nan inf) %292)
          to label %294 unwind label %367

294:                                              ; preds = %290
  store <8 x float> %293, ptr %44, align 32, !tbaa !41
  %295 = load ptr, ptr %23, align 8, !tbaa !39
  %296 = load i32, ptr %42, align 4, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  %299 = load <8 x float>, ptr %44, align 32, !tbaa !41
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %298, <8 x float> noundef nofpclass(nan inf) %299)
          to label %300 unwind label %367

300:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #11
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %42, align 4, !tbaa !19
  %303 = add nsw i32 %302, 8
  store i32 %303, ptr %42, align 4, !tbaa !19
  br label %279, !llvm.loop !189

304:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %305 = load float, ptr %34, align 4, !tbaa !50
  %306 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %305)
          to label %307 unwind label %367

307:                                              ; preds = %304
  store <4 x float> %306, ptr %45, align 16, !tbaa !41
  br label %308

308:                                              ; preds = %330, %307
  %309 = load i32, ptr %42, align 4, !tbaa !19
  %310 = add nsw i32 %309, 3
  %311 = load i32, ptr %50, align 4, !tbaa !19
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %333

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %314 = load ptr, ptr %23, align 8, !tbaa !39
  %315 = load i32, ptr %42, align 4, !tbaa !19
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %317)
          to label %319 unwind label %367

319:                                              ; preds = %313
  store <4 x float> %318, ptr %46, align 16, !tbaa !41
  %320 = load <4 x float>, ptr %46, align 16, !tbaa !41
  %321 = load <4 x float>, ptr %45, align 16, !tbaa !41
  %322 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %320, <4 x float> noundef nofpclass(nan inf) %321)
          to label %323 unwind label %367

323:                                              ; preds = %319
  store <4 x float> %322, ptr %46, align 16, !tbaa !41
  %324 = load ptr, ptr %23, align 8, !tbaa !39
  %325 = load i32, ptr %42, align 4, !tbaa !19
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load <4 x float>, ptr %46, align 16, !tbaa !41
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %327, <4 x float> noundef nofpclass(nan inf) %328)
          to label %329 unwind label %367

329:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %42, align 4, !tbaa !19
  %332 = add nsw i32 %331, 4
  store i32 %332, ptr %42, align 4, !tbaa !19
  br label %308, !llvm.loop !190

333:                                              ; preds = %308
  br label %334

334:                                              ; preds = %346, %333
  %335 = load i32, ptr %42, align 4, !tbaa !19
  %336 = load i32, ptr %50, align 4, !tbaa !19
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = load float, ptr %34, align 4, !tbaa !50
  %340 = load ptr, ptr %23, align 8, !tbaa !39
  %341 = load i32, ptr %42, align 4, !tbaa !19
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !50
  %345 = fdiv fast float %344, %339
  store float %345, ptr %343, align 4, !tbaa !50
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %42, align 4, !tbaa !19
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %42, align 4, !tbaa !19
  br label %334, !llvm.loop !191

349:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %350 = load i32, ptr %50, align 4, !tbaa !19
  %351 = load ptr, ptr %23, align 8, !tbaa !39
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  store ptr %353, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %25, align 4, !tbaa !19
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %25, align 4, !tbaa !19
  br label %86, !llvm.loop !192

357:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %14, align 4, !tbaa !19
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %14, align 4, !tbaa !19
  br label %72

362:                                              ; preds = %76
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %364, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %365)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %366

366:                                              ; preds = %363, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

367:                                              ; preds = %323, %319, %313, %304, %294, %290, %284, %275, %242, %234, %228, %226, %222, %216, %207, %203, %200, %192, %186, %184, %180, %174, %165, %163, %152, %144, %141, %133, %127, %118, %116, %113, %105, %99, %91, %83, %77
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #8 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !50
  store float %1, ptr %10, align 4, !tbaa !50
  store float %2, ptr %11, align 4, !tbaa !50
  store float %3, ptr %12, align 4, !tbaa !50
  store float %4, ptr %13, align 4, !tbaa !50
  store float %5, ptr %14, align 4, !tbaa !50
  store float %6, ptr %15, align 4, !tbaa !50
  store float %7, ptr %16, align 4, !tbaa !50
  %18 = load float, ptr %16, align 4, !tbaa !50
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !50
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !50
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !50
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !50
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !50
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !50
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !50
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !41
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !41
  ret <8 x float> %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !41
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !41
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !41
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x i64>, align 32
  %10 = alloca %union.imm_xmm_union, align 32
  %11 = alloca %union.imm_xmm_union, align 32
  %12 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !41
  store <4 x i64> %1, ptr %4, align 32, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !41
  store <4 x i64> %13, ptr %10, align 32, !tbaa !41
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !41
  store <2 x i64> %15, ptr %5, align 16, !tbaa !41
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !41
  store <2 x i64> %17, ptr %6, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !41
  store <4 x i64> %18, ptr %11, align 32, !tbaa !41
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !41
  store <2 x i64> %20, ptr %7, align 16, !tbaa !41
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !41
  store <2 x i64> %22, ptr %8, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !41
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !41
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !41
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !41
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !41
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !41
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !41
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !41
  store <4 x i64> %33, ptr %9, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #7 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !41
  store <4 x i64> %10, ptr %8, align 32, !tbaa !41
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !41
  store <2 x i64> %12, ptr %5, align 16, !tbaa !41
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !41
  store <2 x i64> %14, ptr %6, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !41
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !41
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !41
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !41
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !41
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !41
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !41
  store <4 x i64> %25, ptr %7, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #8 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !41
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !41
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !41
  store <8 x float> %1, ptr %5, align 32, !tbaa !41
  store <8 x float> %2, ptr %6, align 32, !tbaa !41
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !41
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !41
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !41
  store <8 x float> %1, ptr %5, align 32, !tbaa !41
  store <8 x float> %2, ptr %6, align 32, !tbaa !41
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !41
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !41
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !41
  store <2 x i64> %1, ptr %4, align 16, !tbaa !41
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #13 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !41
  store <8 x float> %1, ptr %4, align 32, !tbaa !41
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !41
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !41
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !41
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !41
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = call fast <4 x float> @llvm.x86.sse.max.ss(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !41
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %22, align 8, !tbaa !113
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !122
  store i64 %5, ptr %14, align 8, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !122
  store ptr %19, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %22, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !193
  store ptr %26, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !119
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !120
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !41
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !41
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !41
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !41
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !41
  store <4 x float> %1, ptr %4, align 16, !tbaa !41
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !41
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !41
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !41
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !41
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #13 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !41
  store <4 x float> %1, ptr %5, align 16, !tbaa !41
  store <4 x float> %2, ptr %6, align 16, !tbaa !41
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %8 = fneg fast <4 x float> %7
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !41
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !41
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %9, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #13 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !41
  store <4 x float> %1, ptr %5, align 16, !tbaa !41
  store <4 x float> %2, ptr %6, align 16, !tbaa !41
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !41
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !41
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !41
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15Softmax_x86_fmaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 40}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!14, !16, i64 16}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !17, i64 24}
!23 = !{!24, !17, i64 208}
!24 = !{!"_ZTSN4ncnn7SoftmaxE", !25, i64 0, !17, i64 208}
!25 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !27, i64 48, !27, i64 80, !30, i64 112, !30, i64 136, !34, i64 160, !34, i64 184}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !16, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!14, !17, i64 44}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!14, !17, i64 48}
!47 = !{!48, !18, i64 16}
!48 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !17, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!49 = distinct !{!49, !43}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!48, !17, i64 4}
!60 = !{!14, !17, i64 56}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !8, i64 0}
!115 = !{!25, !26, i64 11}
!116 = !{!14, !6, i64 0}
!117 = !{!14, !15, i64 8}
!118 = !{!14, !18, i64 32}
!119 = !{!14, !17, i64 52}
!120 = !{!14, !16, i64 64}
!121 = distinct !{!121, !43}
!122 = !{!6, !6, i64 0}
!123 = !{!15, !15, i64 0}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = !{!128}
!128 = !{i64 2, i64 -1, i64 -1, i1 true}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !43}
!167 = distinct !{!167, !43}
!168 = distinct !{!168, !43}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = distinct !{!184, !43}
!185 = distinct !{!185, !43}
!186 = distinct !{!186, !43}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = !{!18, !18, i64 0}
