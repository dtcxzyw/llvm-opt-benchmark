target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.ncnn::LRN" = type <{ %"class.ncnn::Layer", i32, i32, float, float, float, [4 x i8] }>
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN4ncnn14LRN_x86_avx512D2Ev = comdat any

$_ZN4ncnn14LRN_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3LRND2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn14LRN_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14LRN_x86_avx512E, ptr @_ZN4ncnn14LRN_x86_avx512D2Ev, ptr @_ZN4ncnn14LRN_x86_avx512D0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn14LRN_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14LRN_x86_avx512E = hidden constant [24 x i8] c"N4ncnn14LRN_x86_avx512E\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn14LRN_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14LRN_x86_avx512E, ptr @_ZTIN4ncnn3LRNE }, align 8
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
@_ZL19_ps256_min_norm_pos = internal constant [8 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 32
@_ZL20_ps256_inv_mant_mask = internal constant [8 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 32
@_ZL20_ps256_cephes_SQRTHF = internal constant [8 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 32
@_ZL20_ps256_cephes_log_p0 = internal constant [8 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 32
@_ZL20_ps256_cephes_log_p1 = internal constant [8 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 32
@_ZL20_ps256_cephes_log_p2 = internal constant [8 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 32
@_ZL20_ps256_cephes_log_p3 = internal constant [8 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 32
@_ZL20_ps256_cephes_log_p4 = internal constant [8 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 32
@_ZL20_ps256_cephes_log_p5 = internal constant [8 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 32
@_ZL20_ps256_cephes_log_p6 = internal constant [8 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 32
@_ZL20_ps256_cephes_log_p7 = internal constant [8 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 32
@_ZL20_ps256_cephes_log_p8 = internal constant [8 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 32
@_ZL20_ps256_cephes_log_q1 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_log_q2 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14LRN_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca i32, align 4
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca i32, align 4
  %21 = alloca <4 x i64>, align 32
  %22 = alloca i32, align 4
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
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
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
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
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <4 x i64>, align 32
  %87 = alloca i32, align 4
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
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
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca <8 x float>, align 32
  %166 = alloca <8 x float>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca <8 x float>, align 32
  %171 = alloca <8 x float>, align 32
  %172 = alloca <8 x float>, align 32
  %173 = alloca <8 x float>, align 32
  %174 = alloca <8 x float>, align 32
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca <8 x float>, align 32
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <8 x float>, align 32
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca <4 x i64>, align 32
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
  %203 = alloca <4 x i64>, align 32
  %204 = alloca <8 x float>, align 32
  %205 = alloca <8 x float>, align 32
  %206 = alloca <8 x float>, align 32
  %207 = alloca <8 x float>, align 32
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca float, align 4
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
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca ptr, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca ptr, align 8
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca ptr, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i64, align 8
  %356 = alloca i32, align 4
  %357 = alloca i64, align 8
  %358 = alloca i32, align 4
  %359 = alloca i64, align 8
  %360 = alloca i32, align 4
  %361 = alloca i64, align 8
  %362 = alloca i32, align 4
  %363 = alloca i64, align 8
  %364 = alloca i32, align 4
  %365 = alloca i64, align 8
  %366 = alloca i32, align 4
  %367 = alloca i64, align 8
  %368 = alloca i32, align 4
  %369 = alloca i64, align 8
  %370 = alloca i32, align 4
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca i64, align 8
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca i64, align 8
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca ptr, align 8
  %392 = alloca i64, align 8
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca i64, align 8
  %401 = alloca i32, align 4
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca i64, align 8
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca ptr, align 8
  %416 = alloca i64, align 8
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca i64, align 8
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca ptr, align 8
  %432 = alloca i64, align 8
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca i32, align 4
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca <8 x float>, align 32
  %444 = alloca <8 x float>, align 32
  %445 = alloca <8 x float>, align 32
  %446 = alloca <8 x float>, align 32
  %447 = alloca float, align 4
  %448 = alloca float, align 4
  %449 = alloca float, align 4
  %450 = alloca <8 x float>, align 32
  %451 = alloca <8 x float>, align 32
  %452 = alloca <8 x float>, align 32
  %453 = alloca <8 x float>, align 32
  %454 = alloca ptr, align 8
  %455 = alloca float, align 4
  %456 = alloca i32, align 4
  %457 = alloca ptr, align 8
  %458 = alloca i32, align 4
  %459 = alloca ptr, align 8
  %460 = alloca <8 x float>, align 32
  %461 = alloca ptr, align 8
  %462 = alloca <8 x float>, align 32
  %463 = alloca ptr, align 8
  %464 = alloca <8 x float>, align 32
  %465 = alloca <8 x float>, align 32
  %466 = alloca <8 x float>, align 32
  %467 = alloca <8 x float>, align 32
  %468 = alloca <8 x float>, align 32
  %469 = alloca <8 x float>, align 32
  %470 = alloca <8 x float>, align 32
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca i32, align 4
  %516 = alloca i1, align 1
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca i32, align 4
  %520 = alloca i1, align 1
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca i32, align 4
  %524 = alloca i1, align 1
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca i32, align 4
  %528 = alloca i1, align 1
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca i32, align 4
  %532 = alloca i1, align 1
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca i32, align 4
  %536 = alloca i1, align 1
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca i32, align 4
  %540 = alloca i1, align 1
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca i32, align 4
  %544 = alloca i1, align 1
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca i32, align 4
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca %"class.ncnn::Mat", align 8
  %560 = alloca ptr, align 8
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca ptr, align 8
  %565 = alloca %"class.ncnn::Mat", align 8
  %566 = alloca ptr, align 8
  %567 = alloca %"class.ncnn::Mat", align 8
  %568 = alloca i32, align 4
  %569 = alloca <8 x float>, align 32
  %570 = alloca <8 x float>, align 32
  %571 = alloca %"class.ncnn::Mat", align 8
  %572 = alloca float, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca ptr, align 8
  %576 = alloca %"class.ncnn::Mat", align 8
  %577 = alloca ptr, align 8
  %578 = alloca %"class.ncnn::Mat", align 8
  %579 = alloca i32, align 4
  %580 = alloca <8 x float>, align 32
  %581 = alloca <8 x float>, align 32
  %582 = alloca ptr, align 8
  %583 = alloca %"class.ncnn::Mat", align 8
  %584 = alloca ptr, align 8
  %585 = alloca %"class.ncnn::Mat", align 8
  %586 = alloca i32, align 4
  %587 = alloca <8 x float>, align 32
  %588 = alloca <8 x float>, align 32
  %589 = alloca <8 x float>, align 32
  %590 = alloca <8 x float>, align 32
  %591 = alloca <8 x float>, align 32
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca %"class.ncnn::Mat", align 8
  %595 = alloca i32, align 4
  %596 = alloca %"class.ncnn::Option", align 8
  %597 = alloca i32, align 4
  %598 = alloca float, align 4
  %599 = alloca %"class.std::vector", align 8
  %600 = alloca %"class.std::allocator.0", align 1
  %601 = alloca ptr, align 8
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca ptr, align 8
  %609 = alloca %"class.ncnn::Mat", align 8
  %610 = alloca %"class.ncnn::Mat", align 8
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca ptr, align 8
  %614 = alloca float, align 4
  %615 = alloca i32, align 4
  %616 = alloca float, align 4
  store ptr %0, ptr %551, align 8
  store ptr %1, ptr %552, align 8
  store ptr %2, ptr %553, align 8
  %617 = load ptr, ptr %551, align 8
  %618 = load ptr, ptr %552, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %554, align 4
  %621 = load ptr, ptr %552, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 7
  %623 = load i32, ptr %622, align 8
  store i32 %623, ptr %555, align 4
  %624 = load ptr, ptr %552, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %624, i32 0, i32 9
  %626 = load i32, ptr %625, align 8
  store i32 %626, ptr %556, align 4
  %627 = load ptr, ptr %552, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  store i64 %629, ptr %557, align 8
  %630 = load i32, ptr %554, align 4
  %631 = load i32, ptr %555, align 4
  %632 = mul nsw i32 %630, %631
  store i32 %632, ptr %558, align 4
  store ptr %559, ptr %549, align 8
  %633 = load ptr, ptr %549, align 8
  store ptr null, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  store ptr null, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 2
  store i64 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 3
  store i32 0, ptr %636, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 4
  store ptr null, ptr %637, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 5
  store i32 0, ptr %638, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 6
  store i32 0, ptr %639, align 4
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 7
  store i32 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 8
  store i32 0, ptr %641, align 4
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 9
  store i32 0, ptr %642, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 10
  store i64 0, ptr %643, align 8
  %644 = load i32, ptr %554, align 4
  %645 = load i32, ptr %555, align 4
  %646 = load i32, ptr %556, align 4
  %647 = load i64, ptr %557, align 8
  %648 = load ptr, ptr %553, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %559, i32 noundef %644, i32 noundef %645, i32 noundef %646, i64 noundef %647, ptr noundef %650)
          to label %651 unwind label %668

651:                                              ; preds = %3
  store ptr %559, ptr %545, align 8
  %652 = load ptr, ptr %545, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %664, label %655

655:                                              ; preds = %651
  store ptr %652, ptr %437, align 8
  %656 = load ptr, ptr %437, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 10
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 9
  %660 = load i32, ptr %659, align 8
  %661 = sext i32 %660 to i64
  %662 = mul i64 %658, %661
  %663 = icmp eq i64 %662, 0
  br label %664

664:                                              ; preds = %655, %651
  %665 = phi i1 [ true, %651 ], [ %663, %655 ]
  br label %666

666:                                              ; preds = %664
  br i1 %665, label %667, label %672

667:                                              ; preds = %666
  store i32 -100, ptr %550, align 4
  store i32 1, ptr %562, align 4
  br label %3767

668:                                              ; preds = %3
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %560, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %561, align 4
  br label %3815

672:                                              ; preds = %666
  store i32 0, ptr %563, align 4
  br label %673

673:                                              ; preds = %1189, %672
  %674 = load i32, ptr %563, align 4
  %675 = load i32, ptr %556, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %1192

677:                                              ; preds = %673
  %678 = load ptr, ptr %552, align 8
  %679 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %565, ptr %513, align 8, !noalias !4
  store ptr %678, ptr %514, align 8, !noalias !4
  store i32 %679, ptr %515, align 4, !noalias !4
  %680 = load ptr, ptr %514, align 8, !noalias !4
  store i1 false, ptr %516, align 1, !noalias !4
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 8
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %680, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 10
  %689 = load i64, ptr %688, align 8
  %690 = load i32, ptr %515, align 4, !noalias !4
  %691 = sext i32 %690 to i64
  %692 = mul i64 %689, %691
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %694 = load i64, ptr %693, align 8
  %695 = mul i64 %692, %694
  %696 = getelementptr inbounds i8, ptr %687, i64 %695
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 2
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 3
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8
  store ptr %565, ptr %427, align 8
  store i32 %682, ptr %428, align 4
  store i32 %684, ptr %429, align 4
  store i32 %686, ptr %430, align 4
  store ptr %696, ptr %431, align 8
  store i64 %698, ptr %432, align 8
  store i32 %700, ptr %433, align 4
  store ptr %702, ptr %434, align 8
  %703 = load ptr, ptr %427, align 8
  %704 = load ptr, ptr %431, align 8
  store ptr %704, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 1
  store ptr null, ptr %705, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 2
  %707 = load i64, ptr %432, align 8
  store i64 %707, ptr %706, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 3
  %709 = load i32, ptr %433, align 4
  store i32 %709, ptr %708, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 4
  %711 = load ptr, ptr %434, align 8
  store ptr %711, ptr %710, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 5
  store i32 3, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 6
  %714 = load i32, ptr %428, align 4
  store i32 %714, ptr %713, align 4
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 7
  %716 = load i32, ptr %429, align 4
  store i32 %716, ptr %715, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 8
  store i32 1, ptr %717, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 9
  %719 = load i32, ptr %430, align 4
  store i32 %719, ptr %718, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 6
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 7
  %724 = load i32, ptr %723, align 8
  %725 = sext i32 %724 to i64
  %726 = mul i64 %722, %725
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 2
  %728 = load i64, ptr %727, align 8
  %729 = mul i64 %726, %728
  store i64 %729, ptr %355, align 8
  store i32 16, ptr %356, align 4
  %730 = load i64, ptr %355, align 8
  %731 = load i32, ptr %356, align 4
  %732 = sext i32 %731 to i64
  %733 = add i64 %730, %732
  %734 = sub i64 %733, 1
  %735 = load i32, ptr %356, align 4
  %736 = sub nsw i32 0, %735
  %737 = sext i32 %736 to i64
  %738 = and i64 %734, %737
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 2
  %740 = load i64, ptr %739, align 8
  %741 = udiv i64 %738, %740
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 10
  store i64 %741, ptr %742, align 8
  br label %743

743:                                              ; preds = %677
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 5
  %745 = load i32, ptr %744, align 8
  %746 = sub nsw i32 %745, 1
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 5
  store i32 %746, ptr %747, align 8, !alias.scope !4
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 5
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 4
  br i1 %750, label %751, label %760

751:                                              ; preds = %743
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 6
  %753 = load i32, ptr %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %680, i32 0, i32 7
  %756 = load i32, ptr %755, align 8
  %757 = sext i32 %756 to i64
  %758 = mul i64 %754, %757
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 10
  store i64 %758, ptr %759, align 8, !alias.scope !4
  br label %760

760:                                              ; preds = %751, %743
  store i1 true, ptr %516, align 1, !noalias !4
  %761 = load i1, ptr %516, align 1, !noalias !4
  br i1 %761, label %809, label %762

762:                                              ; preds = %760
  store ptr %565, ptr %510, align 8
  %763 = load ptr, ptr %510, align 8
  store ptr %763, ptr %265, align 8
  %764 = load ptr, ptr %265, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %795

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  store i32 -1, ptr %266, align 4
  %771 = load i32, ptr %266, align 4
  %772 = atomicrmw add ptr %770, i32 %771 acq_rel, align 4
  store i32 %772, ptr %267, align 4
  %773 = load i32, ptr %267, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %795

775:                                              ; preds = %768
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %787

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %764, align 8
  %783 = load ptr, ptr %781, align 8
  %784 = getelementptr inbounds ptr, ptr %783, i64 3
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef %782)
          to label %786 unwind label %805

786:                                              ; preds = %779
  br label %794

787:                                              ; preds = %775
  %788 = load ptr, ptr %764, align 8
  store ptr %788, ptr %264, align 8
  %789 = load ptr, ptr %264, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %792) #13
  br label %793

793:                                              ; preds = %791, %787
  br label %794

794:                                              ; preds = %793, %786
  br label %795

795:                                              ; preds = %794, %768, %762
  store ptr null, ptr %764, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 2
  store i64 0, ptr %796, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 3
  store i32 0, ptr %797, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 5
  store i32 0, ptr %798, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 6
  store i32 0, ptr %799, align 4
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 7
  store i32 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 8
  store i32 0, ptr %801, align 4
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 9
  store i32 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 10
  store i64 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 1
  store ptr null, ptr %804, align 8
  br label %808

805:                                              ; preds = %779
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #14
  unreachable

808:                                              ; preds = %795
  br label %809

809:                                              ; preds = %808, %760
  br label %810

810:                                              ; preds = %809
  store ptr %565, ptr %511, align 8
  %811 = load ptr, ptr %511, align 8
  %812 = load ptr, ptr %811, align 8
  br label %813

813:                                              ; preds = %810
  store ptr %565, ptr %502, align 8
  %814 = load ptr, ptr %502, align 8
  store ptr %814, ptr %289, align 8
  %815 = load ptr, ptr %289, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %846

819:                                              ; preds = %813
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  store i32 -1, ptr %290, align 4
  %822 = load i32, ptr %290, align 4
  %823 = atomicrmw add ptr %821, i32 %822 acq_rel, align 4
  store i32 %823, ptr %291, align 4
  %824 = load i32, ptr %291, align 4
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %846

826:                                              ; preds = %819
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %838

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %815, align 8
  %834 = load ptr, ptr %832, align 8
  %835 = getelementptr inbounds ptr, ptr %834, i64 3
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef %833)
          to label %837 unwind label %856

837:                                              ; preds = %830
  br label %845

838:                                              ; preds = %826
  %839 = load ptr, ptr %815, align 8
  store ptr %839, ptr %256, align 8
  %840 = load ptr, ptr %256, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %844

842:                                              ; preds = %838
  %843 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %843) #13
  br label %844

844:                                              ; preds = %842, %838
  br label %845

845:                                              ; preds = %844, %837
  br label %846

846:                                              ; preds = %845, %819, %813
  store ptr null, ptr %815, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 2
  store i64 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 3
  store i32 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 5
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 6
  store i32 0, ptr %850, align 4
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 7
  store i32 0, ptr %851, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 8
  store i32 0, ptr %852, align 4
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 9
  store i32 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 10
  store i64 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %815, i32 0, i32 1
  store ptr null, ptr %855, align 8
  br label %859

856:                                              ; preds = %830
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #14
  unreachable

859:                                              ; preds = %846
  store ptr %812, ptr %564, align 8
  %860 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %567, ptr %517, align 8, !noalias !7
  store ptr %559, ptr %518, align 8, !noalias !7
  store i32 %860, ptr %519, align 4, !noalias !7
  %861 = load ptr, ptr %518, align 8, !noalias !7
  store i1 false, ptr %520, align 1, !noalias !7
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 6
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 7
  %865 = load i32, ptr %864, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 8
  %867 = load i32, ptr %866, align 4
  %868 = load ptr, ptr %861, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 10
  %870 = load i64, ptr %869, align 8
  %871 = load i32, ptr %519, align 4, !noalias !7
  %872 = sext i32 %871 to i64
  %873 = mul i64 %870, %872
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 2
  %875 = load i64, ptr %874, align 8
  %876 = mul i64 %873, %875
  %877 = getelementptr inbounds i8, ptr %868, i64 %876
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 2
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 3
  %881 = load i32, ptr %880, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 4
  %883 = load ptr, ptr %882, align 8
  store ptr %567, ptr %419, align 8
  store i32 %863, ptr %420, align 4
  store i32 %865, ptr %421, align 4
  store i32 %867, ptr %422, align 4
  store ptr %877, ptr %423, align 8
  store i64 %879, ptr %424, align 8
  store i32 %881, ptr %425, align 4
  store ptr %883, ptr %426, align 8
  %884 = load ptr, ptr %419, align 8
  %885 = load ptr, ptr %423, align 8
  store ptr %885, ptr %884, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 1
  store ptr null, ptr %886, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 2
  %888 = load i64, ptr %424, align 8
  store i64 %888, ptr %887, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 3
  %890 = load i32, ptr %425, align 4
  store i32 %890, ptr %889, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 4
  %892 = load ptr, ptr %426, align 8
  store ptr %892, ptr %891, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 5
  store i32 3, ptr %893, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 6
  %895 = load i32, ptr %420, align 4
  store i32 %895, ptr %894, align 4
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 7
  %897 = load i32, ptr %421, align 4
  store i32 %897, ptr %896, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 8
  store i32 1, ptr %898, align 4
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 9
  %900 = load i32, ptr %422, align 4
  store i32 %900, ptr %899, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 6
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 7
  %905 = load i32, ptr %904, align 8
  %906 = sext i32 %905 to i64
  %907 = mul i64 %903, %906
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 2
  %909 = load i64, ptr %908, align 8
  %910 = mul i64 %907, %909
  store i64 %910, ptr %357, align 8
  store i32 16, ptr %358, align 4
  %911 = load i64, ptr %357, align 8
  %912 = load i32, ptr %358, align 4
  %913 = sext i32 %912 to i64
  %914 = add i64 %911, %913
  %915 = sub i64 %914, 1
  %916 = load i32, ptr %358, align 4
  %917 = sub nsw i32 0, %916
  %918 = sext i32 %917 to i64
  %919 = and i64 %915, %918
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 2
  %921 = load i64, ptr %920, align 8
  %922 = udiv i64 %919, %921
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 10
  store i64 %922, ptr %923, align 8
  br label %924

924:                                              ; preds = %859
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 5
  %926 = load i32, ptr %925, align 8
  %927 = sub nsw i32 %926, 1
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 5
  store i32 %927, ptr %928, align 8, !alias.scope !7
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 5
  %930 = load i32, ptr %929, align 8
  %931 = icmp eq i32 %930, 4
  br i1 %931, label %932, label %941

932:                                              ; preds = %924
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 6
  %934 = load i32, ptr %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 7
  %937 = load i32, ptr %936, align 8
  %938 = sext i32 %937 to i64
  %939 = mul i64 %935, %938
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 10
  store i64 %939, ptr %940, align 8, !alias.scope !7
  br label %941

941:                                              ; preds = %932, %924
  store i1 true, ptr %520, align 1, !noalias !7
  %942 = load i1, ptr %520, align 1, !noalias !7
  br i1 %942, label %990, label %943

943:                                              ; preds = %941
  store ptr %567, ptr %509, align 8
  %944 = load ptr, ptr %509, align 8
  store ptr %944, ptr %268, align 8
  %945 = load ptr, ptr %268, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %976

949:                                              ; preds = %943
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  store i32 -1, ptr %269, align 4
  %952 = load i32, ptr %269, align 4
  %953 = atomicrmw add ptr %951, i32 %952 acq_rel, align 4
  store i32 %953, ptr %270, align 4
  %954 = load i32, ptr %270, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %976

956:                                              ; preds = %949
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 4
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %968

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 4
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %945, align 8
  %964 = load ptr, ptr %962, align 8
  %965 = getelementptr inbounds ptr, ptr %964, i64 3
  %966 = load ptr, ptr %965, align 8
  invoke void %966(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef %963)
          to label %967 unwind label %986

967:                                              ; preds = %960
  br label %975

968:                                              ; preds = %956
  %969 = load ptr, ptr %945, align 8
  store ptr %969, ptr %263, align 8
  %970 = load ptr, ptr %263, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %973) #13
  br label %974

974:                                              ; preds = %972, %968
  br label %975

975:                                              ; preds = %974, %967
  br label %976

976:                                              ; preds = %975, %949, %943
  store ptr null, ptr %945, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 2
  store i64 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 3
  store i32 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 5
  store i32 0, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 6
  store i32 0, ptr %980, align 4
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 7
  store i32 0, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 8
  store i32 0, ptr %982, align 4
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 9
  store i32 0, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 10
  store i64 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 1
  store ptr null, ptr %985, align 8
  br label %989

986:                                              ; preds = %960
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #14
  unreachable

989:                                              ; preds = %976
  br label %990

990:                                              ; preds = %989, %941
  br label %991

991:                                              ; preds = %990
  store ptr %567, ptr %476, align 8
  %992 = load ptr, ptr %476, align 8
  %993 = load ptr, ptr %992, align 8
  br label %994

994:                                              ; preds = %991
  store ptr %567, ptr %500, align 8
  %995 = load ptr, ptr %500, align 8
  store ptr %995, ptr %295, align 8
  %996 = load ptr, ptr %295, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1027

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  store i32 -1, ptr %296, align 4
  %1003 = load i32, ptr %296, align 4
  %1004 = atomicrmw add ptr %1002, i32 %1003 acq_rel, align 4
  store i32 %1004, ptr %297, align 4
  %1005 = load i32, ptr %297, align 4
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %1027

1007:                                             ; preds = %1000
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 4
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %996, align 8
  %1015 = load ptr, ptr %1013, align 8
  %1016 = getelementptr inbounds ptr, ptr %1015, i64 3
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %1018 unwind label %1037

1018:                                             ; preds = %1011
  br label %1026

1019:                                             ; preds = %1007
  %1020 = load ptr, ptr %996, align 8
  store ptr %1020, ptr %254, align 8
  %1021 = load ptr, ptr %254, align 8
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %1024) #13
  br label %1025

1025:                                             ; preds = %1023, %1019
  br label %1026

1026:                                             ; preds = %1025, %1018
  br label %1027

1027:                                             ; preds = %1026, %1000, %994
  store ptr null, ptr %996, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 2
  store i64 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 3
  store i32 0, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 5
  store i32 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 6
  store i32 0, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 7
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 8
  store i32 0, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 9
  store i32 0, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 10
  store i64 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 1
  store ptr null, ptr %1036, align 8
  br label %1040

1037:                                             ; preds = %1011
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #14
  unreachable

1040:                                             ; preds = %1027
  store ptr %993, ptr %566, align 8
  store i32 0, ptr %568, align 4
  br label %1041

1041:                                             ; preds = %1066, %1040
  %1042 = load i32, ptr %568, align 4
  %1043 = add nsw i32 %1042, 7
  %1044 = load i32, ptr %558, align 4
  %1045 = icmp slt i32 %1043, %1044
  br i1 %1045, label %1046, label %1169

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %564, align 8
  store ptr %1047, ptr %471, align 8
  %1048 = load ptr, ptr %471, align 8
  %1049 = load <8 x float>, ptr %1048, align 1
  br label %1050

1050:                                             ; preds = %1046
  store <8 x float> %1049, ptr %569, align 32
  %1051 = load <8 x float>, ptr %569, align 32
  %1052 = load <8 x float>, ptr %569, align 32
  store <8 x float> %1051, ptr %465, align 32
  store <8 x float> %1052, ptr %466, align 32
  %1053 = load <8 x float>, ptr %465, align 32
  %1054 = load <8 x float>, ptr %466, align 32
  %1055 = fmul fast <8 x float> %1053, %1054
  br label %1056

1056:                                             ; preds = %1050
  store <8 x float> %1055, ptr %570, align 32
  %1057 = load ptr, ptr %566, align 8
  %1058 = load <8 x float>, ptr %570, align 32
  store ptr %1057, ptr %459, align 8
  store <8 x float> %1058, ptr %460, align 32
  %1059 = load <8 x float>, ptr %460, align 32
  %1060 = load ptr, ptr %459, align 8
  store <8 x float> %1059, ptr %1060, align 1
  br label %1061

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %564, align 8
  %1063 = getelementptr inbounds float, ptr %1062, i64 8
  store ptr %1063, ptr %564, align 8
  %1064 = load ptr, ptr %566, align 8
  %1065 = getelementptr inbounds float, ptr %1064, i64 8
  store ptr %1065, ptr %566, align 8
  br label %1066

1066:                                             ; preds = %1061
  %1067 = load i32, ptr %568, align 4
  %1068 = add nsw i32 %1067, 8
  store i32 %1068, ptr %568, align 4
  br label %1041, !llvm.loop !10

1069:                                             ; No predecessors!
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %560, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %561, align 4
  store ptr %565, ptr %501, align 8
  %1073 = load ptr, ptr %501, align 8
  store ptr %1073, ptr %292, align 8
  %1074 = load ptr, ptr %292, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1105

1078:                                             ; preds = %1069
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  store i32 -1, ptr %293, align 4
  %1081 = load i32, ptr %293, align 4
  %1082 = atomicrmw add ptr %1080, i32 %1081 acq_rel, align 4
  store i32 %1082, ptr %294, align 4
  %1083 = load i32, ptr %294, align 4
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %1105

1085:                                             ; preds = %1078
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1097

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 4
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %1074, align 8
  %1093 = load ptr, ptr %1091, align 8
  %1094 = getelementptr inbounds ptr, ptr %1093, i64 3
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1092)
          to label %1096 unwind label %1115

1096:                                             ; preds = %1089
  br label %1104

1097:                                             ; preds = %1085
  %1098 = load ptr, ptr %1074, align 8
  store ptr %1098, ptr %255, align 8
  %1099 = load ptr, ptr %255, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %1102) #13
  br label %1103

1103:                                             ; preds = %1101, %1097
  br label %1104

1104:                                             ; preds = %1103, %1096
  br label %1105

1105:                                             ; preds = %1104, %1078, %1069
  store ptr null, ptr %1074, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 2
  store i64 0, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 3
  store i32 0, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 5
  store i32 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 6
  store i32 0, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 7
  store i32 0, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 8
  store i32 0, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 9
  store i32 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 10
  store i64 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1074, i32 0, i32 1
  store ptr null, ptr %1114, align 8
  br label %1118

1115:                                             ; preds = %1089
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #14
  unreachable

1118:                                             ; preds = %1105
  br label %3815

1119:                                             ; No predecessors!
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %560, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %561, align 4
  store ptr %567, ptr %499, align 8
  %1123 = load ptr, ptr %499, align 8
  store ptr %1123, ptr %298, align 8
  %1124 = load ptr, ptr %298, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1155

1128:                                             ; preds = %1119
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8
  store i32 -1, ptr %299, align 4
  %1131 = load i32, ptr %299, align 4
  %1132 = atomicrmw add ptr %1130, i32 %1131 acq_rel, align 4
  store i32 %1132, ptr %300, align 4
  %1133 = load i32, ptr %300, align 4
  %1134 = icmp eq i32 %1133, 1
  br i1 %1134, label %1135, label %1155

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 4
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %1124, align 8
  %1143 = load ptr, ptr %1141, align 8
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 3
  %1145 = load ptr, ptr %1144, align 8
  invoke void %1145(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef %1142)
          to label %1146 unwind label %1165

1146:                                             ; preds = %1139
  br label %1154

1147:                                             ; preds = %1135
  %1148 = load ptr, ptr %1124, align 8
  store ptr %1148, ptr %253, align 8
  %1149 = load ptr, ptr %253, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %1152) #13
  br label %1153

1153:                                             ; preds = %1151, %1147
  br label %1154

1154:                                             ; preds = %1153, %1146
  br label %1155

1155:                                             ; preds = %1154, %1128, %1119
  store ptr null, ptr %1124, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 2
  store i64 0, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 3
  store i32 0, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 5
  store i32 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 6
  store i32 0, ptr %1159, align 4
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 7
  store i32 0, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 8
  store i32 0, ptr %1161, align 4
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 9
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 10
  store i64 0, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1124, i32 0, i32 1
  store ptr null, ptr %1164, align 8
  br label %1168

1165:                                             ; preds = %1139
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #14
  unreachable

1168:                                             ; preds = %1155
  br label %3815

1169:                                             ; preds = %1041
  br label %1170

1170:                                             ; preds = %1185, %1169
  %1171 = load i32, ptr %568, align 4
  %1172 = load i32, ptr %558, align 4
  %1173 = icmp slt i32 %1171, %1172
  br i1 %1173, label %1174, label %1188

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %564, align 8
  %1176 = load float, ptr %1175, align 4
  %1177 = load ptr, ptr %564, align 8
  %1178 = load float, ptr %1177, align 4
  %1179 = fmul fast float %1176, %1178
  %1180 = load ptr, ptr %566, align 8
  store float %1179, ptr %1180, align 4
  %1181 = load ptr, ptr %564, align 8
  %1182 = getelementptr inbounds float, ptr %1181, i32 1
  store ptr %1182, ptr %564, align 8
  %1183 = load ptr, ptr %566, align 8
  %1184 = getelementptr inbounds float, ptr %1183, i32 1
  store ptr %1184, ptr %566, align 8
  br label %1185

1185:                                             ; preds = %1174
  %1186 = load i32, ptr %568, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %568, align 4
  br label %1170, !llvm.loop !12

1188:                                             ; preds = %1170
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %563, align 4
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %563, align 4
  br label %673, !llvm.loop !13

1192:                                             ; preds = %673
  %1193 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %2950

1196:                                             ; preds = %1192
  store ptr %571, ptr %548, align 8
  %1197 = load ptr, ptr %548, align 8
  store ptr null, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 1
  store ptr null, ptr %1198, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 2
  store i64 0, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 3
  store i32 0, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 4
  store ptr null, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 5
  store i32 0, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 6
  store i32 0, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 7
  store i32 0, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 8
  store i32 0, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 9
  store i32 0, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1197, i32 0, i32 10
  store i64 0, ptr %1207, align 8
  br label %1208

1208:                                             ; preds = %1196
  %1209 = load i32, ptr %554, align 4
  %1210 = load i32, ptr %555, align 4
  %1211 = load i32, ptr %556, align 4
  %1212 = load i64, ptr %557, align 8
  %1213 = load ptr, ptr %553, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1213, i32 0, i32 3
  %1215 = load ptr, ptr %1214, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %571, i32 noundef %1209, i32 noundef %1210, i32 noundef %1211, i64 noundef %1212, ptr noundef %1215)
          to label %1216 unwind label %1233

1216:                                             ; preds = %1208
  store ptr %571, ptr %546, align 8
  %1217 = load ptr, ptr %546, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1229, label %1220

1220:                                             ; preds = %1216
  store ptr %1217, ptr %436, align 8
  %1221 = load ptr, ptr %436, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 10
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 9
  %1225 = load i32, ptr %1224, align 8
  %1226 = sext i32 %1225 to i64
  %1227 = mul i64 %1223, %1226
  %1228 = icmp eq i64 %1227, 0
  br label %1229

1229:                                             ; preds = %1220, %1216
  %1230 = phi i1 [ true, %1216 ], [ %1228, %1220 ]
  br label %1231

1231:                                             ; preds = %1229
  br i1 %1230, label %1232, label %1237

1232:                                             ; preds = %1231
  store i32 -100, ptr %550, align 4
  store i32 1, ptr %562, align 4
  br label %2854

1233:                                             ; preds = %1208
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %560, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %561, align 4
  br label %2903

1237:                                             ; preds = %1231
  store ptr %571, ptr %454, align 8
  store float 0.000000e+00, ptr %455, align 4
  %1238 = load ptr, ptr %454, align 8
  store ptr %1238, ptr %438, align 8
  %1239 = load ptr, ptr %438, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 10
  %1241 = load i64, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 9
  %1243 = load i32, ptr %1242, align 8
  %1244 = sext i32 %1243 to i64
  %1245 = mul i64 %1241, %1244
  %1246 = trunc i64 %1245 to i32
  store i32 %1246, ptr %456, align 4
  %1247 = load ptr, ptr %1238, align 8
  store ptr %1247, ptr %457, align 8
  store i32 0, ptr %458, align 4
  br label %1248

1248:                                             ; preds = %1252, %1237
  %1249 = load i32, ptr %458, align 4
  %1250 = load i32, ptr %456, align 4
  %1251 = icmp slt i32 %1249, %1250
  br i1 %1251, label %1252, label %1258

1252:                                             ; preds = %1248
  %1253 = load float, ptr %455, align 4
  %1254 = load ptr, ptr %457, align 8
  %1255 = getelementptr inbounds float, ptr %1254, i32 1
  store ptr %1255, ptr %457, align 8
  store float %1253, ptr %1254, align 4
  %1256 = load i32, ptr %458, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %458, align 4
  br label %1248, !llvm.loop !14

1258:                                             ; preds = %1248
  br label %1259

1259:                                             ; preds = %1258
  %1260 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 3
  %1261 = load float, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %1263 = load i32, ptr %1262, align 4
  %1264 = sitofp i32 %1263 to float
  %1265 = fdiv fast float %1261, %1264
  store float %1265, ptr %572, align 4
  store i32 0, ptr %573, align 4
  br label %1266

1266:                                             ; preds = %2850, %1259
  %1267 = load i32, ptr %573, align 4
  %1268 = load i32, ptr %556, align 4
  %1269 = icmp slt i32 %1267, %1268
  br i1 %1269, label %1270, label %2853

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %573, align 4
  %1272 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %1273 = load i32, ptr %1272, align 4
  %1274 = sdiv i32 %1273, 2
  %1275 = sub nsw i32 %1271, %1274
  store i32 %1275, ptr %574, align 4
  br label %1276

1276:                                             ; preds = %1806, %1270
  %1277 = load i32, ptr %574, align 4
  %1278 = load i32, ptr %573, align 4
  %1279 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %1280 = load i32, ptr %1279, align 4
  %1281 = sdiv i32 %1280, 2
  %1282 = add nsw i32 %1278, %1281
  %1283 = icmp sle i32 %1277, %1282
  br i1 %1283, label %1284, label %1809

1284:                                             ; preds = %1276
  %1285 = load i32, ptr %574, align 4
  %1286 = icmp slt i32 %1285, 0
  br i1 %1286, label %1291, label %1287

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %574, align 4
  %1289 = load i32, ptr %556, align 4
  %1290 = icmp sge i32 %1288, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1287, %1284
  br label %1806

1292:                                             ; preds = %1287
  %1293 = load i32, ptr %574, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %576, ptr %521, align 8, !noalias !15
  store ptr %559, ptr %522, align 8, !noalias !15
  store i32 %1293, ptr %523, align 4, !noalias !15
  %1294 = load ptr, ptr %522, align 8, !noalias !15
  store i1 false, ptr %524, align 1, !noalias !15
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  %1296 = load i32, ptr %1295, align 4
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  %1298 = load i32, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  %1300 = load i32, ptr %1299, align 4
  %1301 = load ptr, ptr %1294, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  %1303 = load i64, ptr %1302, align 8
  %1304 = load i32, ptr %523, align 4, !noalias !15
  %1305 = sext i32 %1304 to i64
  %1306 = mul i64 %1303, %1305
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  %1308 = load i64, ptr %1307, align 8
  %1309 = mul i64 %1306, %1308
  %1310 = getelementptr inbounds i8, ptr %1301, i64 %1309
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  %1312 = load i64, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  %1314 = load i32, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1316 = load ptr, ptr %1315, align 8
  store ptr %576, ptr %411, align 8
  store i32 %1296, ptr %412, align 4
  store i32 %1298, ptr %413, align 4
  store i32 %1300, ptr %414, align 4
  store ptr %1310, ptr %415, align 8
  store i64 %1312, ptr %416, align 8
  store i32 %1314, ptr %417, align 4
  store ptr %1316, ptr %418, align 8
  %1317 = load ptr, ptr %411, align 8
  %1318 = load ptr, ptr %415, align 8
  store ptr %1318, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 1
  store ptr null, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 2
  %1321 = load i64, ptr %416, align 8
  store i64 %1321, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 3
  %1323 = load i32, ptr %417, align 4
  store i32 %1323, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 4
  %1325 = load ptr, ptr %418, align 8
  store ptr %1325, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 5
  store i32 3, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 6
  %1328 = load i32, ptr %412, align 4
  store i32 %1328, ptr %1327, align 4
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 7
  %1330 = load i32, ptr %413, align 4
  store i32 %1330, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 8
  store i32 1, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 9
  %1333 = load i32, ptr %414, align 4
  store i32 %1333, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 6
  %1335 = load i32, ptr %1334, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 7
  %1338 = load i32, ptr %1337, align 8
  %1339 = sext i32 %1338 to i64
  %1340 = mul i64 %1336, %1339
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 2
  %1342 = load i64, ptr %1341, align 8
  %1343 = mul i64 %1340, %1342
  store i64 %1343, ptr %359, align 8
  store i32 16, ptr %360, align 4
  %1344 = load i64, ptr %359, align 8
  %1345 = load i32, ptr %360, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = add i64 %1344, %1346
  %1348 = sub i64 %1347, 1
  %1349 = load i32, ptr %360, align 4
  %1350 = sub nsw i32 0, %1349
  %1351 = sext i32 %1350 to i64
  %1352 = and i64 %1348, %1351
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 2
  %1354 = load i64, ptr %1353, align 8
  %1355 = udiv i64 %1352, %1354
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 10
  store i64 %1355, ptr %1356, align 8
  br label %1357

1357:                                             ; preds = %1292
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  %1359 = load i32, ptr %1358, align 8
  %1360 = sub nsw i32 %1359, 1
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 5
  store i32 %1360, ptr %1361, align 8, !alias.scope !15
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  %1363 = load i32, ptr %1362, align 8
  %1364 = icmp eq i32 %1363, 4
  br i1 %1364, label %1365, label %1374

1365:                                             ; preds = %1357
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  %1367 = load i32, ptr %1366, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  %1370 = load i32, ptr %1369, align 8
  %1371 = sext i32 %1370 to i64
  %1372 = mul i64 %1368, %1371
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 10
  store i64 %1372, ptr %1373, align 8, !alias.scope !15
  br label %1374

1374:                                             ; preds = %1365, %1357
  store i1 true, ptr %524, align 1, !noalias !15
  %1375 = load i1, ptr %524, align 1, !noalias !15
  br i1 %1375, label %1423, label %1376

1376:                                             ; preds = %1374
  store ptr %576, ptr %508, align 8
  %1377 = load ptr, ptr %508, align 8
  store ptr %1377, ptr %271, align 8
  %1378 = load ptr, ptr %271, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 1
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1409

1382:                                             ; preds = %1376
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8
  store i32 -1, ptr %272, align 4
  %1385 = load i32, ptr %272, align 4
  %1386 = atomicrmw add ptr %1384, i32 %1385 acq_rel, align 4
  store i32 %1386, ptr %273, align 4
  %1387 = load i32, ptr %273, align 4
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %1409

1389:                                             ; preds = %1382
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 4
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1401

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 4
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load ptr, ptr %1378, align 8
  %1397 = load ptr, ptr %1395, align 8
  %1398 = getelementptr inbounds ptr, ptr %1397, i64 3
  %1399 = load ptr, ptr %1398, align 8
  invoke void %1399(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef %1396)
          to label %1400 unwind label %1419

1400:                                             ; preds = %1393
  br label %1408

1401:                                             ; preds = %1389
  %1402 = load ptr, ptr %1378, align 8
  store ptr %1402, ptr %262, align 8
  %1403 = load ptr, ptr %262, align 8
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %1406) #13
  br label %1407

1407:                                             ; preds = %1405, %1401
  br label %1408

1408:                                             ; preds = %1407, %1400
  br label %1409

1409:                                             ; preds = %1408, %1382, %1376
  store ptr null, ptr %1378, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 2
  store i64 0, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 3
  store i32 0, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 5
  store i32 0, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 6
  store i32 0, ptr %1413, align 4
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 7
  store i32 0, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 8
  store i32 0, ptr %1415, align 4
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 9
  store i32 0, ptr %1416, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 10
  store i64 0, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1378, i32 0, i32 1
  store ptr null, ptr %1418, align 8
  br label %1422

1419:                                             ; preds = %1393
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #14
  unreachable

1422:                                             ; preds = %1409
  br label %1423

1423:                                             ; preds = %1422, %1374
  br label %1424

1424:                                             ; preds = %1423
  store ptr %576, ptr %512, align 8
  %1425 = load ptr, ptr %512, align 8
  %1426 = load ptr, ptr %1425, align 8
  br label %1427

1427:                                             ; preds = %1424
  store ptr %576, ptr %498, align 8
  %1428 = load ptr, ptr %498, align 8
  store ptr %1428, ptr %301, align 8
  %1429 = load ptr, ptr %301, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr %1431, null
  br i1 %1432, label %1433, label %1460

1433:                                             ; preds = %1427
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  store i32 -1, ptr %302, align 4
  %1436 = load i32, ptr %302, align 4
  %1437 = atomicrmw add ptr %1435, i32 %1436 acq_rel, align 4
  store i32 %1437, ptr %303, align 4
  %1438 = load i32, ptr %303, align 4
  %1439 = icmp eq i32 %1438, 1
  br i1 %1439, label %1440, label %1460

1440:                                             ; preds = %1433
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 4
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 4
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %1429, align 8
  %1448 = load ptr, ptr %1446, align 8
  %1449 = getelementptr inbounds ptr, ptr %1448, i64 3
  %1450 = load ptr, ptr %1449, align 8
  invoke void %1450(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef %1447)
          to label %1451 unwind label %1470

1451:                                             ; preds = %1444
  br label %1459

1452:                                             ; preds = %1440
  %1453 = load ptr, ptr %1429, align 8
  store ptr %1453, ptr %252, align 8
  %1454 = load ptr, ptr %252, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %1457) #13
  br label %1458

1458:                                             ; preds = %1456, %1452
  br label %1459

1459:                                             ; preds = %1458, %1451
  br label %1460

1460:                                             ; preds = %1459, %1433, %1427
  store ptr null, ptr %1429, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 2
  store i64 0, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 3
  store i32 0, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 5
  store i32 0, ptr %1463, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 6
  store i32 0, ptr %1464, align 4
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 7
  store i32 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 8
  store i32 0, ptr %1466, align 4
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 9
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 10
  store i64 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1429, i32 0, i32 1
  store ptr null, ptr %1469, align 8
  br label %1473

1470:                                             ; preds = %1444
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #14
  unreachable

1473:                                             ; preds = %1460
  store ptr %1426, ptr %575, align 8
  %1474 = load i32, ptr %573, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %578, ptr %525, align 8, !noalias !18
  store ptr %571, ptr %526, align 8, !noalias !18
  store i32 %1474, ptr %527, align 4, !noalias !18
  %1475 = load ptr, ptr %526, align 8, !noalias !18
  store i1 false, ptr %528, align 1, !noalias !18
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 6
  %1477 = load i32, ptr %1476, align 4
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 7
  %1479 = load i32, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 8
  %1481 = load i32, ptr %1480, align 4
  %1482 = load ptr, ptr %1475, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 10
  %1484 = load i64, ptr %1483, align 8
  %1485 = load i32, ptr %527, align 4, !noalias !18
  %1486 = sext i32 %1485 to i64
  %1487 = mul i64 %1484, %1486
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 2
  %1489 = load i64, ptr %1488, align 8
  %1490 = mul i64 %1487, %1489
  %1491 = getelementptr inbounds i8, ptr %1482, i64 %1490
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 2
  %1493 = load i64, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 3
  %1495 = load i32, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 4
  %1497 = load ptr, ptr %1496, align 8
  store ptr %578, ptr %403, align 8
  store i32 %1477, ptr %404, align 4
  store i32 %1479, ptr %405, align 4
  store i32 %1481, ptr %406, align 4
  store ptr %1491, ptr %407, align 8
  store i64 %1493, ptr %408, align 8
  store i32 %1495, ptr %409, align 4
  store ptr %1497, ptr %410, align 8
  %1498 = load ptr, ptr %403, align 8
  %1499 = load ptr, ptr %407, align 8
  store ptr %1499, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 1
  store ptr null, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 2
  %1502 = load i64, ptr %408, align 8
  store i64 %1502, ptr %1501, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 3
  %1504 = load i32, ptr %409, align 4
  store i32 %1504, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 4
  %1506 = load ptr, ptr %410, align 8
  store ptr %1506, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 5
  store i32 3, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 6
  %1509 = load i32, ptr %404, align 4
  store i32 %1509, ptr %1508, align 4
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 7
  %1511 = load i32, ptr %405, align 4
  store i32 %1511, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 8
  store i32 1, ptr %1512, align 4
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 9
  %1514 = load i32, ptr %406, align 4
  store i32 %1514, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 6
  %1516 = load i32, ptr %1515, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 7
  %1519 = load i32, ptr %1518, align 8
  %1520 = sext i32 %1519 to i64
  %1521 = mul i64 %1517, %1520
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 2
  %1523 = load i64, ptr %1522, align 8
  %1524 = mul i64 %1521, %1523
  store i64 %1524, ptr %361, align 8
  store i32 16, ptr %362, align 4
  %1525 = load i64, ptr %361, align 8
  %1526 = load i32, ptr %362, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = add i64 %1525, %1527
  %1529 = sub i64 %1528, 1
  %1530 = load i32, ptr %362, align 4
  %1531 = sub nsw i32 0, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = and i64 %1529, %1532
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 2
  %1535 = load i64, ptr %1534, align 8
  %1536 = udiv i64 %1533, %1535
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1498, i32 0, i32 10
  store i64 %1536, ptr %1537, align 8
  br label %1538

1538:                                             ; preds = %1473
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 5
  %1540 = load i32, ptr %1539, align 8
  %1541 = sub nsw i32 %1540, 1
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 5
  store i32 %1541, ptr %1542, align 8, !alias.scope !18
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 5
  %1544 = load i32, ptr %1543, align 8
  %1545 = icmp eq i32 %1544, 4
  br i1 %1545, label %1546, label %1555

1546:                                             ; preds = %1538
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 6
  %1548 = load i32, ptr %1547, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 7
  %1551 = load i32, ptr %1550, align 8
  %1552 = sext i32 %1551 to i64
  %1553 = mul i64 %1549, %1552
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 10
  store i64 %1553, ptr %1554, align 8, !alias.scope !18
  br label %1555

1555:                                             ; preds = %1546, %1538
  store i1 true, ptr %528, align 1, !noalias !18
  %1556 = load i1, ptr %528, align 1, !noalias !18
  br i1 %1556, label %1604, label %1557

1557:                                             ; preds = %1555
  store ptr %578, ptr %507, align 8
  %1558 = load ptr, ptr %507, align 8
  store ptr %1558, ptr %274, align 8
  %1559 = load ptr, ptr %274, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 1
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1590

1563:                                             ; preds = %1557
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8
  store i32 -1, ptr %275, align 4
  %1566 = load i32, ptr %275, align 4
  %1567 = atomicrmw add ptr %1565, i32 %1566 acq_rel, align 4
  store i32 %1567, ptr %276, align 4
  %1568 = load i32, ptr %276, align 4
  %1569 = icmp eq i32 %1568, 1
  br i1 %1569, label %1570, label %1590

1570:                                             ; preds = %1563
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 4
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1582

1574:                                             ; preds = %1570
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 4
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load ptr, ptr %1559, align 8
  %1578 = load ptr, ptr %1576, align 8
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 3
  %1580 = load ptr, ptr %1579, align 8
  invoke void %1580(ptr noundef nonnull align 8 dereferenceable(8) %1576, ptr noundef %1577)
          to label %1581 unwind label %1600

1581:                                             ; preds = %1574
  br label %1589

1582:                                             ; preds = %1570
  %1583 = load ptr, ptr %1559, align 8
  store ptr %1583, ptr %261, align 8
  %1584 = load ptr, ptr %261, align 8
  %1585 = icmp ne ptr %1584, null
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %1587) #13
  br label %1588

1588:                                             ; preds = %1586, %1582
  br label %1589

1589:                                             ; preds = %1588, %1581
  br label %1590

1590:                                             ; preds = %1589, %1563, %1557
  store ptr null, ptr %1559, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 2
  store i64 0, ptr %1591, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 3
  store i32 0, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 5
  store i32 0, ptr %1593, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 6
  store i32 0, ptr %1594, align 4
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 7
  store i32 0, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 8
  store i32 0, ptr %1596, align 4
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 9
  store i32 0, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 10
  store i64 0, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 1
  store ptr null, ptr %1599, align 8
  br label %1603

1600:                                             ; preds = %1574
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #14
  unreachable

1603:                                             ; preds = %1590
  br label %1604

1604:                                             ; preds = %1603, %1555
  br label %1605

1605:                                             ; preds = %1604
  store ptr %578, ptr %477, align 8
  %1606 = load ptr, ptr %477, align 8
  %1607 = load ptr, ptr %1606, align 8
  br label %1608

1608:                                             ; preds = %1605
  store ptr %578, ptr %496, align 8
  %1609 = load ptr, ptr %496, align 8
  store ptr %1609, ptr %307, align 8
  %1610 = load ptr, ptr %307, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1641

1614:                                             ; preds = %1608
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8
  store i32 -1, ptr %308, align 4
  %1617 = load i32, ptr %308, align 4
  %1618 = atomicrmw add ptr %1616, i32 %1617 acq_rel, align 4
  store i32 %1618, ptr %309, align 4
  %1619 = load i32, ptr %309, align 4
  %1620 = icmp eq i32 %1619, 1
  br i1 %1620, label %1621, label %1641

1621:                                             ; preds = %1614
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1633

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 4
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %1610, align 8
  %1629 = load ptr, ptr %1627, align 8
  %1630 = getelementptr inbounds ptr, ptr %1629, i64 3
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(8) %1627, ptr noundef %1628)
          to label %1632 unwind label %1651

1632:                                             ; preds = %1625
  br label %1640

1633:                                             ; preds = %1621
  %1634 = load ptr, ptr %1610, align 8
  store ptr %1634, ptr %250, align 8
  %1635 = load ptr, ptr %250, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %1638) #13
  br label %1639

1639:                                             ; preds = %1637, %1633
  br label %1640

1640:                                             ; preds = %1639, %1632
  br label %1641

1641:                                             ; preds = %1640, %1614, %1608
  store ptr null, ptr %1610, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 2
  store i64 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 3
  store i32 0, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 5
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 6
  store i32 0, ptr %1645, align 4
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 7
  store i32 0, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 8
  store i32 0, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 9
  store i32 0, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 10
  store i64 0, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 1
  store ptr null, ptr %1650, align 8
  br label %1654

1651:                                             ; preds = %1625
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #14
  unreachable

1654:                                             ; preds = %1641
  store ptr %1607, ptr %577, align 8
  store i32 0, ptr %579, align 4
  br label %1655

1655:                                             ; preds = %1684, %1654
  %1656 = load i32, ptr %579, align 4
  %1657 = add nsw i32 %1656, 7
  %1658 = load i32, ptr %558, align 4
  %1659 = icmp slt i32 %1657, %1658
  br i1 %1659, label %1660, label %1787

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %575, align 8
  store ptr %1661, ptr %472, align 8
  %1662 = load ptr, ptr %472, align 8
  %1663 = load <8 x float>, ptr %1662, align 1
  br label %1664

1664:                                             ; preds = %1660
  store <8 x float> %1663, ptr %580, align 32
  %1665 = load ptr, ptr %577, align 8
  store ptr %1665, ptr %473, align 8
  %1666 = load ptr, ptr %473, align 8
  %1667 = load <8 x float>, ptr %1666, align 1
  br label %1668

1668:                                             ; preds = %1664
  store <8 x float> %1667, ptr %581, align 32
  %1669 = load <8 x float>, ptr %581, align 32
  %1670 = load <8 x float>, ptr %580, align 32
  store <8 x float> %1669, ptr %450, align 32
  store <8 x float> %1670, ptr %451, align 32
  %1671 = load <8 x float>, ptr %450, align 32
  %1672 = load <8 x float>, ptr %451, align 32
  %1673 = fadd fast <8 x float> %1671, %1672
  br label %1674

1674:                                             ; preds = %1668
  store <8 x float> %1673, ptr %581, align 32
  %1675 = load ptr, ptr %577, align 8
  %1676 = load <8 x float>, ptr %581, align 32
  store ptr %1675, ptr %461, align 8
  store <8 x float> %1676, ptr %462, align 32
  %1677 = load <8 x float>, ptr %462, align 32
  %1678 = load ptr, ptr %461, align 8
  store <8 x float> %1677, ptr %1678, align 1
  br label %1679

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %575, align 8
  %1681 = getelementptr inbounds float, ptr %1680, i64 8
  store ptr %1681, ptr %575, align 8
  %1682 = load ptr, ptr %577, align 8
  %1683 = getelementptr inbounds float, ptr %1682, i64 8
  store ptr %1683, ptr %577, align 8
  br label %1684

1684:                                             ; preds = %1679
  %1685 = load i32, ptr %579, align 4
  %1686 = add nsw i32 %1685, 8
  store i32 %1686, ptr %579, align 4
  br label %1655, !llvm.loop !21

1687:                                             ; No predecessors!
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %560, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %561, align 4
  store ptr %576, ptr %497, align 8
  %1691 = load ptr, ptr %497, align 8
  store ptr %1691, ptr %304, align 8
  %1692 = load ptr, ptr %304, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1723

1696:                                             ; preds = %1687
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  %1698 = load ptr, ptr %1697, align 8
  store i32 -1, ptr %305, align 4
  %1699 = load i32, ptr %305, align 4
  %1700 = atomicrmw add ptr %1698, i32 %1699 acq_rel, align 4
  store i32 %1700, ptr %306, align 4
  %1701 = load i32, ptr %306, align 4
  %1702 = icmp eq i32 %1701, 1
  br i1 %1702, label %1703, label %1723

1703:                                             ; preds = %1696
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 4
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1715

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 4
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load ptr, ptr %1692, align 8
  %1711 = load ptr, ptr %1709, align 8
  %1712 = getelementptr inbounds ptr, ptr %1711, i64 3
  %1713 = load ptr, ptr %1712, align 8
  invoke void %1713(ptr noundef nonnull align 8 dereferenceable(8) %1709, ptr noundef %1710)
          to label %1714 unwind label %1733

1714:                                             ; preds = %1707
  br label %1722

1715:                                             ; preds = %1703
  %1716 = load ptr, ptr %1692, align 8
  store ptr %1716, ptr %251, align 8
  %1717 = load ptr, ptr %251, align 8
  %1718 = icmp ne ptr %1717, null
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %251, align 8
  call void @free(ptr noundef %1720) #13
  br label %1721

1721:                                             ; preds = %1719, %1715
  br label %1722

1722:                                             ; preds = %1721, %1714
  br label %1723

1723:                                             ; preds = %1722, %1696, %1687
  store ptr null, ptr %1692, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 2
  store i64 0, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 3
  store i32 0, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 5
  store i32 0, ptr %1726, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 6
  store i32 0, ptr %1727, align 4
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 7
  store i32 0, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 8
  store i32 0, ptr %1729, align 4
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 9
  store i32 0, ptr %1730, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 10
  store i64 0, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1692, i32 0, i32 1
  store ptr null, ptr %1732, align 8
  br label %1736

1733:                                             ; preds = %1707
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #14
  unreachable

1736:                                             ; preds = %1723
  br label %2903

1737:                                             ; No predecessors!
  %1738 = landingpad { ptr, i32 }
          cleanup
  %1739 = extractvalue { ptr, i32 } %1738, 0
  store ptr %1739, ptr %560, align 8
  %1740 = extractvalue { ptr, i32 } %1738, 1
  store i32 %1740, ptr %561, align 4
  store ptr %578, ptr %495, align 8
  %1741 = load ptr, ptr %495, align 8
  store ptr %1741, ptr %310, align 8
  %1742 = load ptr, ptr %310, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 1
  %1744 = load ptr, ptr %1743, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1773

1746:                                             ; preds = %1737
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8
  store i32 -1, ptr %311, align 4
  %1749 = load i32, ptr %311, align 4
  %1750 = atomicrmw add ptr %1748, i32 %1749 acq_rel, align 4
  store i32 %1750, ptr %312, align 4
  %1751 = load i32, ptr %312, align 4
  %1752 = icmp eq i32 %1751, 1
  br i1 %1752, label %1753, label %1773

1753:                                             ; preds = %1746
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 4
  %1755 = load ptr, ptr %1754, align 8
  %1756 = icmp ne ptr %1755, null
  br i1 %1756, label %1757, label %1765

1757:                                             ; preds = %1753
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 4
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load ptr, ptr %1742, align 8
  %1761 = load ptr, ptr %1759, align 8
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 3
  %1763 = load ptr, ptr %1762, align 8
  invoke void %1763(ptr noundef nonnull align 8 dereferenceable(8) %1759, ptr noundef %1760)
          to label %1764 unwind label %1783

1764:                                             ; preds = %1757
  br label %1772

1765:                                             ; preds = %1753
  %1766 = load ptr, ptr %1742, align 8
  store ptr %1766, ptr %249, align 8
  %1767 = load ptr, ptr %249, align 8
  %1768 = icmp ne ptr %1767, null
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1765
  %1770 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %1770) #13
  br label %1771

1771:                                             ; preds = %1769, %1765
  br label %1772

1772:                                             ; preds = %1771, %1764
  br label %1773

1773:                                             ; preds = %1772, %1746, %1737
  store ptr null, ptr %1742, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 2
  store i64 0, ptr %1774, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 3
  store i32 0, ptr %1775, align 8
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 5
  store i32 0, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 6
  store i32 0, ptr %1777, align 4
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 7
  store i32 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 8
  store i32 0, ptr %1779, align 4
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 9
  store i32 0, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 10
  store i64 0, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1742, i32 0, i32 1
  store ptr null, ptr %1782, align 8
  br label %1786

1783:                                             ; preds = %1757
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #14
  unreachable

1786:                                             ; preds = %1773
  br label %2903

1787:                                             ; preds = %1655
  br label %1788

1788:                                             ; preds = %1802, %1787
  %1789 = load i32, ptr %579, align 4
  %1790 = load i32, ptr %558, align 4
  %1791 = icmp slt i32 %1789, %1790
  br i1 %1791, label %1792, label %1805

1792:                                             ; preds = %1788
  %1793 = load ptr, ptr %575, align 8
  %1794 = load float, ptr %1793, align 4
  %1795 = load ptr, ptr %577, align 8
  %1796 = load float, ptr %1795, align 4
  %1797 = fadd fast float %1796, %1794
  store float %1797, ptr %1795, align 4
  %1798 = load ptr, ptr %575, align 8
  %1799 = getelementptr inbounds float, ptr %1798, i32 1
  store ptr %1799, ptr %575, align 8
  %1800 = load ptr, ptr %577, align 8
  %1801 = getelementptr inbounds float, ptr %1800, i32 1
  store ptr %1801, ptr %577, align 8
  br label %1802

1802:                                             ; preds = %1792
  %1803 = load i32, ptr %579, align 4
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %579, align 4
  br label %1788, !llvm.loop !22

1805:                                             ; preds = %1788
  br label %1806

1806:                                             ; preds = %1805, %1291
  %1807 = load i32, ptr %574, align 4
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %574, align 4
  br label %1276, !llvm.loop !23

1809:                                             ; preds = %1276
  %1810 = load ptr, ptr %552, align 8
  %1811 = load i32, ptr %573, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %583, ptr %529, align 8, !noalias !24
  store ptr %1810, ptr %530, align 8, !noalias !24
  store i32 %1811, ptr %531, align 4, !noalias !24
  %1812 = load ptr, ptr %530, align 8, !noalias !24
  store i1 false, ptr %532, align 1, !noalias !24
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 6
  %1814 = load i32, ptr %1813, align 4
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 7
  %1816 = load i32, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 8
  %1818 = load i32, ptr %1817, align 4
  %1819 = load ptr, ptr %1812, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 10
  %1821 = load i64, ptr %1820, align 8
  %1822 = load i32, ptr %531, align 4, !noalias !24
  %1823 = sext i32 %1822 to i64
  %1824 = mul i64 %1821, %1823
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 2
  %1826 = load i64, ptr %1825, align 8
  %1827 = mul i64 %1824, %1826
  %1828 = getelementptr inbounds i8, ptr %1819, i64 %1827
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 2
  %1830 = load i64, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 3
  %1832 = load i32, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 4
  %1834 = load ptr, ptr %1833, align 8
  store ptr %583, ptr %395, align 8
  store i32 %1814, ptr %396, align 4
  store i32 %1816, ptr %397, align 4
  store i32 %1818, ptr %398, align 4
  store ptr %1828, ptr %399, align 8
  store i64 %1830, ptr %400, align 8
  store i32 %1832, ptr %401, align 4
  store ptr %1834, ptr %402, align 8
  %1835 = load ptr, ptr %395, align 8
  %1836 = load ptr, ptr %399, align 8
  store ptr %1836, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 1
  store ptr null, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 2
  %1839 = load i64, ptr %400, align 8
  store i64 %1839, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 3
  %1841 = load i32, ptr %401, align 4
  store i32 %1841, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 4
  %1843 = load ptr, ptr %402, align 8
  store ptr %1843, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 5
  store i32 3, ptr %1844, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 6
  %1846 = load i32, ptr %396, align 4
  store i32 %1846, ptr %1845, align 4
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 7
  %1848 = load i32, ptr %397, align 4
  store i32 %1848, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 8
  store i32 1, ptr %1849, align 4
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 9
  %1851 = load i32, ptr %398, align 4
  store i32 %1851, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 6
  %1853 = load i32, ptr %1852, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 7
  %1856 = load i32, ptr %1855, align 8
  %1857 = sext i32 %1856 to i64
  %1858 = mul i64 %1854, %1857
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 2
  %1860 = load i64, ptr %1859, align 8
  %1861 = mul i64 %1858, %1860
  store i64 %1861, ptr %363, align 8
  store i32 16, ptr %364, align 4
  %1862 = load i64, ptr %363, align 8
  %1863 = load i32, ptr %364, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = add i64 %1862, %1864
  %1866 = sub i64 %1865, 1
  %1867 = load i32, ptr %364, align 4
  %1868 = sub nsw i32 0, %1867
  %1869 = sext i32 %1868 to i64
  %1870 = and i64 %1866, %1869
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 2
  %1872 = load i64, ptr %1871, align 8
  %1873 = udiv i64 %1870, %1872
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1835, i32 0, i32 10
  store i64 %1873, ptr %1874, align 8
  br label %1875

1875:                                             ; preds = %1809
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 5
  %1877 = load i32, ptr %1876, align 8
  %1878 = sub nsw i32 %1877, 1
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 5
  store i32 %1878, ptr %1879, align 8, !alias.scope !24
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 5
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp eq i32 %1881, 4
  br i1 %1882, label %1883, label %1892

1883:                                             ; preds = %1875
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 6
  %1885 = load i32, ptr %1884, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 7
  %1888 = load i32, ptr %1887, align 8
  %1889 = sext i32 %1888 to i64
  %1890 = mul i64 %1886, %1889
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 10
  store i64 %1890, ptr %1891, align 8, !alias.scope !24
  br label %1892

1892:                                             ; preds = %1883, %1875
  store i1 true, ptr %532, align 1, !noalias !24
  %1893 = load i1, ptr %532, align 1, !noalias !24
  br i1 %1893, label %1941, label %1894

1894:                                             ; preds = %1892
  store ptr %583, ptr %506, align 8
  %1895 = load ptr, ptr %506, align 8
  store ptr %1895, ptr %277, align 8
  %1896 = load ptr, ptr %277, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 1
  %1898 = load ptr, ptr %1897, align 8
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1900, label %1927

1900:                                             ; preds = %1894
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 1
  %1902 = load ptr, ptr %1901, align 8
  store i32 -1, ptr %278, align 4
  %1903 = load i32, ptr %278, align 4
  %1904 = atomicrmw add ptr %1902, i32 %1903 acq_rel, align 4
  store i32 %1904, ptr %279, align 4
  %1905 = load i32, ptr %279, align 4
  %1906 = icmp eq i32 %1905, 1
  br i1 %1906, label %1907, label %1927

1907:                                             ; preds = %1900
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 4
  %1909 = load ptr, ptr %1908, align 8
  %1910 = icmp ne ptr %1909, null
  br i1 %1910, label %1911, label %1919

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 4
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load ptr, ptr %1896, align 8
  %1915 = load ptr, ptr %1913, align 8
  %1916 = getelementptr inbounds ptr, ptr %1915, i64 3
  %1917 = load ptr, ptr %1916, align 8
  invoke void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef %1914)
          to label %1918 unwind label %1937

1918:                                             ; preds = %1911
  br label %1926

1919:                                             ; preds = %1907
  %1920 = load ptr, ptr %1896, align 8
  store ptr %1920, ptr %260, align 8
  %1921 = load ptr, ptr %260, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1919
  %1924 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %1924) #13
  br label %1925

1925:                                             ; preds = %1923, %1919
  br label %1926

1926:                                             ; preds = %1925, %1918
  br label %1927

1927:                                             ; preds = %1926, %1900, %1894
  store ptr null, ptr %1896, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 2
  store i64 0, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 3
  store i32 0, ptr %1929, align 8
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 5
  store i32 0, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 6
  store i32 0, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 7
  store i32 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 8
  store i32 0, ptr %1933, align 4
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 9
  store i32 0, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 10
  store i64 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1896, i32 0, i32 1
  store ptr null, ptr %1936, align 8
  br label %1940

1937:                                             ; preds = %1911
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #14
  unreachable

1940:                                             ; preds = %1927
  br label %1941

1941:                                             ; preds = %1940, %1892
  br label %1942

1942:                                             ; preds = %1941
  store ptr %583, ptr %478, align 8
  %1943 = load ptr, ptr %478, align 8
  %1944 = load ptr, ptr %1943, align 8
  br label %1945

1945:                                             ; preds = %1942
  store ptr %583, ptr %494, align 8
  %1946 = load ptr, ptr %494, align 8
  store ptr %1946, ptr %313, align 8
  %1947 = load ptr, ptr %313, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = icmp ne ptr %1949, null
  br i1 %1950, label %1951, label %1978

1951:                                             ; preds = %1945
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 1
  %1953 = load ptr, ptr %1952, align 8
  store i32 -1, ptr %314, align 4
  %1954 = load i32, ptr %314, align 4
  %1955 = atomicrmw add ptr %1953, i32 %1954 acq_rel, align 4
  store i32 %1955, ptr %315, align 4
  %1956 = load i32, ptr %315, align 4
  %1957 = icmp eq i32 %1956, 1
  br i1 %1957, label %1958, label %1978

1958:                                             ; preds = %1951
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 4
  %1960 = load ptr, ptr %1959, align 8
  %1961 = icmp ne ptr %1960, null
  br i1 %1961, label %1962, label %1970

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 4
  %1964 = load ptr, ptr %1963, align 8
  %1965 = load ptr, ptr %1947, align 8
  %1966 = load ptr, ptr %1964, align 8
  %1967 = getelementptr inbounds ptr, ptr %1966, i64 3
  %1968 = load ptr, ptr %1967, align 8
  invoke void %1968(ptr noundef nonnull align 8 dereferenceable(8) %1964, ptr noundef %1965)
          to label %1969 unwind label %1988

1969:                                             ; preds = %1962
  br label %1977

1970:                                             ; preds = %1958
  %1971 = load ptr, ptr %1947, align 8
  store ptr %1971, ptr %248, align 8
  %1972 = load ptr, ptr %248, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1970
  %1975 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %1975) #13
  br label %1976

1976:                                             ; preds = %1974, %1970
  br label %1977

1977:                                             ; preds = %1976, %1969
  br label %1978

1978:                                             ; preds = %1977, %1951, %1945
  store ptr null, ptr %1947, align 8
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 2
  store i64 0, ptr %1979, align 8
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 3
  store i32 0, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 5
  store i32 0, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 6
  store i32 0, ptr %1982, align 4
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 7
  store i32 0, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 8
  store i32 0, ptr %1984, align 4
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 9
  store i32 0, ptr %1985, align 8
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 10
  store i64 0, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1947, i32 0, i32 1
  store ptr null, ptr %1987, align 8
  br label %1991

1988:                                             ; preds = %1962
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #14
  unreachable

1991:                                             ; preds = %1978
  store ptr %1944, ptr %582, align 8
  %1992 = load i32, ptr %573, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %585, ptr %533, align 8, !noalias !27
  store ptr %571, ptr %534, align 8, !noalias !27
  store i32 %1992, ptr %535, align 4, !noalias !27
  %1993 = load ptr, ptr %534, align 8, !noalias !27
  store i1 false, ptr %536, align 1, !noalias !27
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 6
  %1995 = load i32, ptr %1994, align 4
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 7
  %1997 = load i32, ptr %1996, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 8
  %1999 = load i32, ptr %1998, align 4
  %2000 = load ptr, ptr %1993, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 10
  %2002 = load i64, ptr %2001, align 8
  %2003 = load i32, ptr %535, align 4, !noalias !27
  %2004 = sext i32 %2003 to i64
  %2005 = mul i64 %2002, %2004
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 2
  %2007 = load i64, ptr %2006, align 8
  %2008 = mul i64 %2005, %2007
  %2009 = getelementptr inbounds i8, ptr %2000, i64 %2008
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 2
  %2011 = load i64, ptr %2010, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 3
  %2013 = load i32, ptr %2012, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 4
  %2015 = load ptr, ptr %2014, align 8
  store ptr %585, ptr %387, align 8
  store i32 %1995, ptr %388, align 4
  store i32 %1997, ptr %389, align 4
  store i32 %1999, ptr %390, align 4
  store ptr %2009, ptr %391, align 8
  store i64 %2011, ptr %392, align 8
  store i32 %2013, ptr %393, align 4
  store ptr %2015, ptr %394, align 8
  %2016 = load ptr, ptr %387, align 8
  %2017 = load ptr, ptr %391, align 8
  store ptr %2017, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 1
  store ptr null, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 2
  %2020 = load i64, ptr %392, align 8
  store i64 %2020, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 3
  %2022 = load i32, ptr %393, align 4
  store i32 %2022, ptr %2021, align 8
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 4
  %2024 = load ptr, ptr %394, align 8
  store ptr %2024, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 5
  store i32 3, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 6
  %2027 = load i32, ptr %388, align 4
  store i32 %2027, ptr %2026, align 4
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 7
  %2029 = load i32, ptr %389, align 4
  store i32 %2029, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 8
  store i32 1, ptr %2030, align 4
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 9
  %2032 = load i32, ptr %390, align 4
  store i32 %2032, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 6
  %2034 = load i32, ptr %2033, align 4
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 7
  %2037 = load i32, ptr %2036, align 8
  %2038 = sext i32 %2037 to i64
  %2039 = mul i64 %2035, %2038
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 2
  %2041 = load i64, ptr %2040, align 8
  %2042 = mul i64 %2039, %2041
  store i64 %2042, ptr %365, align 8
  store i32 16, ptr %366, align 4
  %2043 = load i64, ptr %365, align 8
  %2044 = load i32, ptr %366, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = add i64 %2043, %2045
  %2047 = sub i64 %2046, 1
  %2048 = load i32, ptr %366, align 4
  %2049 = sub nsw i32 0, %2048
  %2050 = sext i32 %2049 to i64
  %2051 = and i64 %2047, %2050
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 2
  %2053 = load i64, ptr %2052, align 8
  %2054 = udiv i64 %2051, %2053
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2016, i32 0, i32 10
  store i64 %2054, ptr %2055, align 8
  br label %2056

2056:                                             ; preds = %1991
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 5
  %2058 = load i32, ptr %2057, align 8
  %2059 = sub nsw i32 %2058, 1
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 5
  store i32 %2059, ptr %2060, align 8, !alias.scope !27
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 5
  %2062 = load i32, ptr %2061, align 8
  %2063 = icmp eq i32 %2062, 4
  br i1 %2063, label %2064, label %2073

2064:                                             ; preds = %2056
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 6
  %2066 = load i32, ptr %2065, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1993, i32 0, i32 7
  %2069 = load i32, ptr %2068, align 8
  %2070 = sext i32 %2069 to i64
  %2071 = mul i64 %2067, %2070
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 10
  store i64 %2071, ptr %2072, align 8, !alias.scope !27
  br label %2073

2073:                                             ; preds = %2064, %2056
  store i1 true, ptr %536, align 1, !noalias !27
  %2074 = load i1, ptr %536, align 1, !noalias !27
  br i1 %2074, label %2122, label %2075

2075:                                             ; preds = %2073
  store ptr %585, ptr %505, align 8
  %2076 = load ptr, ptr %505, align 8
  store ptr %2076, ptr %280, align 8
  %2077 = load ptr, ptr %280, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 1
  %2079 = load ptr, ptr %2078, align 8
  %2080 = icmp ne ptr %2079, null
  br i1 %2080, label %2081, label %2108

2081:                                             ; preds = %2075
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 1
  %2083 = load ptr, ptr %2082, align 8
  store i32 -1, ptr %281, align 4
  %2084 = load i32, ptr %281, align 4
  %2085 = atomicrmw add ptr %2083, i32 %2084 acq_rel, align 4
  store i32 %2085, ptr %282, align 4
  %2086 = load i32, ptr %282, align 4
  %2087 = icmp eq i32 %2086, 1
  br i1 %2087, label %2088, label %2108

2088:                                             ; preds = %2081
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 4
  %2090 = load ptr, ptr %2089, align 8
  %2091 = icmp ne ptr %2090, null
  br i1 %2091, label %2092, label %2100

2092:                                             ; preds = %2088
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 4
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load ptr, ptr %2077, align 8
  %2096 = load ptr, ptr %2094, align 8
  %2097 = getelementptr inbounds ptr, ptr %2096, i64 3
  %2098 = load ptr, ptr %2097, align 8
  invoke void %2098(ptr noundef nonnull align 8 dereferenceable(8) %2094, ptr noundef %2095)
          to label %2099 unwind label %2118

2099:                                             ; preds = %2092
  br label %2107

2100:                                             ; preds = %2088
  %2101 = load ptr, ptr %2077, align 8
  store ptr %2101, ptr %259, align 8
  %2102 = load ptr, ptr %259, align 8
  %2103 = icmp ne ptr %2102, null
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %2100
  %2105 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %2105) #13
  br label %2106

2106:                                             ; preds = %2104, %2100
  br label %2107

2107:                                             ; preds = %2106, %2099
  br label %2108

2108:                                             ; preds = %2107, %2081, %2075
  store ptr null, ptr %2077, align 8
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 2
  store i64 0, ptr %2109, align 8
  %2110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 3
  store i32 0, ptr %2110, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 5
  store i32 0, ptr %2111, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 6
  store i32 0, ptr %2112, align 4
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 7
  store i32 0, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 8
  store i32 0, ptr %2114, align 4
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 9
  store i32 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 10
  store i64 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2077, i32 0, i32 1
  store ptr null, ptr %2117, align 8
  br label %2121

2118:                                             ; preds = %2092
  %2119 = landingpad { ptr, i32 }
          catch ptr null
  %2120 = extractvalue { ptr, i32 } %2119, 0
  call void @__clang_call_terminate(ptr %2120) #14
  unreachable

2121:                                             ; preds = %2108
  br label %2122

2122:                                             ; preds = %2121, %2073
  br label %2123

2123:                                             ; preds = %2122
  store ptr %585, ptr %479, align 8
  %2124 = load ptr, ptr %479, align 8
  %2125 = load ptr, ptr %2124, align 8
  br label %2126

2126:                                             ; preds = %2123
  store ptr %585, ptr %492, align 8
  %2127 = load ptr, ptr %492, align 8
  store ptr %2127, ptr %319, align 8
  %2128 = load ptr, ptr %319, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 1
  %2130 = load ptr, ptr %2129, align 8
  %2131 = icmp ne ptr %2130, null
  br i1 %2131, label %2132, label %2159

2132:                                             ; preds = %2126
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 1
  %2134 = load ptr, ptr %2133, align 8
  store i32 -1, ptr %320, align 4
  %2135 = load i32, ptr %320, align 4
  %2136 = atomicrmw add ptr %2134, i32 %2135 acq_rel, align 4
  store i32 %2136, ptr %321, align 4
  %2137 = load i32, ptr %321, align 4
  %2138 = icmp eq i32 %2137, 1
  br i1 %2138, label %2139, label %2159

2139:                                             ; preds = %2132
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 4
  %2141 = load ptr, ptr %2140, align 8
  %2142 = icmp ne ptr %2141, null
  br i1 %2142, label %2143, label %2151

2143:                                             ; preds = %2139
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 4
  %2145 = load ptr, ptr %2144, align 8
  %2146 = load ptr, ptr %2128, align 8
  %2147 = load ptr, ptr %2145, align 8
  %2148 = getelementptr inbounds ptr, ptr %2147, i64 3
  %2149 = load ptr, ptr %2148, align 8
  invoke void %2149(ptr noundef nonnull align 8 dereferenceable(8) %2145, ptr noundef %2146)
          to label %2150 unwind label %2169

2150:                                             ; preds = %2143
  br label %2158

2151:                                             ; preds = %2139
  %2152 = load ptr, ptr %2128, align 8
  store ptr %2152, ptr %246, align 8
  %2153 = load ptr, ptr %246, align 8
  %2154 = icmp ne ptr %2153, null
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %2151
  %2156 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %2156) #13
  br label %2157

2157:                                             ; preds = %2155, %2151
  br label %2158

2158:                                             ; preds = %2157, %2150
  br label %2159

2159:                                             ; preds = %2158, %2132, %2126
  store ptr null, ptr %2128, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 2
  store i64 0, ptr %2160, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 3
  store i32 0, ptr %2161, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 5
  store i32 0, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 6
  store i32 0, ptr %2163, align 4
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 7
  store i32 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 8
  store i32 0, ptr %2165, align 4
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 9
  store i32 0, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 10
  store i64 0, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2128, i32 0, i32 1
  store ptr null, ptr %2168, align 8
  br label %2172

2169:                                             ; preds = %2143
  %2170 = landingpad { ptr, i32 }
          catch ptr null
  %2171 = extractvalue { ptr, i32 } %2170, 0
  call void @__clang_call_terminate(ptr %2171) #14
  unreachable

2172:                                             ; preds = %2159
  store ptr %2125, ptr %584, align 8
  store i32 0, ptr %586, align 4
  %2173 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 5
  %2174 = load float, ptr %2173, align 8
  store float %2174, ptr %447, align 4
  %2175 = load float, ptr %447, align 4
  %2176 = load float, ptr %447, align 4
  %2177 = load float, ptr %447, align 4
  %2178 = load float, ptr %447, align 4
  %2179 = load float, ptr %447, align 4
  %2180 = load float, ptr %447, align 4
  %2181 = load float, ptr %447, align 4
  %2182 = load float, ptr %447, align 4
  store float %2175, ptr %226, align 4
  store float %2176, ptr %227, align 4
  store float %2177, ptr %228, align 4
  store float %2178, ptr %229, align 4
  store float %2179, ptr %230, align 4
  store float %2180, ptr %231, align 4
  store float %2181, ptr %232, align 4
  store float %2182, ptr %233, align 4
  %2183 = load float, ptr %233, align 4
  %2184 = insertelement <8 x float> poison, float %2183, i32 0
  %2185 = load float, ptr %232, align 4
  %2186 = insertelement <8 x float> %2184, float %2185, i32 1
  %2187 = load float, ptr %231, align 4
  %2188 = insertelement <8 x float> %2186, float %2187, i32 2
  %2189 = load float, ptr %230, align 4
  %2190 = insertelement <8 x float> %2188, float %2189, i32 3
  %2191 = load float, ptr %229, align 4
  %2192 = insertelement <8 x float> %2190, float %2191, i32 4
  %2193 = load float, ptr %228, align 4
  %2194 = insertelement <8 x float> %2192, float %2193, i32 5
  %2195 = load float, ptr %227, align 4
  %2196 = insertelement <8 x float> %2194, float %2195, i32 6
  %2197 = load float, ptr %226, align 4
  %2198 = insertelement <8 x float> %2196, float %2197, i32 7
  store <8 x float> %2198, ptr %234, align 32
  %2199 = load <8 x float>, ptr %234, align 32
  br label %2200

2200:                                             ; preds = %2172
  store <8 x float> %2199, ptr %587, align 32
  %2201 = load float, ptr %572, align 4
  store float %2201, ptr %448, align 4
  %2202 = load float, ptr %448, align 4
  %2203 = load float, ptr %448, align 4
  %2204 = load float, ptr %448, align 4
  %2205 = load float, ptr %448, align 4
  %2206 = load float, ptr %448, align 4
  %2207 = load float, ptr %448, align 4
  %2208 = load float, ptr %448, align 4
  %2209 = load float, ptr %448, align 4
  store float %2202, ptr %217, align 4
  store float %2203, ptr %218, align 4
  store float %2204, ptr %219, align 4
  store float %2205, ptr %220, align 4
  store float %2206, ptr %221, align 4
  store float %2207, ptr %222, align 4
  store float %2208, ptr %223, align 4
  store float %2209, ptr %224, align 4
  %2210 = load float, ptr %224, align 4
  %2211 = insertelement <8 x float> poison, float %2210, i32 0
  %2212 = load float, ptr %223, align 4
  %2213 = insertelement <8 x float> %2211, float %2212, i32 1
  %2214 = load float, ptr %222, align 4
  %2215 = insertelement <8 x float> %2213, float %2214, i32 2
  %2216 = load float, ptr %221, align 4
  %2217 = insertelement <8 x float> %2215, float %2216, i32 3
  %2218 = load float, ptr %220, align 4
  %2219 = insertelement <8 x float> %2217, float %2218, i32 4
  %2220 = load float, ptr %219, align 4
  %2221 = insertelement <8 x float> %2219, float %2220, i32 5
  %2222 = load float, ptr %218, align 4
  %2223 = insertelement <8 x float> %2221, float %2222, i32 6
  %2224 = load float, ptr %217, align 4
  %2225 = insertelement <8 x float> %2223, float %2224, i32 7
  store <8 x float> %2225, ptr %225, align 32
  %2226 = load <8 x float>, ptr %225, align 32
  br label %2227

2227:                                             ; preds = %2200
  store <8 x float> %2226, ptr %588, align 32
  %2228 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 4
  %2229 = load float, ptr %2228, align 4
  %2230 = fneg fast float %2229
  store float %2230, ptr %449, align 4
  %2231 = load float, ptr %449, align 4
  %2232 = load float, ptr %449, align 4
  %2233 = load float, ptr %449, align 4
  %2234 = load float, ptr %449, align 4
  %2235 = load float, ptr %449, align 4
  %2236 = load float, ptr %449, align 4
  %2237 = load float, ptr %449, align 4
  %2238 = load float, ptr %449, align 4
  store float %2231, ptr %208, align 4
  store float %2232, ptr %209, align 4
  store float %2233, ptr %210, align 4
  store float %2234, ptr %211, align 4
  store float %2235, ptr %212, align 4
  store float %2236, ptr %213, align 4
  store float %2237, ptr %214, align 4
  store float %2238, ptr %215, align 4
  %2239 = load float, ptr %215, align 4
  %2240 = insertelement <8 x float> poison, float %2239, i32 0
  %2241 = load float, ptr %214, align 4
  %2242 = insertelement <8 x float> %2240, float %2241, i32 1
  %2243 = load float, ptr %213, align 4
  %2244 = insertelement <8 x float> %2242, float %2243, i32 2
  %2245 = load float, ptr %212, align 4
  %2246 = insertelement <8 x float> %2244, float %2245, i32 3
  %2247 = load float, ptr %211, align 4
  %2248 = insertelement <8 x float> %2246, float %2247, i32 4
  %2249 = load float, ptr %210, align 4
  %2250 = insertelement <8 x float> %2248, float %2249, i32 5
  %2251 = load float, ptr %209, align 4
  %2252 = insertelement <8 x float> %2250, float %2251, i32 6
  %2253 = load float, ptr %208, align 4
  %2254 = insertelement <8 x float> %2252, float %2253, i32 7
  store <8 x float> %2254, ptr %216, align 32
  %2255 = load <8 x float>, ptr %216, align 32
  br label %2256

2256:                                             ; preds = %2227
  store <8 x float> %2255, ptr %589, align 32
  br label %2257

2257:                                             ; preds = %2718, %2256
  %2258 = load i32, ptr %586, align 4
  %2259 = add nsw i32 %2258, 7
  %2260 = load i32, ptr %558, align 4
  %2261 = icmp slt i32 %2259, %2260
  br i1 %2261, label %2262, label %2821

2262:                                             ; preds = %2257
  %2263 = load ptr, ptr %582, align 8
  store ptr %2263, ptr %474, align 8
  %2264 = load ptr, ptr %474, align 8
  %2265 = load <8 x float>, ptr %2264, align 1
  br label %2266

2266:                                             ; preds = %2262
  store <8 x float> %2265, ptr %590, align 32
  %2267 = load ptr, ptr %584, align 8
  store ptr %2267, ptr %475, align 8
  %2268 = load ptr, ptr %475, align 8
  %2269 = load <8 x float>, ptr %2268, align 1
  br label %2270

2270:                                             ; preds = %2266
  store <8 x float> %2269, ptr %591, align 32
  %2271 = load <8 x float>, ptr %591, align 32
  %2272 = load <8 x float>, ptr %588, align 32
  store <8 x float> %2271, ptr %467, align 32
  store <8 x float> %2272, ptr %468, align 32
  %2273 = load <8 x float>, ptr %467, align 32
  %2274 = load <8 x float>, ptr %468, align 32
  %2275 = fmul fast <8 x float> %2273, %2274
  br label %2276

2276:                                             ; preds = %2270
  store <8 x float> %2275, ptr %591, align 32
  %2277 = load <8 x float>, ptr %591, align 32
  %2278 = load <8 x float>, ptr %587, align 32
  store <8 x float> %2277, ptr %452, align 32
  store <8 x float> %2278, ptr %453, align 32
  %2279 = load <8 x float>, ptr %452, align 32
  %2280 = load <8 x float>, ptr %453, align 32
  %2281 = fadd fast <8 x float> %2279, %2280
  br label %2282

2282:                                             ; preds = %2276
  store <8 x float> %2281, ptr %591, align 32
  %2283 = load <8 x float>, ptr %591, align 32
  %2284 = load <8 x float>, ptr %589, align 32
  store <8 x float> %2283, ptr %445, align 32
  store <8 x float> %2284, ptr %446, align 32
  %2285 = load <8 x float>, ptr %446, align 32
  %2286 = load <8 x float>, ptr %445, align 32
  store <8 x float> %2286, ptr %185, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %187, align 32
  %2287 = load <8 x float>, ptr %185, align 32
  store <8 x float> zeroinitializer, ptr %172, align 32
  %2288 = load <8 x float>, ptr %172, align 32
  %2289 = fcmp fast ole <8 x float> %2287, %2288
  %2290 = sext <8 x i1> %2289 to <8 x i32>
  %2291 = bitcast <8 x i32> %2290 to <8 x float>
  store <8 x float> %2291, ptr %188, align 32
  %2292 = load <8 x float>, ptr %185, align 32
  store <8 x float> %2292, ptr %167, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %168, align 32
  %2293 = load <8 x float>, ptr %167, align 32
  %2294 = load <8 x float>, ptr %168, align 32
  %2295 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2293, <8 x float> %2294)
  store <8 x float> %2295, ptr %185, align 32
  %2296 = load <8 x float>, ptr %185, align 32
  store <8 x float> %2296, ptr %18, align 32
  %2297 = load <8 x float>, ptr %18, align 32
  %2298 = bitcast <8 x float> %2297 to <4 x i64>
  store <4 x i64> %2298, ptr %19, align 32
  store i32 23, ptr %20, align 4
  %2299 = load <4 x i64>, ptr %19, align 32
  %2300 = load i32, ptr %20, align 4
  store <4 x i64> %2299, ptr %9, align 32
  store i32 %2300, ptr %10, align 4
  %2301 = load <4 x i64>, ptr %9, align 32
  %2302 = bitcast <4 x i64> %2301 to <8 x i32>
  %2303 = load i32, ptr %10, align 4
  %2304 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %2302, i32 %2303)
  %2305 = bitcast <8 x i32> %2304 to <4 x i64>
  br label %2306

2306:                                             ; preds = %2282
  store <4 x i64> %2305, ptr %186, align 32
  %2307 = load <8 x float>, ptr %185, align 32
  store <8 x float> %2307, ptr %108, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %109, align 32
  %2308 = load <8 x float>, ptr %108, align 32
  %2309 = bitcast <8 x float> %2308 to <8 x i32>
  %2310 = load <8 x float>, ptr %109, align 32
  %2311 = bitcast <8 x float> %2310 to <8 x i32>
  %2312 = and <8 x i32> %2309, %2311
  %2313 = bitcast <8 x i32> %2312 to <8 x float>
  store <8 x float> %2313, ptr %185, align 32
  %2314 = load <8 x float>, ptr %185, align 32
  store <8 x float> %2314, ptr %14, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %15, align 32
  %2315 = load <8 x float>, ptr %14, align 32
  %2316 = bitcast <8 x float> %2315 to <8 x i32>
  %2317 = load <8 x float>, ptr %15, align 32
  %2318 = bitcast <8 x float> %2317 to <8 x i32>
  %2319 = or <8 x i32> %2316, %2318
  %2320 = bitcast <8 x i32> %2319 to <8 x float>
  store <8 x float> %2320, ptr %185, align 32
  %2321 = load <4 x i64>, ptr %186, align 32
  store <4 x i64> %2321, ptr %12, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %13, align 32
  %2322 = load <4 x i64>, ptr %12, align 32
  %2323 = load <4 x i64>, ptr %13, align 32
  store <4 x i64> %2322, ptr %7, align 32
  store <4 x i64> %2323, ptr %8, align 32
  %2324 = load <4 x i64>, ptr %7, align 32
  %2325 = bitcast <4 x i64> %2324 to <8 x i32>
  %2326 = load <4 x i64>, ptr %8, align 32
  %2327 = bitcast <4 x i64> %2326 to <8 x i32>
  %2328 = sub <8 x i32> %2325, %2327
  %2329 = bitcast <8 x i32> %2328 to <4 x i64>
  br label %2330

2330:                                             ; preds = %2306
  store <4 x i64> %2329, ptr %186, align 32
  %2331 = load <4 x i64>, ptr %186, align 32
  store <4 x i64> %2331, ptr %11, align 32
  %2332 = load <4 x i64>, ptr %11, align 32
  %2333 = bitcast <4 x i64> %2332 to <8 x i32>
  %2334 = sitofp <8 x i32> %2333 to <8 x float>
  store <8 x float> %2334, ptr %189, align 32
  %2335 = load <8 x float>, ptr %189, align 32
  %2336 = load <8 x float>, ptr %187, align 32
  store <8 x float> %2335, ptr %173, align 32
  store <8 x float> %2336, ptr %174, align 32
  %2337 = load <8 x float>, ptr %173, align 32
  %2338 = load <8 x float>, ptr %174, align 32
  %2339 = fadd fast <8 x float> %2337, %2338
  store <8 x float> %2339, ptr %189, align 32
  %2340 = load <8 x float>, ptr %185, align 32
  %2341 = fcmp fast olt <8 x float> %2340, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2342 = sext <8 x i1> %2341 to <8 x i32>
  %2343 = bitcast <8 x i32> %2342 to <8 x float>
  store <8 x float> %2343, ptr %190, align 32
  %2344 = load <8 x float>, ptr %185, align 32
  %2345 = load <8 x float>, ptr %190, align 32
  store <8 x float> %2344, ptr %110, align 32
  store <8 x float> %2345, ptr %111, align 32
  %2346 = load <8 x float>, ptr %110, align 32
  %2347 = bitcast <8 x float> %2346 to <8 x i32>
  %2348 = load <8 x float>, ptr %111, align 32
  %2349 = bitcast <8 x float> %2348 to <8 x i32>
  %2350 = and <8 x i32> %2347, %2349
  %2351 = bitcast <8 x i32> %2350 to <8 x float>
  store <8 x float> %2351, ptr %191, align 32
  %2352 = load <8 x float>, ptr %185, align 32
  %2353 = load <8 x float>, ptr %187, align 32
  store <8 x float> %2352, ptr %102, align 32
  store <8 x float> %2353, ptr %103, align 32
  %2354 = load <8 x float>, ptr %102, align 32
  %2355 = load <8 x float>, ptr %103, align 32
  %2356 = fsub fast <8 x float> %2354, %2355
  store <8 x float> %2356, ptr %185, align 32
  %2357 = load <8 x float>, ptr %189, align 32
  %2358 = load <8 x float>, ptr %187, align 32
  %2359 = load <8 x float>, ptr %190, align 32
  store <8 x float> %2358, ptr %112, align 32
  store <8 x float> %2359, ptr %113, align 32
  %2360 = load <8 x float>, ptr %112, align 32
  %2361 = bitcast <8 x float> %2360 to <8 x i32>
  %2362 = load <8 x float>, ptr %113, align 32
  %2363 = bitcast <8 x float> %2362 to <8 x i32>
  %2364 = and <8 x i32> %2361, %2363
  %2365 = bitcast <8 x i32> %2364 to <8 x float>
  store <8 x float> %2357, ptr %104, align 32
  store <8 x float> %2365, ptr %105, align 32
  %2366 = load <8 x float>, ptr %104, align 32
  %2367 = load <8 x float>, ptr %105, align 32
  %2368 = fsub fast <8 x float> %2366, %2367
  store <8 x float> %2368, ptr %189, align 32
  %2369 = load <8 x float>, ptr %185, align 32
  %2370 = load <8 x float>, ptr %191, align 32
  store <8 x float> %2369, ptr %175, align 32
  store <8 x float> %2370, ptr %176, align 32
  %2371 = load <8 x float>, ptr %175, align 32
  %2372 = load <8 x float>, ptr %176, align 32
  %2373 = fadd fast <8 x float> %2371, %2372
  store <8 x float> %2373, ptr %185, align 32
  %2374 = load <8 x float>, ptr %185, align 32
  %2375 = load <8 x float>, ptr %185, align 32
  store <8 x float> %2374, ptr %179, align 32
  store <8 x float> %2375, ptr %180, align 32
  %2376 = load <8 x float>, ptr %179, align 32
  %2377 = load <8 x float>, ptr %180, align 32
  %2378 = fmul fast <8 x float> %2376, %2377
  store <8 x float> %2378, ptr %192, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %193, align 32
  store ptr %193, ptr %135, align 8
  store ptr %185, ptr %136, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %137, align 8
  %2379 = load ptr, ptr %135, align 8
  %2380 = load <8 x float>, ptr %2379, align 32
  %2381 = load ptr, ptr %136, align 8
  %2382 = load <8 x float>, ptr %2381, align 32
  %2383 = load ptr, ptr %137, align 8
  %2384 = load <8 x float>, ptr %2383, align 32
  store <8 x float> %2380, ptr %61, align 32
  store <8 x float> %2382, ptr %62, align 32
  store <8 x float> %2384, ptr %63, align 32
  %2385 = load <8 x float>, ptr %61, align 32
  %2386 = load <8 x float>, ptr %62, align 32
  %2387 = load <8 x float>, ptr %63, align 32
  %2388 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2385, <8 x float> %2386, <8 x float> %2387)
  br label %2389

2389:                                             ; preds = %2330
  store <8 x float> %2388, ptr %193, align 32
  store ptr %193, ptr %138, align 8
  store ptr %185, ptr %139, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %140, align 8
  %2390 = load ptr, ptr %138, align 8
  %2391 = load <8 x float>, ptr %2390, align 32
  %2392 = load ptr, ptr %139, align 8
  %2393 = load <8 x float>, ptr %2392, align 32
  %2394 = load ptr, ptr %140, align 8
  %2395 = load <8 x float>, ptr %2394, align 32
  store <8 x float> %2391, ptr %58, align 32
  store <8 x float> %2393, ptr %59, align 32
  store <8 x float> %2395, ptr %60, align 32
  %2396 = load <8 x float>, ptr %58, align 32
  %2397 = load <8 x float>, ptr %59, align 32
  %2398 = load <8 x float>, ptr %60, align 32
  %2399 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2396, <8 x float> %2397, <8 x float> %2398)
  br label %2400

2400:                                             ; preds = %2389
  store <8 x float> %2399, ptr %193, align 32
  store ptr %193, ptr %141, align 8
  store ptr %185, ptr %142, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %143, align 8
  %2401 = load ptr, ptr %141, align 8
  %2402 = load <8 x float>, ptr %2401, align 32
  %2403 = load ptr, ptr %142, align 8
  %2404 = load <8 x float>, ptr %2403, align 32
  %2405 = load ptr, ptr %143, align 8
  %2406 = load <8 x float>, ptr %2405, align 32
  store <8 x float> %2402, ptr %55, align 32
  store <8 x float> %2404, ptr %56, align 32
  store <8 x float> %2406, ptr %57, align 32
  %2407 = load <8 x float>, ptr %55, align 32
  %2408 = load <8 x float>, ptr %56, align 32
  %2409 = load <8 x float>, ptr %57, align 32
  %2410 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2407, <8 x float> %2408, <8 x float> %2409)
  br label %2411

2411:                                             ; preds = %2400
  store <8 x float> %2410, ptr %193, align 32
  store ptr %193, ptr %144, align 8
  store ptr %185, ptr %145, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %146, align 8
  %2412 = load ptr, ptr %144, align 8
  %2413 = load <8 x float>, ptr %2412, align 32
  %2414 = load ptr, ptr %145, align 8
  %2415 = load <8 x float>, ptr %2414, align 32
  %2416 = load ptr, ptr %146, align 8
  %2417 = load <8 x float>, ptr %2416, align 32
  store <8 x float> %2413, ptr %52, align 32
  store <8 x float> %2415, ptr %53, align 32
  store <8 x float> %2417, ptr %54, align 32
  %2418 = load <8 x float>, ptr %52, align 32
  %2419 = load <8 x float>, ptr %53, align 32
  %2420 = load <8 x float>, ptr %54, align 32
  %2421 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2418, <8 x float> %2419, <8 x float> %2420)
  br label %2422

2422:                                             ; preds = %2411
  store <8 x float> %2421, ptr %193, align 32
  store ptr %193, ptr %147, align 8
  store ptr %185, ptr %148, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %149, align 8
  %2423 = load ptr, ptr %147, align 8
  %2424 = load <8 x float>, ptr %2423, align 32
  %2425 = load ptr, ptr %148, align 8
  %2426 = load <8 x float>, ptr %2425, align 32
  %2427 = load ptr, ptr %149, align 8
  %2428 = load <8 x float>, ptr %2427, align 32
  store <8 x float> %2424, ptr %49, align 32
  store <8 x float> %2426, ptr %50, align 32
  store <8 x float> %2428, ptr %51, align 32
  %2429 = load <8 x float>, ptr %49, align 32
  %2430 = load <8 x float>, ptr %50, align 32
  %2431 = load <8 x float>, ptr %51, align 32
  %2432 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2429, <8 x float> %2430, <8 x float> %2431)
  br label %2433

2433:                                             ; preds = %2422
  store <8 x float> %2432, ptr %193, align 32
  store ptr %193, ptr %150, align 8
  store ptr %185, ptr %151, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %152, align 8
  %2434 = load ptr, ptr %150, align 8
  %2435 = load <8 x float>, ptr %2434, align 32
  %2436 = load ptr, ptr %151, align 8
  %2437 = load <8 x float>, ptr %2436, align 32
  %2438 = load ptr, ptr %152, align 8
  %2439 = load <8 x float>, ptr %2438, align 32
  store <8 x float> %2435, ptr %46, align 32
  store <8 x float> %2437, ptr %47, align 32
  store <8 x float> %2439, ptr %48, align 32
  %2440 = load <8 x float>, ptr %46, align 32
  %2441 = load <8 x float>, ptr %47, align 32
  %2442 = load <8 x float>, ptr %48, align 32
  %2443 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2440, <8 x float> %2441, <8 x float> %2442)
  br label %2444

2444:                                             ; preds = %2433
  store <8 x float> %2443, ptr %193, align 32
  store ptr %193, ptr %153, align 8
  store ptr %185, ptr %154, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %155, align 8
  %2445 = load ptr, ptr %153, align 8
  %2446 = load <8 x float>, ptr %2445, align 32
  %2447 = load ptr, ptr %154, align 8
  %2448 = load <8 x float>, ptr %2447, align 32
  %2449 = load ptr, ptr %155, align 8
  %2450 = load <8 x float>, ptr %2449, align 32
  store <8 x float> %2446, ptr %43, align 32
  store <8 x float> %2448, ptr %44, align 32
  store <8 x float> %2450, ptr %45, align 32
  %2451 = load <8 x float>, ptr %43, align 32
  %2452 = load <8 x float>, ptr %44, align 32
  %2453 = load <8 x float>, ptr %45, align 32
  %2454 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2451, <8 x float> %2452, <8 x float> %2453)
  br label %2455

2455:                                             ; preds = %2444
  store <8 x float> %2454, ptr %193, align 32
  store ptr %193, ptr %156, align 8
  store ptr %185, ptr %157, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %158, align 8
  %2456 = load ptr, ptr %156, align 8
  %2457 = load <8 x float>, ptr %2456, align 32
  %2458 = load ptr, ptr %157, align 8
  %2459 = load <8 x float>, ptr %2458, align 32
  %2460 = load ptr, ptr %158, align 8
  %2461 = load <8 x float>, ptr %2460, align 32
  store <8 x float> %2457, ptr %40, align 32
  store <8 x float> %2459, ptr %41, align 32
  store <8 x float> %2461, ptr %42, align 32
  %2462 = load <8 x float>, ptr %40, align 32
  %2463 = load <8 x float>, ptr %41, align 32
  %2464 = load <8 x float>, ptr %42, align 32
  %2465 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2462, <8 x float> %2463, <8 x float> %2464)
  br label %2466

2466:                                             ; preds = %2455
  store <8 x float> %2465, ptr %193, align 32
  %2467 = load <8 x float>, ptr %193, align 32
  %2468 = load <8 x float>, ptr %185, align 32
  store <8 x float> %2467, ptr %181, align 32
  store <8 x float> %2468, ptr %182, align 32
  %2469 = load <8 x float>, ptr %181, align 32
  %2470 = load <8 x float>, ptr %182, align 32
  %2471 = fmul fast <8 x float> %2469, %2470
  store <8 x float> %2471, ptr %193, align 32
  %2472 = load <8 x float>, ptr %193, align 32
  %2473 = load <8 x float>, ptr %192, align 32
  store <8 x float> %2472, ptr %183, align 32
  store <8 x float> %2473, ptr %184, align 32
  %2474 = load <8 x float>, ptr %183, align 32
  %2475 = load <8 x float>, ptr %184, align 32
  %2476 = fmul fast <8 x float> %2474, %2475
  store <8 x float> %2476, ptr %193, align 32
  store ptr %189, ptr %159, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %160, align 8
  store ptr %193, ptr %161, align 8
  %2477 = load ptr, ptr %159, align 8
  %2478 = load <8 x float>, ptr %2477, align 32
  %2479 = load ptr, ptr %160, align 8
  %2480 = load <8 x float>, ptr %2479, align 32
  %2481 = load ptr, ptr %161, align 8
  %2482 = load <8 x float>, ptr %2481, align 32
  store <8 x float> %2478, ptr %37, align 32
  store <8 x float> %2480, ptr %38, align 32
  store <8 x float> %2482, ptr %39, align 32
  %2483 = load <8 x float>, ptr %37, align 32
  %2484 = load <8 x float>, ptr %38, align 32
  %2485 = load <8 x float>, ptr %39, align 32
  %2486 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2483, <8 x float> %2484, <8 x float> %2485)
  br label %2487

2487:                                             ; preds = %2466
  store <8 x float> %2486, ptr %193, align 32
  store ptr %192, ptr %97, align 8
  store ptr @_ZL10_ps256_0p5, ptr %98, align 8
  store ptr %193, ptr %99, align 8
  %2488 = load ptr, ptr %97, align 8
  %2489 = load <8 x float>, ptr %2488, align 32
  %2490 = load ptr, ptr %98, align 8
  %2491 = load <8 x float>, ptr %2490, align 32
  %2492 = load ptr, ptr %99, align 8
  %2493 = load <8 x float>, ptr %2492, align 32
  store <8 x float> %2489, ptr %25, align 32
  store <8 x float> %2491, ptr %26, align 32
  store <8 x float> %2493, ptr %27, align 32
  %2494 = load <8 x float>, ptr %25, align 32
  %2495 = fneg fast <8 x float> %2494
  %2496 = load <8 x float>, ptr %26, align 32
  %2497 = load <8 x float>, ptr %27, align 32
  %2498 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2495, <8 x float> %2496, <8 x float> %2497)
  br label %2499

2499:                                             ; preds = %2487
  store <8 x float> %2498, ptr %193, align 32
  %2500 = load <8 x float>, ptr %185, align 32
  %2501 = load <8 x float>, ptr %193, align 32
  store <8 x float> %2500, ptr %177, align 32
  store <8 x float> %2501, ptr %178, align 32
  %2502 = load <8 x float>, ptr %177, align 32
  %2503 = load <8 x float>, ptr %178, align 32
  %2504 = fadd fast <8 x float> %2502, %2503
  store <8 x float> %2504, ptr %185, align 32
  store ptr %189, ptr %162, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %163, align 8
  store ptr %185, ptr %164, align 8
  %2505 = load ptr, ptr %162, align 8
  %2506 = load <8 x float>, ptr %2505, align 32
  %2507 = load ptr, ptr %163, align 8
  %2508 = load <8 x float>, ptr %2507, align 32
  %2509 = load ptr, ptr %164, align 8
  %2510 = load <8 x float>, ptr %2509, align 32
  store <8 x float> %2506, ptr %34, align 32
  store <8 x float> %2508, ptr %35, align 32
  store <8 x float> %2510, ptr %36, align 32
  %2511 = load <8 x float>, ptr %34, align 32
  %2512 = load <8 x float>, ptr %35, align 32
  %2513 = load <8 x float>, ptr %36, align 32
  %2514 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2511, <8 x float> %2512, <8 x float> %2513)
  br label %2515

2515:                                             ; preds = %2499
  store <8 x float> %2514, ptr %185, align 32
  %2516 = load <8 x float>, ptr %185, align 32
  %2517 = load <8 x float>, ptr %188, align 32
  store <8 x float> %2516, ptr %16, align 32
  store <8 x float> %2517, ptr %17, align 32
  %2518 = load <8 x float>, ptr %16, align 32
  %2519 = bitcast <8 x float> %2518 to <8 x i32>
  %2520 = load <8 x float>, ptr %17, align 32
  %2521 = bitcast <8 x float> %2520 to <8 x i32>
  %2522 = or <8 x i32> %2519, %2521
  %2523 = bitcast <8 x i32> %2522 to <8 x float>
  store <8 x float> %2523, ptr %193, align 32
  %2524 = load <8 x float>, ptr %193, align 32
  br label %2525

2525:                                             ; preds = %2515
  store <8 x float> %2285, ptr %443, align 32
  store <8 x float> %2524, ptr %444, align 32
  %2526 = load <8 x float>, ptr %443, align 32
  %2527 = load <8 x float>, ptr %444, align 32
  %2528 = fmul fast <8 x float> %2526, %2527
  store <8 x float> %2528, ptr %200, align 32
  store <8 x float> zeroinitializer, ptr %171, align 32
  %2529 = load <8 x float>, ptr %171, align 32
  store <8 x float> %2529, ptr %201, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %204, align 32
  %2530 = load <8 x float>, ptr %200, align 32
  store <8 x float> %2530, ptr %169, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %170, align 32
  %2531 = load <8 x float>, ptr %169, align 32
  %2532 = load <8 x float>, ptr %170, align 32
  %2533 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2531, <8 x float> %2532)
  store <8 x float> %2533, ptr %200, align 32
  %2534 = load <8 x float>, ptr %200, align 32
  store <8 x float> %2534, ptr %165, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %166, align 32
  %2535 = load <8 x float>, ptr %165, align 32
  %2536 = load <8 x float>, ptr %166, align 32
  %2537 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2535, <8 x float> %2536)
  store <8 x float> %2537, ptr %200, align 32
  store ptr %200, ptr %114, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %115, align 8
  store ptr @_ZL10_ps256_0p5, ptr %116, align 8
  %2538 = load ptr, ptr %114, align 8
  %2539 = load <8 x float>, ptr %2538, align 32
  %2540 = load ptr, ptr %115, align 8
  %2541 = load <8 x float>, ptr %2540, align 32
  %2542 = load ptr, ptr %116, align 8
  %2543 = load <8 x float>, ptr %2542, align 32
  store <8 x float> %2539, ptr %82, align 32
  store <8 x float> %2541, ptr %83, align 32
  store <8 x float> %2543, ptr %84, align 32
  %2544 = load <8 x float>, ptr %82, align 32
  %2545 = load <8 x float>, ptr %83, align 32
  %2546 = load <8 x float>, ptr %84, align 32
  %2547 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2544, <8 x float> %2545, <8 x float> %2546)
  br label %2548

2548:                                             ; preds = %2525
  store <8 x float> %2547, ptr %202, align 32
  %2549 = load <8 x float>, ptr %202, align 32
  %2550 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2549, i32 1)
  store <8 x float> %2550, ptr %201, align 32
  %2551 = load <8 x float>, ptr %201, align 32
  %2552 = load <8 x float>, ptr %202, align 32
  %2553 = fcmp fast ogt <8 x float> %2551, %2552
  %2554 = sext <8 x i1> %2553 to <8 x i32>
  %2555 = bitcast <8 x i32> %2554 to <8 x float>
  store <8 x float> %2555, ptr %205, align 32
  %2556 = load <8 x float>, ptr %205, align 32
  %2557 = load <8 x float>, ptr %204, align 32
  store <8 x float> %2556, ptr %106, align 32
  store <8 x float> %2557, ptr %107, align 32
  %2558 = load <8 x float>, ptr %106, align 32
  %2559 = bitcast <8 x float> %2558 to <8 x i32>
  %2560 = load <8 x float>, ptr %107, align 32
  %2561 = bitcast <8 x float> %2560 to <8 x i32>
  %2562 = and <8 x i32> %2559, %2561
  %2563 = bitcast <8 x i32> %2562 to <8 x float>
  store <8 x float> %2563, ptr %205, align 32
  %2564 = load <8 x float>, ptr %201, align 32
  %2565 = load <8 x float>, ptr %205, align 32
  store <8 x float> %2564, ptr %100, align 32
  store <8 x float> %2565, ptr %101, align 32
  %2566 = load <8 x float>, ptr %100, align 32
  %2567 = load <8 x float>, ptr %101, align 32
  %2568 = fsub fast <8 x float> %2566, %2567
  store <8 x float> %2568, ptr %202, align 32
  store ptr %202, ptr %91, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %92, align 8
  store ptr %200, ptr %93, align 8
  %2569 = load ptr, ptr %91, align 8
  %2570 = load <8 x float>, ptr %2569, align 32
  %2571 = load ptr, ptr %92, align 8
  %2572 = load <8 x float>, ptr %2571, align 32
  %2573 = load ptr, ptr %93, align 8
  %2574 = load <8 x float>, ptr %2573, align 32
  store <8 x float> %2570, ptr %31, align 32
  store <8 x float> %2572, ptr %32, align 32
  store <8 x float> %2574, ptr %33, align 32
  %2575 = load <8 x float>, ptr %31, align 32
  %2576 = fneg fast <8 x float> %2575
  %2577 = load <8 x float>, ptr %32, align 32
  %2578 = load <8 x float>, ptr %33, align 32
  %2579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2576, <8 x float> %2577, <8 x float> %2578)
  br label %2580

2580:                                             ; preds = %2548
  store <8 x float> %2579, ptr %200, align 32
  store ptr %202, ptr %94, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %95, align 8
  store ptr %200, ptr %96, align 8
  %2581 = load ptr, ptr %94, align 8
  %2582 = load <8 x float>, ptr %2581, align 32
  %2583 = load ptr, ptr %95, align 8
  %2584 = load <8 x float>, ptr %2583, align 32
  %2585 = load ptr, ptr %96, align 8
  %2586 = load <8 x float>, ptr %2585, align 32
  store <8 x float> %2582, ptr %28, align 32
  store <8 x float> %2584, ptr %29, align 32
  store <8 x float> %2586, ptr %30, align 32
  %2587 = load <8 x float>, ptr %28, align 32
  %2588 = fneg fast <8 x float> %2587
  %2589 = load <8 x float>, ptr %29, align 32
  %2590 = load <8 x float>, ptr %30, align 32
  %2591 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2588, <8 x float> %2589, <8 x float> %2590)
  br label %2592

2592:                                             ; preds = %2580
  store <8 x float> %2591, ptr %200, align 32
  %2593 = load <8 x float>, ptr %200, align 32
  %2594 = load <8 x float>, ptr %200, align 32
  store <8 x float> %2593, ptr %196, align 32
  store <8 x float> %2594, ptr %197, align 32
  %2595 = load <8 x float>, ptr %196, align 32
  %2596 = load <8 x float>, ptr %197, align 32
  %2597 = fmul fast <8 x float> %2595, %2596
  store <8 x float> %2597, ptr %201, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %206, align 32
  store ptr %206, ptr %117, align 8
  store ptr %200, ptr %118, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %119, align 8
  %2598 = load ptr, ptr %117, align 8
  %2599 = load <8 x float>, ptr %2598, align 32
  %2600 = load ptr, ptr %118, align 8
  %2601 = load <8 x float>, ptr %2600, align 32
  %2602 = load ptr, ptr %119, align 8
  %2603 = load <8 x float>, ptr %2602, align 32
  store <8 x float> %2599, ptr %79, align 32
  store <8 x float> %2601, ptr %80, align 32
  store <8 x float> %2603, ptr %81, align 32
  %2604 = load <8 x float>, ptr %79, align 32
  %2605 = load <8 x float>, ptr %80, align 32
  %2606 = load <8 x float>, ptr %81, align 32
  %2607 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2604, <8 x float> %2605, <8 x float> %2606)
  br label %2608

2608:                                             ; preds = %2592
  store <8 x float> %2607, ptr %206, align 32
  store ptr %206, ptr %120, align 8
  store ptr %200, ptr %121, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %122, align 8
  %2609 = load ptr, ptr %120, align 8
  %2610 = load <8 x float>, ptr %2609, align 32
  %2611 = load ptr, ptr %121, align 8
  %2612 = load <8 x float>, ptr %2611, align 32
  %2613 = load ptr, ptr %122, align 8
  %2614 = load <8 x float>, ptr %2613, align 32
  store <8 x float> %2610, ptr %76, align 32
  store <8 x float> %2612, ptr %77, align 32
  store <8 x float> %2614, ptr %78, align 32
  %2615 = load <8 x float>, ptr %76, align 32
  %2616 = load <8 x float>, ptr %77, align 32
  %2617 = load <8 x float>, ptr %78, align 32
  %2618 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2615, <8 x float> %2616, <8 x float> %2617)
  br label %2619

2619:                                             ; preds = %2608
  store <8 x float> %2618, ptr %206, align 32
  store ptr %206, ptr %123, align 8
  store ptr %200, ptr %124, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %125, align 8
  %2620 = load ptr, ptr %123, align 8
  %2621 = load <8 x float>, ptr %2620, align 32
  %2622 = load ptr, ptr %124, align 8
  %2623 = load <8 x float>, ptr %2622, align 32
  %2624 = load ptr, ptr %125, align 8
  %2625 = load <8 x float>, ptr %2624, align 32
  store <8 x float> %2621, ptr %73, align 32
  store <8 x float> %2623, ptr %74, align 32
  store <8 x float> %2625, ptr %75, align 32
  %2626 = load <8 x float>, ptr %73, align 32
  %2627 = load <8 x float>, ptr %74, align 32
  %2628 = load <8 x float>, ptr %75, align 32
  %2629 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2626, <8 x float> %2627, <8 x float> %2628)
  br label %2630

2630:                                             ; preds = %2619
  store <8 x float> %2629, ptr %206, align 32
  store ptr %206, ptr %126, align 8
  store ptr %200, ptr %127, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %128, align 8
  %2631 = load ptr, ptr %126, align 8
  %2632 = load <8 x float>, ptr %2631, align 32
  %2633 = load ptr, ptr %127, align 8
  %2634 = load <8 x float>, ptr %2633, align 32
  %2635 = load ptr, ptr %128, align 8
  %2636 = load <8 x float>, ptr %2635, align 32
  store <8 x float> %2632, ptr %70, align 32
  store <8 x float> %2634, ptr %71, align 32
  store <8 x float> %2636, ptr %72, align 32
  %2637 = load <8 x float>, ptr %70, align 32
  %2638 = load <8 x float>, ptr %71, align 32
  %2639 = load <8 x float>, ptr %72, align 32
  %2640 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2637, <8 x float> %2638, <8 x float> %2639)
  br label %2641

2641:                                             ; preds = %2630
  store <8 x float> %2640, ptr %206, align 32
  store ptr %206, ptr %129, align 8
  store ptr %200, ptr %130, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %131, align 8
  %2642 = load ptr, ptr %129, align 8
  %2643 = load <8 x float>, ptr %2642, align 32
  %2644 = load ptr, ptr %130, align 8
  %2645 = load <8 x float>, ptr %2644, align 32
  %2646 = load ptr, ptr %131, align 8
  %2647 = load <8 x float>, ptr %2646, align 32
  store <8 x float> %2643, ptr %67, align 32
  store <8 x float> %2645, ptr %68, align 32
  store <8 x float> %2647, ptr %69, align 32
  %2648 = load <8 x float>, ptr %67, align 32
  %2649 = load <8 x float>, ptr %68, align 32
  %2650 = load <8 x float>, ptr %69, align 32
  %2651 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2648, <8 x float> %2649, <8 x float> %2650)
  br label %2652

2652:                                             ; preds = %2641
  store <8 x float> %2651, ptr %206, align 32
  store ptr %206, ptr %132, align 8
  store ptr %201, ptr %133, align 8
  store ptr %200, ptr %134, align 8
  %2653 = load ptr, ptr %132, align 8
  %2654 = load <8 x float>, ptr %2653, align 32
  %2655 = load ptr, ptr %133, align 8
  %2656 = load <8 x float>, ptr %2655, align 32
  %2657 = load ptr, ptr %134, align 8
  %2658 = load <8 x float>, ptr %2657, align 32
  store <8 x float> %2654, ptr %64, align 32
  store <8 x float> %2656, ptr %65, align 32
  store <8 x float> %2658, ptr %66, align 32
  %2659 = load <8 x float>, ptr %64, align 32
  %2660 = load <8 x float>, ptr %65, align 32
  %2661 = load <8 x float>, ptr %66, align 32
  %2662 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2659, <8 x float> %2660, <8 x float> %2661)
  br label %2663

2663:                                             ; preds = %2652
  store <8 x float> %2662, ptr %206, align 32
  %2664 = load <8 x float>, ptr %206, align 32
  %2665 = load <8 x float>, ptr %204, align 32
  store <8 x float> %2664, ptr %194, align 32
  store <8 x float> %2665, ptr %195, align 32
  %2666 = load <8 x float>, ptr %194, align 32
  %2667 = load <8 x float>, ptr %195, align 32
  %2668 = fadd fast <8 x float> %2666, %2667
  store <8 x float> %2668, ptr %206, align 32
  %2669 = load <8 x float>, ptr %202, align 32
  store <8 x float> %2669, ptr %90, align 32
  %2670 = load <8 x float>, ptr %90, align 32
  %2671 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2670)
  %2672 = bitcast <8 x i32> %2671 to <4 x i64>
  store <4 x i64> %2672, ptr %203, align 32
  %2673 = load <4 x i64>, ptr %203, align 32
  store <4 x i64> %2673, ptr %88, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %89, align 32
  %2674 = load <4 x i64>, ptr %88, align 32
  %2675 = load <4 x i64>, ptr %89, align 32
  store <4 x i64> %2674, ptr %23, align 32
  store <4 x i64> %2675, ptr %24, align 32
  %2676 = load <4 x i64>, ptr %23, align 32
  %2677 = bitcast <4 x i64> %2676 to <8 x i32>
  %2678 = load <4 x i64>, ptr %24, align 32
  %2679 = bitcast <4 x i64> %2678 to <8 x i32>
  %2680 = add <8 x i32> %2677, %2679
  %2681 = bitcast <8 x i32> %2680 to <4 x i64>
  br label %2682

2682:                                             ; preds = %2663
  store <4 x i64> %2681, ptr %203, align 32
  %2683 = load <4 x i64>, ptr %203, align 32
  store <4 x i64> %2683, ptr %86, align 32
  store i32 23, ptr %87, align 4
  %2684 = load <4 x i64>, ptr %86, align 32
  %2685 = load i32, ptr %87, align 4
  store <4 x i64> %2684, ptr %21, align 32
  store i32 %2685, ptr %22, align 4
  %2686 = load <4 x i64>, ptr %21, align 32
  %2687 = bitcast <4 x i64> %2686 to <8 x i32>
  %2688 = load i32, ptr %22, align 4
  %2689 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %2687, i32 %2688)
  %2690 = bitcast <8 x i32> %2689 to <4 x i64>
  br label %2691

2691:                                             ; preds = %2682
  store <4 x i64> %2690, ptr %203, align 32
  %2692 = load <4 x i64>, ptr %203, align 32
  store <4 x i64> %2692, ptr %85, align 32
  %2693 = load <4 x i64>, ptr %85, align 32
  %2694 = bitcast <4 x i64> %2693 to <8 x float>
  store <8 x float> %2694, ptr %207, align 32
  %2695 = load <8 x float>, ptr %206, align 32
  %2696 = load <8 x float>, ptr %207, align 32
  store <8 x float> %2695, ptr %198, align 32
  store <8 x float> %2696, ptr %199, align 32
  %2697 = load <8 x float>, ptr %198, align 32
  %2698 = load <8 x float>, ptr %199, align 32
  %2699 = fmul fast <8 x float> %2697, %2698
  store <8 x float> %2699, ptr %206, align 32
  %2700 = load <8 x float>, ptr %206, align 32
  br label %2701

2701:                                             ; preds = %2691
  br label %2702

2702:                                             ; preds = %2701
  store <8 x float> %2700, ptr %591, align 32
  %2703 = load <8 x float>, ptr %590, align 32
  %2704 = load <8 x float>, ptr %591, align 32
  store <8 x float> %2703, ptr %469, align 32
  store <8 x float> %2704, ptr %470, align 32
  %2705 = load <8 x float>, ptr %469, align 32
  %2706 = load <8 x float>, ptr %470, align 32
  %2707 = fmul fast <8 x float> %2705, %2706
  br label %2708

2708:                                             ; preds = %2702
  store <8 x float> %2707, ptr %590, align 32
  %2709 = load ptr, ptr %582, align 8
  %2710 = load <8 x float>, ptr %590, align 32
  store ptr %2709, ptr %463, align 8
  store <8 x float> %2710, ptr %464, align 32
  %2711 = load <8 x float>, ptr %464, align 32
  %2712 = load ptr, ptr %463, align 8
  store <8 x float> %2711, ptr %2712, align 1
  br label %2713

2713:                                             ; preds = %2708
  %2714 = load ptr, ptr %584, align 8
  %2715 = getelementptr inbounds float, ptr %2714, i64 8
  store ptr %2715, ptr %584, align 8
  %2716 = load ptr, ptr %582, align 8
  %2717 = getelementptr inbounds float, ptr %2716, i64 8
  store ptr %2717, ptr %582, align 8
  br label %2718

2718:                                             ; preds = %2713
  %2719 = load i32, ptr %586, align 4
  %2720 = add nsw i32 %2719, 8
  store i32 %2720, ptr %586, align 4
  br label %2257, !llvm.loop !30

2721:                                             ; No predecessors!
  %2722 = landingpad { ptr, i32 }
          cleanup
  %2723 = extractvalue { ptr, i32 } %2722, 0
  store ptr %2723, ptr %560, align 8
  %2724 = extractvalue { ptr, i32 } %2722, 1
  store i32 %2724, ptr %561, align 4
  store ptr %583, ptr %493, align 8
  %2725 = load ptr, ptr %493, align 8
  store ptr %2725, ptr %316, align 8
  %2726 = load ptr, ptr %316, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 1
  %2728 = load ptr, ptr %2727, align 8
  %2729 = icmp ne ptr %2728, null
  br i1 %2729, label %2730, label %2757

2730:                                             ; preds = %2721
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 1
  %2732 = load ptr, ptr %2731, align 8
  store i32 -1, ptr %317, align 4
  %2733 = load i32, ptr %317, align 4
  %2734 = atomicrmw add ptr %2732, i32 %2733 acq_rel, align 4
  store i32 %2734, ptr %318, align 4
  %2735 = load i32, ptr %318, align 4
  %2736 = icmp eq i32 %2735, 1
  br i1 %2736, label %2737, label %2757

2737:                                             ; preds = %2730
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 4
  %2739 = load ptr, ptr %2738, align 8
  %2740 = icmp ne ptr %2739, null
  br i1 %2740, label %2741, label %2749

2741:                                             ; preds = %2737
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 4
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load ptr, ptr %2726, align 8
  %2745 = load ptr, ptr %2743, align 8
  %2746 = getelementptr inbounds ptr, ptr %2745, i64 3
  %2747 = load ptr, ptr %2746, align 8
  invoke void %2747(ptr noundef nonnull align 8 dereferenceable(8) %2743, ptr noundef %2744)
          to label %2748 unwind label %2767

2748:                                             ; preds = %2741
  br label %2756

2749:                                             ; preds = %2737
  %2750 = load ptr, ptr %2726, align 8
  store ptr %2750, ptr %247, align 8
  %2751 = load ptr, ptr %247, align 8
  %2752 = icmp ne ptr %2751, null
  br i1 %2752, label %2753, label %2755

2753:                                             ; preds = %2749
  %2754 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %2754) #13
  br label %2755

2755:                                             ; preds = %2753, %2749
  br label %2756

2756:                                             ; preds = %2755, %2748
  br label %2757

2757:                                             ; preds = %2756, %2730, %2721
  store ptr null, ptr %2726, align 8
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 2
  store i64 0, ptr %2758, align 8
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 3
  store i32 0, ptr %2759, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 5
  store i32 0, ptr %2760, align 8
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 6
  store i32 0, ptr %2761, align 4
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 7
  store i32 0, ptr %2762, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 8
  store i32 0, ptr %2763, align 4
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 9
  store i32 0, ptr %2764, align 8
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 10
  store i64 0, ptr %2765, align 8
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 1
  store ptr null, ptr %2766, align 8
  br label %2770

2767:                                             ; preds = %2741
  %2768 = landingpad { ptr, i32 }
          catch ptr null
  %2769 = extractvalue { ptr, i32 } %2768, 0
  call void @__clang_call_terminate(ptr %2769) #14
  unreachable

2770:                                             ; preds = %2757
  br label %2903

2771:                                             ; No predecessors!
  %2772 = landingpad { ptr, i32 }
          cleanup
  %2773 = extractvalue { ptr, i32 } %2772, 0
  store ptr %2773, ptr %560, align 8
  %2774 = extractvalue { ptr, i32 } %2772, 1
  store i32 %2774, ptr %561, align 4
  store ptr %585, ptr %491, align 8
  %2775 = load ptr, ptr %491, align 8
  store ptr %2775, ptr %322, align 8
  %2776 = load ptr, ptr %322, align 8
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 1
  %2778 = load ptr, ptr %2777, align 8
  %2779 = icmp ne ptr %2778, null
  br i1 %2779, label %2780, label %2807

2780:                                             ; preds = %2771
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 1
  %2782 = load ptr, ptr %2781, align 8
  store i32 -1, ptr %323, align 4
  %2783 = load i32, ptr %323, align 4
  %2784 = atomicrmw add ptr %2782, i32 %2783 acq_rel, align 4
  store i32 %2784, ptr %324, align 4
  %2785 = load i32, ptr %324, align 4
  %2786 = icmp eq i32 %2785, 1
  br i1 %2786, label %2787, label %2807

2787:                                             ; preds = %2780
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 4
  %2789 = load ptr, ptr %2788, align 8
  %2790 = icmp ne ptr %2789, null
  br i1 %2790, label %2791, label %2799

2791:                                             ; preds = %2787
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 4
  %2793 = load ptr, ptr %2792, align 8
  %2794 = load ptr, ptr %2776, align 8
  %2795 = load ptr, ptr %2793, align 8
  %2796 = getelementptr inbounds ptr, ptr %2795, i64 3
  %2797 = load ptr, ptr %2796, align 8
  invoke void %2797(ptr noundef nonnull align 8 dereferenceable(8) %2793, ptr noundef %2794)
          to label %2798 unwind label %2817

2798:                                             ; preds = %2791
  br label %2806

2799:                                             ; preds = %2787
  %2800 = load ptr, ptr %2776, align 8
  store ptr %2800, ptr %245, align 8
  %2801 = load ptr, ptr %245, align 8
  %2802 = icmp ne ptr %2801, null
  br i1 %2802, label %2803, label %2805

2803:                                             ; preds = %2799
  %2804 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %2804) #13
  br label %2805

2805:                                             ; preds = %2803, %2799
  br label %2806

2806:                                             ; preds = %2805, %2798
  br label %2807

2807:                                             ; preds = %2806, %2780, %2771
  store ptr null, ptr %2776, align 8
  %2808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 2
  store i64 0, ptr %2808, align 8
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 3
  store i32 0, ptr %2809, align 8
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 5
  store i32 0, ptr %2810, align 8
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 6
  store i32 0, ptr %2811, align 4
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 7
  store i32 0, ptr %2812, align 8
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 8
  store i32 0, ptr %2813, align 4
  %2814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 9
  store i32 0, ptr %2814, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 10
  store i64 0, ptr %2815, align 8
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2776, i32 0, i32 1
  store ptr null, ptr %2816, align 8
  br label %2820

2817:                                             ; preds = %2791
  %2818 = landingpad { ptr, i32 }
          catch ptr null
  %2819 = extractvalue { ptr, i32 } %2818, 0
  call void @__clang_call_terminate(ptr %2819) #14
  unreachable

2820:                                             ; preds = %2807
  br label %2903

2821:                                             ; preds = %2257
  br label %2822

2822:                                             ; preds = %2846, %2821
  %2823 = load i32, ptr %586, align 4
  %2824 = load i32, ptr %558, align 4
  %2825 = icmp slt i32 %2823, %2824
  br i1 %2825, label %2826, label %2849

2826:                                             ; preds = %2822
  %2827 = load ptr, ptr %582, align 8
  %2828 = load float, ptr %2827, align 4
  %2829 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 5
  %2830 = load float, ptr %2829, align 8
  %2831 = load float, ptr %572, align 4
  %2832 = load ptr, ptr %584, align 8
  %2833 = load float, ptr %2832, align 4
  %2834 = fmul fast float %2831, %2833
  %2835 = fadd fast float %2830, %2834
  %2836 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 4
  %2837 = load float, ptr %2836, align 4
  %2838 = fneg fast float %2837
  %2839 = call fast float @llvm.pow.f32(float %2835, float %2838)
  %2840 = fmul fast float %2828, %2839
  %2841 = load ptr, ptr %582, align 8
  store float %2840, ptr %2841, align 4
  %2842 = load ptr, ptr %584, align 8
  %2843 = getelementptr inbounds float, ptr %2842, i32 1
  store ptr %2843, ptr %584, align 8
  %2844 = load ptr, ptr %582, align 8
  %2845 = getelementptr inbounds float, ptr %2844, i32 1
  store ptr %2845, ptr %582, align 8
  br label %2846

2846:                                             ; preds = %2826
  %2847 = load i32, ptr %586, align 4
  %2848 = add nsw i32 %2847, 1
  store i32 %2848, ptr %586, align 4
  br label %2822, !llvm.loop !31

2849:                                             ; preds = %2822
  br label %2850

2850:                                             ; preds = %2849
  %2851 = load i32, ptr %573, align 4
  %2852 = add nsw i32 %2851, 1
  store i32 %2852, ptr %573, align 4
  br label %1266, !llvm.loop !32

2853:                                             ; preds = %1266
  store i32 0, ptr %562, align 4
  br label %2854

2854:                                             ; preds = %2853, %1232
  store ptr %571, ptr %490, align 8
  %2855 = load ptr, ptr %490, align 8
  store ptr %2855, ptr %325, align 8
  %2856 = load ptr, ptr %325, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 1
  %2858 = load ptr, ptr %2857, align 8
  %2859 = icmp ne ptr %2858, null
  br i1 %2859, label %2860, label %2887

2860:                                             ; preds = %2854
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 1
  %2862 = load ptr, ptr %2861, align 8
  store i32 -1, ptr %326, align 4
  %2863 = load i32, ptr %326, align 4
  %2864 = atomicrmw add ptr %2862, i32 %2863 acq_rel, align 4
  store i32 %2864, ptr %327, align 4
  %2865 = load i32, ptr %327, align 4
  %2866 = icmp eq i32 %2865, 1
  br i1 %2866, label %2867, label %2887

2867:                                             ; preds = %2860
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 4
  %2869 = load ptr, ptr %2868, align 8
  %2870 = icmp ne ptr %2869, null
  br i1 %2870, label %2871, label %2879

2871:                                             ; preds = %2867
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 4
  %2873 = load ptr, ptr %2872, align 8
  %2874 = load ptr, ptr %2856, align 8
  %2875 = load ptr, ptr %2873, align 8
  %2876 = getelementptr inbounds ptr, ptr %2875, i64 3
  %2877 = load ptr, ptr %2876, align 8
  invoke void %2877(ptr noundef nonnull align 8 dereferenceable(8) %2873, ptr noundef %2874)
          to label %2878 unwind label %2897

2878:                                             ; preds = %2871
  br label %2886

2879:                                             ; preds = %2867
  %2880 = load ptr, ptr %2856, align 8
  store ptr %2880, ptr %244, align 8
  %2881 = load ptr, ptr %244, align 8
  %2882 = icmp ne ptr %2881, null
  br i1 %2882, label %2883, label %2885

2883:                                             ; preds = %2879
  %2884 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %2884) #13
  br label %2885

2885:                                             ; preds = %2883, %2879
  br label %2886

2886:                                             ; preds = %2885, %2878
  br label %2887

2887:                                             ; preds = %2886, %2860, %2854
  store ptr null, ptr %2856, align 8
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 2
  store i64 0, ptr %2888, align 8
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 3
  store i32 0, ptr %2889, align 8
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 5
  store i32 0, ptr %2890, align 8
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 6
  store i32 0, ptr %2891, align 4
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 7
  store i32 0, ptr %2892, align 8
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 8
  store i32 0, ptr %2893, align 4
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 9
  store i32 0, ptr %2894, align 8
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 10
  store i64 0, ptr %2895, align 8
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2856, i32 0, i32 1
  store ptr null, ptr %2896, align 8
  br label %2900

2897:                                             ; preds = %2871
  %2898 = landingpad { ptr, i32 }
          catch ptr null
  %2899 = extractvalue { ptr, i32 } %2898, 0
  call void @__clang_call_terminate(ptr %2899) #14
  unreachable

2900:                                             ; preds = %2887
  %2901 = load i32, ptr %562, align 4
  switch i32 %2901, label %3767 [
    i32 0, label %2902
  ]

2902:                                             ; preds = %2900
  br label %3766

2903:                                             ; preds = %2820, %2770, %1786, %1736, %1233
  store ptr %571, ptr %489, align 8
  %2904 = load ptr, ptr %489, align 8
  store ptr %2904, ptr %328, align 8
  %2905 = load ptr, ptr %328, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 1
  %2907 = load ptr, ptr %2906, align 8
  %2908 = icmp ne ptr %2907, null
  br i1 %2908, label %2909, label %2936

2909:                                             ; preds = %2903
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 1
  %2911 = load ptr, ptr %2910, align 8
  store i32 -1, ptr %329, align 4
  %2912 = load i32, ptr %329, align 4
  %2913 = atomicrmw add ptr %2911, i32 %2912 acq_rel, align 4
  store i32 %2913, ptr %330, align 4
  %2914 = load i32, ptr %330, align 4
  %2915 = icmp eq i32 %2914, 1
  br i1 %2915, label %2916, label %2936

2916:                                             ; preds = %2909
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 4
  %2918 = load ptr, ptr %2917, align 8
  %2919 = icmp ne ptr %2918, null
  br i1 %2919, label %2920, label %2928

2920:                                             ; preds = %2916
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 4
  %2922 = load ptr, ptr %2921, align 8
  %2923 = load ptr, ptr %2905, align 8
  %2924 = load ptr, ptr %2922, align 8
  %2925 = getelementptr inbounds ptr, ptr %2924, i64 3
  %2926 = load ptr, ptr %2925, align 8
  invoke void %2926(ptr noundef nonnull align 8 dereferenceable(8) %2922, ptr noundef %2923)
          to label %2927 unwind label %2946

2927:                                             ; preds = %2920
  br label %2935

2928:                                             ; preds = %2916
  %2929 = load ptr, ptr %2905, align 8
  store ptr %2929, ptr %243, align 8
  %2930 = load ptr, ptr %243, align 8
  %2931 = icmp ne ptr %2930, null
  br i1 %2931, label %2932, label %2934

2932:                                             ; preds = %2928
  %2933 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %2933) #13
  br label %2934

2934:                                             ; preds = %2932, %2928
  br label %2935

2935:                                             ; preds = %2934, %2927
  br label %2936

2936:                                             ; preds = %2935, %2909, %2903
  store ptr null, ptr %2905, align 8
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 2
  store i64 0, ptr %2937, align 8
  %2938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 3
  store i32 0, ptr %2938, align 8
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 5
  store i32 0, ptr %2939, align 8
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 6
  store i32 0, ptr %2940, align 4
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 7
  store i32 0, ptr %2941, align 8
  %2942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 8
  store i32 0, ptr %2942, align 4
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 9
  store i32 0, ptr %2943, align 8
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 10
  store i64 0, ptr %2944, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 1
  store ptr null, ptr %2945, align 8
  br label %2949

2946:                                             ; preds = %2920
  %2947 = landingpad { ptr, i32 }
          catch ptr null
  %2948 = extractvalue { ptr, i32 } %2947, 0
  call void @__clang_call_terminate(ptr %2948) #14
  unreachable

2949:                                             ; preds = %2936
  br label %3815

2950:                                             ; preds = %1192
  %2951 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 1
  %2952 = load i32, ptr %2951, align 8
  %2953 = icmp eq i32 %2952, 1
  br i1 %2953, label %2954, label %3765

2954:                                             ; preds = %2950
  %2955 = load i32, ptr %554, align 4
  store i32 %2955, ptr %592, align 4
  %2956 = load i32, ptr %555, align 4
  store i32 %2956, ptr %593, align 4
  store ptr %594, ptr %441, align 8
  store ptr %559, ptr %442, align 8
  %2957 = load ptr, ptr %441, align 8
  %2958 = load ptr, ptr %442, align 8
  %2959 = load ptr, ptr %2958, align 8
  store ptr %2959, ptr %2957, align 8
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 1
  %2961 = load ptr, ptr %442, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 1
  %2963 = load ptr, ptr %2962, align 8
  store ptr %2963, ptr %2960, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 2
  %2965 = load ptr, ptr %442, align 8
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2965, i32 0, i32 2
  %2967 = load i64, ptr %2966, align 8
  store i64 %2967, ptr %2964, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 3
  %2969 = load ptr, ptr %442, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2969, i32 0, i32 3
  %2971 = load i32, ptr %2970, align 8
  store i32 %2971, ptr %2968, align 8
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 4
  %2973 = load ptr, ptr %442, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 4
  %2975 = load ptr, ptr %2974, align 8
  store ptr %2975, ptr %2972, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 5
  %2977 = load ptr, ptr %442, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2977, i32 0, i32 5
  %2979 = load i32, ptr %2978, align 8
  store i32 %2979, ptr %2976, align 8
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 6
  %2981 = load ptr, ptr %442, align 8
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 6
  %2983 = load i32, ptr %2982, align 4
  store i32 %2983, ptr %2980, align 4
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 7
  %2985 = load ptr, ptr %442, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2985, i32 0, i32 7
  %2987 = load i32, ptr %2986, align 8
  store i32 %2987, ptr %2984, align 8
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 8
  %2989 = load ptr, ptr %442, align 8
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2989, i32 0, i32 8
  %2991 = load i32, ptr %2990, align 4
  store i32 %2991, ptr %2988, align 4
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 9
  %2993 = load ptr, ptr %442, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2993, i32 0, i32 9
  %2995 = load i32, ptr %2994, align 8
  store i32 %2995, ptr %2992, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 10
  %2997 = load ptr, ptr %442, align 8
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2997, i32 0, i32 10
  %2999 = load i64, ptr %2998, align 8
  store i64 %2999, ptr %2996, align 8
  store ptr %2957, ptr %4, align 8
  %3000 = load ptr, ptr %4, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3000, i32 0, i32 1
  %3002 = load ptr, ptr %3001, align 8
  %3003 = icmp ne ptr %3002, null
  br i1 %3003, label %3004, label %3009

3004:                                             ; preds = %2954
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3000, i32 0, i32 1
  %3006 = load ptr, ptr %3005, align 8
  store i32 1, ptr %5, align 4
  %3007 = load i32, ptr %5, align 4
  %3008 = atomicrmw add ptr %3006, i32 %3007 acq_rel, align 4
  store i32 %3008, ptr %6, align 4
  br label %3009

3009:                                             ; preds = %3004, %2954
  br label %3010

3010:                                             ; preds = %3009
  %3011 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3012 = load i32, ptr %3011, align 4
  %3013 = sdiv i32 %3012, 2
  store i32 %3013, ptr %595, align 4
  %3014 = load i32, ptr %595, align 4
  %3015 = icmp sgt i32 %3014, 0
  br i1 %3015, label %3016, label %3060

3016:                                             ; preds = %3010
  %3017 = load ptr, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 8 %3017, i64 64, i1 false)
  %3018 = load ptr, ptr %553, align 8
  %3019 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3018, i32 0, i32 3
  %3020 = load ptr, ptr %3019, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %596, i32 0, i32 2
  store ptr %3020, ptr %3021, align 8
  %3022 = load i32, ptr %595, align 4
  %3023 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3024 = load i32, ptr %3023, align 4
  %3025 = load i32, ptr %595, align 4
  %3026 = sub nsw i32 %3024, %3025
  %3027 = sub nsw i32 %3026, 1
  %3028 = load i32, ptr %595, align 4
  %3029 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3030 = load i32, ptr %3029, align 4
  %3031 = load i32, ptr %595, align 4
  %3032 = sub nsw i32 %3030, %3031
  %3033 = sub nsw i32 %3032, 1
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %559, ptr noundef nonnull align 8 dereferenceable(72) %594, i32 noundef %3022, i32 noundef %3027, i32 noundef %3028, i32 noundef %3033, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %596)
          to label %3034 unwind label %3051

3034:                                             ; preds = %3016
  store ptr %594, ptr %547, align 8
  %3035 = load ptr, ptr %547, align 8
  %3036 = load ptr, ptr %3035, align 8
  %3037 = icmp eq ptr %3036, null
  br i1 %3037, label %3047, label %3038

3038:                                             ; preds = %3034
  store ptr %3035, ptr %435, align 8
  %3039 = load ptr, ptr %435, align 8
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3039, i32 0, i32 10
  %3041 = load i64, ptr %3040, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3039, i32 0, i32 9
  %3043 = load i32, ptr %3042, align 8
  %3044 = sext i32 %3043 to i64
  %3045 = mul i64 %3041, %3044
  %3046 = icmp eq i64 %3045, 0
  br label %3047

3047:                                             ; preds = %3038, %3034
  %3048 = phi i1 [ true, %3034 ], [ %3046, %3038 ]
  br label %3049

3049:                                             ; preds = %3047
  br i1 %3048, label %3050, label %3055

3050:                                             ; preds = %3049
  store i32 -100, ptr %550, align 4
  store i32 1, ptr %562, align 4
  br label %3668

3051:                                             ; preds = %3016
  %3052 = landingpad { ptr, i32 }
          cleanup
  %3053 = extractvalue { ptr, i32 } %3052, 0
  store ptr %3053, ptr %560, align 8
  %3054 = extractvalue { ptr, i32 } %3052, 1
  store i32 %3054, ptr %561, align 4
  br label %3718

3055:                                             ; preds = %3049
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 6
  %3057 = load i32, ptr %3056, align 4
  store i32 %3057, ptr %554, align 4
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 7
  %3059 = load i32, ptr %3058, align 8
  store i32 %3059, ptr %555, align 4
  br label %3060

3060:                                             ; preds = %3055, %3010
  %3061 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3062 = load i32, ptr %3061, align 4
  %3063 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3064 = load i32, ptr %3063, align 4
  %3065 = mul nsw i32 %3062, %3064
  store i32 %3065, ptr %597, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 3
  %3067 = load float, ptr %3066, align 8
  %3068 = load i32, ptr %597, align 4
  %3069 = sitofp i32 %3068 to float
  %3070 = fdiv fast float %3067, %3069
  store float %3070, ptr %598, align 4
  %3071 = load i32, ptr %597, align 4
  %3072 = sext i32 %3071 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %600) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %599, i64 noundef %3072, ptr noundef nonnull align 1 dereferenceable(1) %600)
          to label %3073 unwind label %3103

3073:                                             ; preds = %3060
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %600) #13
  %3074 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %599, i64 noundef 0) #13
  store ptr %3074, ptr %601, align 8
  store i32 0, ptr %602, align 4
  store i32 0, ptr %603, align 4
  %3075 = load i32, ptr %554, align 4
  %3076 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3077 = load i32, ptr %3076, align 4
  %3078 = sub nsw i32 %3075, %3077
  store i32 %3078, ptr %604, align 4
  store i32 0, ptr %605, align 4
  br label %3079

3079:                                             ; preds = %3111, %3073
  %3080 = load i32, ptr %605, align 4
  %3081 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3082 = load i32, ptr %3081, align 4
  %3083 = icmp slt i32 %3080, %3082
  br i1 %3083, label %3084, label %3114

3084:                                             ; preds = %3079
  store i32 0, ptr %606, align 4
  br label %3085

3085:                                             ; preds = %3100, %3084
  %3086 = load i32, ptr %606, align 4
  %3087 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 2
  %3088 = load i32, ptr %3087, align 4
  %3089 = icmp slt i32 %3086, %3088
  br i1 %3089, label %3090, label %3107

3090:                                             ; preds = %3085
  %3091 = load i32, ptr %603, align 4
  %3092 = load ptr, ptr %601, align 8
  %3093 = load i32, ptr %602, align 4
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds i32, ptr %3092, i64 %3094
  store i32 %3091, ptr %3095, align 4
  %3096 = load i32, ptr %602, align 4
  %3097 = add nsw i32 %3096, 1
  store i32 %3097, ptr %602, align 4
  %3098 = load i32, ptr %603, align 4
  %3099 = add nsw i32 %3098, 1
  store i32 %3099, ptr %603, align 4
  br label %3100

3100:                                             ; preds = %3090
  %3101 = load i32, ptr %606, align 4
  %3102 = add nsw i32 %3101, 1
  store i32 %3102, ptr %606, align 4
  br label %3085, !llvm.loop !33

3103:                                             ; preds = %3060
  %3104 = landingpad { ptr, i32 }
          cleanup
  %3105 = extractvalue { ptr, i32 } %3104, 0
  store ptr %3105, ptr %560, align 8
  %3106 = extractvalue { ptr, i32 } %3104, 1
  store i32 %3106, ptr %561, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %600) #13
  br label %3718

3107:                                             ; preds = %3085
  %3108 = load i32, ptr %604, align 4
  %3109 = load i32, ptr %603, align 4
  %3110 = add nsw i32 %3109, %3108
  store i32 %3110, ptr %603, align 4
  br label %3111

3111:                                             ; preds = %3107
  %3112 = load i32, ptr %605, align 4
  %3113 = add nsw i32 %3112, 1
  store i32 %3113, ptr %605, align 4
  br label %3079, !llvm.loop !34

3114:                                             ; preds = %3079
  store i32 0, ptr %607, align 4
  br label %3115

3115:                                             ; preds = %3664, %3114
  %3116 = load i32, ptr %607, align 4
  %3117 = load i32, ptr %556, align 4
  %3118 = icmp slt i32 %3116, %3117
  br i1 %3118, label %3119, label %3667

3119:                                             ; preds = %3115
  %3120 = load ptr, ptr %552, align 8
  %3121 = load i32, ptr %607, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %609, ptr %537, align 8, !noalias !35
  store ptr %3120, ptr %538, align 8, !noalias !35
  store i32 %3121, ptr %539, align 4, !noalias !35
  %3122 = load ptr, ptr %538, align 8, !noalias !35
  store i1 false, ptr %540, align 1, !noalias !35
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 6
  %3124 = load i32, ptr %3123, align 4
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 7
  %3126 = load i32, ptr %3125, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 8
  %3128 = load i32, ptr %3127, align 4
  %3129 = load ptr, ptr %3122, align 8
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 10
  %3131 = load i64, ptr %3130, align 8
  %3132 = load i32, ptr %539, align 4, !noalias !35
  %3133 = sext i32 %3132 to i64
  %3134 = mul i64 %3131, %3133
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 2
  %3136 = load i64, ptr %3135, align 8
  %3137 = mul i64 %3134, %3136
  %3138 = getelementptr inbounds i8, ptr %3129, i64 %3137
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 2
  %3140 = load i64, ptr %3139, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 3
  %3142 = load i32, ptr %3141, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 4
  %3144 = load ptr, ptr %3143, align 8
  store ptr %609, ptr %379, align 8
  store i32 %3124, ptr %380, align 4
  store i32 %3126, ptr %381, align 4
  store i32 %3128, ptr %382, align 4
  store ptr %3138, ptr %383, align 8
  store i64 %3140, ptr %384, align 8
  store i32 %3142, ptr %385, align 4
  store ptr %3144, ptr %386, align 8
  %3145 = load ptr, ptr %379, align 8
  %3146 = load ptr, ptr %383, align 8
  store ptr %3146, ptr %3145, align 8
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 1
  store ptr null, ptr %3147, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 2
  %3149 = load i64, ptr %384, align 8
  store i64 %3149, ptr %3148, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 3
  %3151 = load i32, ptr %385, align 4
  store i32 %3151, ptr %3150, align 8
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 4
  %3153 = load ptr, ptr %386, align 8
  store ptr %3153, ptr %3152, align 8
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 5
  store i32 3, ptr %3154, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 6
  %3156 = load i32, ptr %380, align 4
  store i32 %3156, ptr %3155, align 4
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 7
  %3158 = load i32, ptr %381, align 4
  store i32 %3158, ptr %3157, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 8
  store i32 1, ptr %3159, align 4
  %3160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 9
  %3161 = load i32, ptr %382, align 4
  store i32 %3161, ptr %3160, align 8
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 6
  %3163 = load i32, ptr %3162, align 4
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 7
  %3166 = load i32, ptr %3165, align 8
  %3167 = sext i32 %3166 to i64
  %3168 = mul i64 %3164, %3167
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 2
  %3170 = load i64, ptr %3169, align 8
  %3171 = mul i64 %3168, %3170
  store i64 %3171, ptr %367, align 8
  store i32 16, ptr %368, align 4
  %3172 = load i64, ptr %367, align 8
  %3173 = load i32, ptr %368, align 4
  %3174 = sext i32 %3173 to i64
  %3175 = add i64 %3172, %3174
  %3176 = sub i64 %3175, 1
  %3177 = load i32, ptr %368, align 4
  %3178 = sub nsw i32 0, %3177
  %3179 = sext i32 %3178 to i64
  %3180 = and i64 %3176, %3179
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 2
  %3182 = load i64, ptr %3181, align 8
  %3183 = udiv i64 %3180, %3182
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 10
  store i64 %3183, ptr %3184, align 8
  br label %3185

3185:                                             ; preds = %3119
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 5
  %3187 = load i32, ptr %3186, align 8
  %3188 = sub nsw i32 %3187, 1
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 5
  store i32 %3188, ptr %3189, align 8, !alias.scope !35
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 5
  %3191 = load i32, ptr %3190, align 8
  %3192 = icmp eq i32 %3191, 4
  br i1 %3192, label %3193, label %3202

3193:                                             ; preds = %3185
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 6
  %3195 = load i32, ptr %3194, align 4
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 7
  %3198 = load i32, ptr %3197, align 8
  %3199 = sext i32 %3198 to i64
  %3200 = mul i64 %3196, %3199
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 10
  store i64 %3200, ptr %3201, align 8, !alias.scope !35
  br label %3202

3202:                                             ; preds = %3193, %3185
  store i1 true, ptr %540, align 1, !noalias !35
  %3203 = load i1, ptr %540, align 1, !noalias !35
  br i1 %3203, label %3251, label %3204

3204:                                             ; preds = %3202
  store ptr %609, ptr %504, align 8
  %3205 = load ptr, ptr %504, align 8
  store ptr %3205, ptr %283, align 8
  %3206 = load ptr, ptr %283, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 1
  %3208 = load ptr, ptr %3207, align 8
  %3209 = icmp ne ptr %3208, null
  br i1 %3209, label %3210, label %3237

3210:                                             ; preds = %3204
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 1
  %3212 = load ptr, ptr %3211, align 8
  store i32 -1, ptr %284, align 4
  %3213 = load i32, ptr %284, align 4
  %3214 = atomicrmw add ptr %3212, i32 %3213 acq_rel, align 4
  store i32 %3214, ptr %285, align 4
  %3215 = load i32, ptr %285, align 4
  %3216 = icmp eq i32 %3215, 1
  br i1 %3216, label %3217, label %3237

3217:                                             ; preds = %3210
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 4
  %3219 = load ptr, ptr %3218, align 8
  %3220 = icmp ne ptr %3219, null
  br i1 %3220, label %3221, label %3229

3221:                                             ; preds = %3217
  %3222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 4
  %3223 = load ptr, ptr %3222, align 8
  %3224 = load ptr, ptr %3206, align 8
  %3225 = load ptr, ptr %3223, align 8
  %3226 = getelementptr inbounds ptr, ptr %3225, i64 3
  %3227 = load ptr, ptr %3226, align 8
  invoke void %3227(ptr noundef nonnull align 8 dereferenceable(8) %3223, ptr noundef %3224)
          to label %3228 unwind label %3247

3228:                                             ; preds = %3221
  br label %3236

3229:                                             ; preds = %3217
  %3230 = load ptr, ptr %3206, align 8
  store ptr %3230, ptr %258, align 8
  %3231 = load ptr, ptr %258, align 8
  %3232 = icmp ne ptr %3231, null
  br i1 %3232, label %3233, label %3235

3233:                                             ; preds = %3229
  %3234 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %3234) #13
  br label %3235

3235:                                             ; preds = %3233, %3229
  br label %3236

3236:                                             ; preds = %3235, %3228
  br label %3237

3237:                                             ; preds = %3236, %3210, %3204
  store ptr null, ptr %3206, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 2
  store i64 0, ptr %3238, align 8
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 3
  store i32 0, ptr %3239, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 5
  store i32 0, ptr %3240, align 8
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 6
  store i32 0, ptr %3241, align 4
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 7
  store i32 0, ptr %3242, align 8
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 8
  store i32 0, ptr %3243, align 4
  %3244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 9
  store i32 0, ptr %3244, align 8
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 10
  store i64 0, ptr %3245, align 8
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3206, i32 0, i32 1
  store ptr null, ptr %3246, align 8
  br label %3250

3247:                                             ; preds = %3221
  %3248 = landingpad { ptr, i32 }
          catch ptr null
  %3249 = extractvalue { ptr, i32 } %3248, 0
  call void @__clang_call_terminate(ptr %3249) #14
  unreachable

3250:                                             ; preds = %3237
  br label %3251

3251:                                             ; preds = %3250, %3202
  br label %3252

3252:                                             ; preds = %3251
  store ptr %609, ptr %480, align 8
  %3253 = load ptr, ptr %480, align 8
  %3254 = load ptr, ptr %3253, align 8
  br label %3255

3255:                                             ; preds = %3252
  store ptr %609, ptr %488, align 8
  %3256 = load ptr, ptr %488, align 8
  store ptr %3256, ptr %331, align 8
  %3257 = load ptr, ptr %331, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 1
  %3259 = load ptr, ptr %3258, align 8
  %3260 = icmp ne ptr %3259, null
  br i1 %3260, label %3261, label %3288

3261:                                             ; preds = %3255
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 1
  %3263 = load ptr, ptr %3262, align 8
  store i32 -1, ptr %332, align 4
  %3264 = load i32, ptr %332, align 4
  %3265 = atomicrmw add ptr %3263, i32 %3264 acq_rel, align 4
  store i32 %3265, ptr %333, align 4
  %3266 = load i32, ptr %333, align 4
  %3267 = icmp eq i32 %3266, 1
  br i1 %3267, label %3268, label %3288

3268:                                             ; preds = %3261
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 4
  %3270 = load ptr, ptr %3269, align 8
  %3271 = icmp ne ptr %3270, null
  br i1 %3271, label %3272, label %3280

3272:                                             ; preds = %3268
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 4
  %3274 = load ptr, ptr %3273, align 8
  %3275 = load ptr, ptr %3257, align 8
  %3276 = load ptr, ptr %3274, align 8
  %3277 = getelementptr inbounds ptr, ptr %3276, i64 3
  %3278 = load ptr, ptr %3277, align 8
  invoke void %3278(ptr noundef nonnull align 8 dereferenceable(8) %3274, ptr noundef %3275)
          to label %3279 unwind label %3298

3279:                                             ; preds = %3272
  br label %3287

3280:                                             ; preds = %3268
  %3281 = load ptr, ptr %3257, align 8
  store ptr %3281, ptr %242, align 8
  %3282 = load ptr, ptr %242, align 8
  %3283 = icmp ne ptr %3282, null
  br i1 %3283, label %3284, label %3286

3284:                                             ; preds = %3280
  %3285 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %3285) #13
  br label %3286

3286:                                             ; preds = %3284, %3280
  br label %3287

3287:                                             ; preds = %3286, %3279
  br label %3288

3288:                                             ; preds = %3287, %3261, %3255
  store ptr null, ptr %3257, align 8
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 2
  store i64 0, ptr %3289, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 3
  store i32 0, ptr %3290, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 5
  store i32 0, ptr %3291, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 6
  store i32 0, ptr %3292, align 4
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 7
  store i32 0, ptr %3293, align 8
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 8
  store i32 0, ptr %3294, align 4
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 9
  store i32 0, ptr %3295, align 8
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 10
  store i64 0, ptr %3296, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 1
  store ptr null, ptr %3297, align 8
  br label %3301

3298:                                             ; preds = %3272
  %3299 = landingpad { ptr, i32 }
          catch ptr null
  %3300 = extractvalue { ptr, i32 } %3299, 0
  call void @__clang_call_terminate(ptr %3300) #14
  unreachable

3301:                                             ; preds = %3288
  store ptr %3254, ptr %608, align 8
  %3302 = load i32, ptr %607, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %610, ptr %541, align 8, !noalias !38
  store ptr %594, ptr %542, align 8, !noalias !38
  store i32 %3302, ptr %543, align 4, !noalias !38
  %3303 = load ptr, ptr %542, align 8, !noalias !38
  store i1 false, ptr %544, align 1, !noalias !38
  %3304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 6
  %3305 = load i32, ptr %3304, align 4
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 7
  %3307 = load i32, ptr %3306, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 8
  %3309 = load i32, ptr %3308, align 4
  %3310 = load ptr, ptr %3303, align 8
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 10
  %3312 = load i64, ptr %3311, align 8
  %3313 = load i32, ptr %543, align 4, !noalias !38
  %3314 = sext i32 %3313 to i64
  %3315 = mul i64 %3312, %3314
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 2
  %3317 = load i64, ptr %3316, align 8
  %3318 = mul i64 %3315, %3317
  %3319 = getelementptr inbounds i8, ptr %3310, i64 %3318
  %3320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 2
  %3321 = load i64, ptr %3320, align 8
  %3322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 3
  %3323 = load i32, ptr %3322, align 8
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 4
  %3325 = load ptr, ptr %3324, align 8
  store ptr %610, ptr %371, align 8
  store i32 %3305, ptr %372, align 4
  store i32 %3307, ptr %373, align 4
  store i32 %3309, ptr %374, align 4
  store ptr %3319, ptr %375, align 8
  store i64 %3321, ptr %376, align 8
  store i32 %3323, ptr %377, align 4
  store ptr %3325, ptr %378, align 8
  %3326 = load ptr, ptr %371, align 8
  %3327 = load ptr, ptr %375, align 8
  store ptr %3327, ptr %3326, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 1
  store ptr null, ptr %3328, align 8
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 2
  %3330 = load i64, ptr %376, align 8
  store i64 %3330, ptr %3329, align 8
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 3
  %3332 = load i32, ptr %377, align 4
  store i32 %3332, ptr %3331, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 4
  %3334 = load ptr, ptr %378, align 8
  store ptr %3334, ptr %3333, align 8
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 5
  store i32 3, ptr %3335, align 8
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 6
  %3337 = load i32, ptr %372, align 4
  store i32 %3337, ptr %3336, align 4
  %3338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 7
  %3339 = load i32, ptr %373, align 4
  store i32 %3339, ptr %3338, align 8
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 8
  store i32 1, ptr %3340, align 4
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 9
  %3342 = load i32, ptr %374, align 4
  store i32 %3342, ptr %3341, align 8
  %3343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 6
  %3344 = load i32, ptr %3343, align 4
  %3345 = sext i32 %3344 to i64
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 7
  %3347 = load i32, ptr %3346, align 8
  %3348 = sext i32 %3347 to i64
  %3349 = mul i64 %3345, %3348
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 2
  %3351 = load i64, ptr %3350, align 8
  %3352 = mul i64 %3349, %3351
  store i64 %3352, ptr %369, align 8
  store i32 16, ptr %370, align 4
  %3353 = load i64, ptr %369, align 8
  %3354 = load i32, ptr %370, align 4
  %3355 = sext i32 %3354 to i64
  %3356 = add i64 %3353, %3355
  %3357 = sub i64 %3356, 1
  %3358 = load i32, ptr %370, align 4
  %3359 = sub nsw i32 0, %3358
  %3360 = sext i32 %3359 to i64
  %3361 = and i64 %3357, %3360
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 2
  %3363 = load i64, ptr %3362, align 8
  %3364 = udiv i64 %3361, %3363
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3326, i32 0, i32 10
  store i64 %3364, ptr %3365, align 8
  br label %3366

3366:                                             ; preds = %3301
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 5
  %3368 = load i32, ptr %3367, align 8
  %3369 = sub nsw i32 %3368, 1
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 5
  store i32 %3369, ptr %3370, align 8, !alias.scope !38
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 5
  %3372 = load i32, ptr %3371, align 8
  %3373 = icmp eq i32 %3372, 4
  br i1 %3373, label %3374, label %3383

3374:                                             ; preds = %3366
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 6
  %3376 = load i32, ptr %3375, align 4
  %3377 = sext i32 %3376 to i64
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 7
  %3379 = load i32, ptr %3378, align 8
  %3380 = sext i32 %3379 to i64
  %3381 = mul i64 %3377, %3380
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 10
  store i64 %3381, ptr %3382, align 8, !alias.scope !38
  br label %3383

3383:                                             ; preds = %3374, %3366
  store i1 true, ptr %544, align 1, !noalias !38
  %3384 = load i1, ptr %544, align 1, !noalias !38
  br i1 %3384, label %3432, label %3385

3385:                                             ; preds = %3383
  store ptr %610, ptr %503, align 8
  %3386 = load ptr, ptr %503, align 8
  store ptr %3386, ptr %286, align 8
  %3387 = load ptr, ptr %286, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 1
  %3389 = load ptr, ptr %3388, align 8
  %3390 = icmp ne ptr %3389, null
  br i1 %3390, label %3391, label %3418

3391:                                             ; preds = %3385
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 1
  %3393 = load ptr, ptr %3392, align 8
  store i32 -1, ptr %287, align 4
  %3394 = load i32, ptr %287, align 4
  %3395 = atomicrmw add ptr %3393, i32 %3394 acq_rel, align 4
  store i32 %3395, ptr %288, align 4
  %3396 = load i32, ptr %288, align 4
  %3397 = icmp eq i32 %3396, 1
  br i1 %3397, label %3398, label %3418

3398:                                             ; preds = %3391
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 4
  %3400 = load ptr, ptr %3399, align 8
  %3401 = icmp ne ptr %3400, null
  br i1 %3401, label %3402, label %3410

3402:                                             ; preds = %3398
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 4
  %3404 = load ptr, ptr %3403, align 8
  %3405 = load ptr, ptr %3387, align 8
  %3406 = load ptr, ptr %3404, align 8
  %3407 = getelementptr inbounds ptr, ptr %3406, i64 3
  %3408 = load ptr, ptr %3407, align 8
  invoke void %3408(ptr noundef nonnull align 8 dereferenceable(8) %3404, ptr noundef %3405)
          to label %3409 unwind label %3428

3409:                                             ; preds = %3402
  br label %3417

3410:                                             ; preds = %3398
  %3411 = load ptr, ptr %3387, align 8
  store ptr %3411, ptr %257, align 8
  %3412 = load ptr, ptr %257, align 8
  %3413 = icmp ne ptr %3412, null
  br i1 %3413, label %3414, label %3416

3414:                                             ; preds = %3410
  %3415 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %3415) #13
  br label %3416

3416:                                             ; preds = %3414, %3410
  br label %3417

3417:                                             ; preds = %3416, %3409
  br label %3418

3418:                                             ; preds = %3417, %3391, %3385
  store ptr null, ptr %3387, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 2
  store i64 0, ptr %3419, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 3
  store i32 0, ptr %3420, align 8
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 5
  store i32 0, ptr %3421, align 8
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 6
  store i32 0, ptr %3422, align 4
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 7
  store i32 0, ptr %3423, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 8
  store i32 0, ptr %3424, align 4
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 9
  store i32 0, ptr %3425, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 10
  store i64 0, ptr %3426, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3387, i32 0, i32 1
  store ptr null, ptr %3427, align 8
  br label %3431

3428:                                             ; preds = %3402
  %3429 = landingpad { ptr, i32 }
          catch ptr null
  %3430 = extractvalue { ptr, i32 } %3429, 0
  call void @__clang_call_terminate(ptr %3430) #14
  unreachable

3431:                                             ; preds = %3418
  br label %3432

3432:                                             ; preds = %3431, %3383
  br label %3433

3433:                                             ; preds = %3432
  store i32 0, ptr %611, align 4
  br label %3434

3434:                                             ; preds = %3614, %3433
  %3435 = load i32, ptr %611, align 4
  %3436 = load i32, ptr %593, align 4
  %3437 = icmp slt i32 %3435, %3436
  br i1 %3437, label %3438, label %3617

3438:                                             ; preds = %3434
  store i32 0, ptr %612, align 4
  br label %3439

3439:                                             ; preds = %3606, %3438
  %3440 = load i32, ptr %612, align 4
  %3441 = load i32, ptr %592, align 4
  %3442 = icmp slt i32 %3440, %3441
  br i1 %3442, label %3443, label %3609

3443:                                             ; preds = %3439
  %3444 = load i32, ptr %611, align 4
  store ptr %610, ptr %439, align 8
  store i32 %3444, ptr %440, align 4
  %3445 = load ptr, ptr %439, align 8
  %3446 = load ptr, ptr %3445, align 8
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3445, i32 0, i32 6
  %3448 = load i32, ptr %3447, align 4
  %3449 = sext i32 %3448 to i64
  %3450 = load i32, ptr %440, align 4
  %3451 = sext i32 %3450 to i64
  %3452 = mul i64 %3449, %3451
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3445, i32 0, i32 2
  %3454 = load i64, ptr %3453, align 8
  %3455 = mul i64 %3452, %3454
  %3456 = getelementptr inbounds i8, ptr %3446, i64 %3455
  br label %3457

3457:                                             ; preds = %3443
  %3458 = load i32, ptr %612, align 4
  %3459 = sext i32 %3458 to i64
  %3460 = getelementptr inbounds float, ptr %3456, i64 %3459
  store ptr %3460, ptr %613, align 8
  store float 0.000000e+00, ptr %614, align 4
  store i32 0, ptr %615, align 4
  br label %3461

3461:                                             ; preds = %3478, %3457
  %3462 = load i32, ptr %615, align 4
  %3463 = load i32, ptr %597, align 4
  %3464 = icmp slt i32 %3462, %3463
  br i1 %3464, label %3465, label %3585

3465:                                             ; preds = %3461
  %3466 = load ptr, ptr %613, align 8
  %3467 = load ptr, ptr %601, align 8
  %3468 = load i32, ptr %615, align 4
  %3469 = sext i32 %3468 to i64
  %3470 = getelementptr inbounds i32, ptr %3467, i64 %3469
  %3471 = load i32, ptr %3470, align 4
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds float, ptr %3466, i64 %3472
  %3474 = load float, ptr %3473, align 4
  store float %3474, ptr %616, align 4
  %3475 = load float, ptr %616, align 4
  %3476 = load float, ptr %614, align 4
  %3477 = fadd fast float %3476, %3475
  store float %3477, ptr %614, align 4
  br label %3478

3478:                                             ; preds = %3465
  %3479 = load i32, ptr %615, align 4
  %3480 = add nsw i32 %3479, 1
  store i32 %3480, ptr %615, align 4
  br label %3461, !llvm.loop !41

3481:                                             ; No predecessors!
  %3482 = landingpad { ptr, i32 }
          cleanup
  %3483 = extractvalue { ptr, i32 } %3482, 0
  store ptr %3483, ptr %560, align 8
  %3484 = extractvalue { ptr, i32 } %3482, 1
  store i32 %3484, ptr %561, align 4
  br label %3717

3485:                                             ; No predecessors!
  %3486 = landingpad { ptr, i32 }
          cleanup
  %3487 = extractvalue { ptr, i32 } %3486, 0
  store ptr %3487, ptr %560, align 8
  %3488 = extractvalue { ptr, i32 } %3486, 1
  store i32 %3488, ptr %561, align 4
  store ptr %609, ptr %487, align 8
  %3489 = load ptr, ptr %487, align 8
  store ptr %3489, ptr %334, align 8
  %3490 = load ptr, ptr %334, align 8
  %3491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 1
  %3492 = load ptr, ptr %3491, align 8
  %3493 = icmp ne ptr %3492, null
  br i1 %3493, label %3494, label %3521

3494:                                             ; preds = %3485
  %3495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 1
  %3496 = load ptr, ptr %3495, align 8
  store i32 -1, ptr %335, align 4
  %3497 = load i32, ptr %335, align 4
  %3498 = atomicrmw add ptr %3496, i32 %3497 acq_rel, align 4
  store i32 %3498, ptr %336, align 4
  %3499 = load i32, ptr %336, align 4
  %3500 = icmp eq i32 %3499, 1
  br i1 %3500, label %3501, label %3521

3501:                                             ; preds = %3494
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 4
  %3503 = load ptr, ptr %3502, align 8
  %3504 = icmp ne ptr %3503, null
  br i1 %3504, label %3505, label %3513

3505:                                             ; preds = %3501
  %3506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 4
  %3507 = load ptr, ptr %3506, align 8
  %3508 = load ptr, ptr %3490, align 8
  %3509 = load ptr, ptr %3507, align 8
  %3510 = getelementptr inbounds ptr, ptr %3509, i64 3
  %3511 = load ptr, ptr %3510, align 8
  invoke void %3511(ptr noundef nonnull align 8 dereferenceable(8) %3507, ptr noundef %3508)
          to label %3512 unwind label %3531

3512:                                             ; preds = %3505
  br label %3520

3513:                                             ; preds = %3501
  %3514 = load ptr, ptr %3490, align 8
  store ptr %3514, ptr %241, align 8
  %3515 = load ptr, ptr %241, align 8
  %3516 = icmp ne ptr %3515, null
  br i1 %3516, label %3517, label %3519

3517:                                             ; preds = %3513
  %3518 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %3518) #13
  br label %3519

3519:                                             ; preds = %3517, %3513
  br label %3520

3520:                                             ; preds = %3519, %3512
  br label %3521

3521:                                             ; preds = %3520, %3494, %3485
  store ptr null, ptr %3490, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 2
  store i64 0, ptr %3522, align 8
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 3
  store i32 0, ptr %3523, align 8
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 5
  store i32 0, ptr %3524, align 8
  %3525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 6
  store i32 0, ptr %3525, align 4
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 7
  store i32 0, ptr %3526, align 8
  %3527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 8
  store i32 0, ptr %3527, align 4
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 9
  store i32 0, ptr %3528, align 8
  %3529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 10
  store i64 0, ptr %3529, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3490, i32 0, i32 1
  store ptr null, ptr %3530, align 8
  br label %3534

3531:                                             ; preds = %3505
  %3532 = landingpad { ptr, i32 }
          catch ptr null
  %3533 = extractvalue { ptr, i32 } %3532, 0
  call void @__clang_call_terminate(ptr %3533) #14
  unreachable

3534:                                             ; preds = %3521
  br label %3717

3535:                                             ; No predecessors!
  %3536 = landingpad { ptr, i32 }
          cleanup
  %3537 = extractvalue { ptr, i32 } %3536, 0
  store ptr %3537, ptr %560, align 8
  %3538 = extractvalue { ptr, i32 } %3536, 1
  store i32 %3538, ptr %561, align 4
  store ptr %610, ptr %485, align 8
  %3539 = load ptr, ptr %485, align 8
  store ptr %3539, ptr %340, align 8
  %3540 = load ptr, ptr %340, align 8
  %3541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 1
  %3542 = load ptr, ptr %3541, align 8
  %3543 = icmp ne ptr %3542, null
  br i1 %3543, label %3544, label %3571

3544:                                             ; preds = %3535
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 1
  %3546 = load ptr, ptr %3545, align 8
  store i32 -1, ptr %341, align 4
  %3547 = load i32, ptr %341, align 4
  %3548 = atomicrmw add ptr %3546, i32 %3547 acq_rel, align 4
  store i32 %3548, ptr %342, align 4
  %3549 = load i32, ptr %342, align 4
  %3550 = icmp eq i32 %3549, 1
  br i1 %3550, label %3551, label %3571

3551:                                             ; preds = %3544
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 4
  %3553 = load ptr, ptr %3552, align 8
  %3554 = icmp ne ptr %3553, null
  br i1 %3554, label %3555, label %3563

3555:                                             ; preds = %3551
  %3556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 4
  %3557 = load ptr, ptr %3556, align 8
  %3558 = load ptr, ptr %3540, align 8
  %3559 = load ptr, ptr %3557, align 8
  %3560 = getelementptr inbounds ptr, ptr %3559, i64 3
  %3561 = load ptr, ptr %3560, align 8
  invoke void %3561(ptr noundef nonnull align 8 dereferenceable(8) %3557, ptr noundef %3558)
          to label %3562 unwind label %3581

3562:                                             ; preds = %3555
  br label %3570

3563:                                             ; preds = %3551
  %3564 = load ptr, ptr %3540, align 8
  store ptr %3564, ptr %239, align 8
  %3565 = load ptr, ptr %239, align 8
  %3566 = icmp ne ptr %3565, null
  br i1 %3566, label %3567, label %3569

3567:                                             ; preds = %3563
  %3568 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %3568) #13
  br label %3569

3569:                                             ; preds = %3567, %3563
  br label %3570

3570:                                             ; preds = %3569, %3562
  br label %3571

3571:                                             ; preds = %3570, %3544, %3535
  store ptr null, ptr %3540, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 2
  store i64 0, ptr %3572, align 8
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 3
  store i32 0, ptr %3573, align 8
  %3574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 5
  store i32 0, ptr %3574, align 8
  %3575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 6
  store i32 0, ptr %3575, align 4
  %3576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 7
  store i32 0, ptr %3576, align 8
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 8
  store i32 0, ptr %3577, align 4
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 9
  store i32 0, ptr %3578, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 10
  store i64 0, ptr %3579, align 8
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3540, i32 0, i32 1
  store ptr null, ptr %3580, align 8
  br label %3584

3581:                                             ; preds = %3555
  %3582 = landingpad { ptr, i32 }
          catch ptr null
  %3583 = extractvalue { ptr, i32 } %3582, 0
  call void @__clang_call_terminate(ptr %3583) #14
  unreachable

3584:                                             ; preds = %3571
  br label %3717

3585:                                             ; preds = %3461
  %3586 = load ptr, ptr %608, align 8
  %3587 = load i32, ptr %612, align 4
  %3588 = sext i32 %3587 to i64
  %3589 = getelementptr inbounds float, ptr %3586, i64 %3588
  %3590 = load float, ptr %3589, align 4
  %3591 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 5
  %3592 = load float, ptr %3591, align 8
  %3593 = load float, ptr %598, align 4
  %3594 = load float, ptr %614, align 4
  %3595 = fmul fast float %3593, %3594
  %3596 = fadd fast float %3592, %3595
  %3597 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %617, i32 0, i32 4
  %3598 = load float, ptr %3597, align 4
  %3599 = fneg fast float %3598
  %3600 = call fast float @llvm.pow.f32(float %3596, float %3599)
  %3601 = fmul fast float %3590, %3600
  %3602 = load ptr, ptr %608, align 8
  %3603 = load i32, ptr %612, align 4
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds float, ptr %3602, i64 %3604
  store float %3601, ptr %3605, align 4
  br label %3606

3606:                                             ; preds = %3585
  %3607 = load i32, ptr %612, align 4
  %3608 = add nsw i32 %3607, 1
  store i32 %3608, ptr %612, align 4
  br label %3439, !llvm.loop !42

3609:                                             ; preds = %3439
  %3610 = load i32, ptr %592, align 4
  %3611 = load ptr, ptr %608, align 8
  %3612 = sext i32 %3610 to i64
  %3613 = getelementptr inbounds float, ptr %3611, i64 %3612
  store ptr %3613, ptr %608, align 8
  br label %3614

3614:                                             ; preds = %3609
  %3615 = load i32, ptr %611, align 4
  %3616 = add nsw i32 %3615, 1
  store i32 %3616, ptr %611, align 4
  br label %3434, !llvm.loop !43

3617:                                             ; preds = %3434
  store ptr %610, ptr %486, align 8
  %3618 = load ptr, ptr %486, align 8
  store ptr %3618, ptr %337, align 8
  %3619 = load ptr, ptr %337, align 8
  %3620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 1
  %3621 = load ptr, ptr %3620, align 8
  %3622 = icmp ne ptr %3621, null
  br i1 %3622, label %3623, label %3650

3623:                                             ; preds = %3617
  %3624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 1
  %3625 = load ptr, ptr %3624, align 8
  store i32 -1, ptr %338, align 4
  %3626 = load i32, ptr %338, align 4
  %3627 = atomicrmw add ptr %3625, i32 %3626 acq_rel, align 4
  store i32 %3627, ptr %339, align 4
  %3628 = load i32, ptr %339, align 4
  %3629 = icmp eq i32 %3628, 1
  br i1 %3629, label %3630, label %3650

3630:                                             ; preds = %3623
  %3631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 4
  %3632 = load ptr, ptr %3631, align 8
  %3633 = icmp ne ptr %3632, null
  br i1 %3633, label %3634, label %3642

3634:                                             ; preds = %3630
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 4
  %3636 = load ptr, ptr %3635, align 8
  %3637 = load ptr, ptr %3619, align 8
  %3638 = load ptr, ptr %3636, align 8
  %3639 = getelementptr inbounds ptr, ptr %3638, i64 3
  %3640 = load ptr, ptr %3639, align 8
  invoke void %3640(ptr noundef nonnull align 8 dereferenceable(8) %3636, ptr noundef %3637)
          to label %3641 unwind label %3660

3641:                                             ; preds = %3634
  br label %3649

3642:                                             ; preds = %3630
  %3643 = load ptr, ptr %3619, align 8
  store ptr %3643, ptr %240, align 8
  %3644 = load ptr, ptr %240, align 8
  %3645 = icmp ne ptr %3644, null
  br i1 %3645, label %3646, label %3648

3646:                                             ; preds = %3642
  %3647 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %3647) #13
  br label %3648

3648:                                             ; preds = %3646, %3642
  br label %3649

3649:                                             ; preds = %3648, %3641
  br label %3650

3650:                                             ; preds = %3649, %3623, %3617
  store ptr null, ptr %3619, align 8
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 2
  store i64 0, ptr %3651, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 3
  store i32 0, ptr %3652, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 5
  store i32 0, ptr %3653, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 6
  store i32 0, ptr %3654, align 4
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 7
  store i32 0, ptr %3655, align 8
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 8
  store i32 0, ptr %3656, align 4
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 9
  store i32 0, ptr %3657, align 8
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 10
  store i64 0, ptr %3658, align 8
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3619, i32 0, i32 1
  store ptr null, ptr %3659, align 8
  br label %3663

3660:                                             ; preds = %3634
  %3661 = landingpad { ptr, i32 }
          catch ptr null
  %3662 = extractvalue { ptr, i32 } %3661, 0
  call void @__clang_call_terminate(ptr %3662) #14
  unreachable

3663:                                             ; preds = %3650
  br label %3664

3664:                                             ; preds = %3663
  %3665 = load i32, ptr %607, align 4
  %3666 = add nsw i32 %3665, 1
  store i32 %3666, ptr %607, align 4
  br label %3115, !llvm.loop !44

3667:                                             ; preds = %3115
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %599) #13
  store i32 0, ptr %562, align 4
  br label %3668

3668:                                             ; preds = %3667, %3050
  store ptr %594, ptr %484, align 8
  %3669 = load ptr, ptr %484, align 8
  store ptr %3669, ptr %343, align 8
  %3670 = load ptr, ptr %343, align 8
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 1
  %3672 = load ptr, ptr %3671, align 8
  %3673 = icmp ne ptr %3672, null
  br i1 %3673, label %3674, label %3701

3674:                                             ; preds = %3668
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 1
  %3676 = load ptr, ptr %3675, align 8
  store i32 -1, ptr %344, align 4
  %3677 = load i32, ptr %344, align 4
  %3678 = atomicrmw add ptr %3676, i32 %3677 acq_rel, align 4
  store i32 %3678, ptr %345, align 4
  %3679 = load i32, ptr %345, align 4
  %3680 = icmp eq i32 %3679, 1
  br i1 %3680, label %3681, label %3701

3681:                                             ; preds = %3674
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 4
  %3683 = load ptr, ptr %3682, align 8
  %3684 = icmp ne ptr %3683, null
  br i1 %3684, label %3685, label %3693

3685:                                             ; preds = %3681
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 4
  %3687 = load ptr, ptr %3686, align 8
  %3688 = load ptr, ptr %3670, align 8
  %3689 = load ptr, ptr %3687, align 8
  %3690 = getelementptr inbounds ptr, ptr %3689, i64 3
  %3691 = load ptr, ptr %3690, align 8
  invoke void %3691(ptr noundef nonnull align 8 dereferenceable(8) %3687, ptr noundef %3688)
          to label %3692 unwind label %3711

3692:                                             ; preds = %3685
  br label %3700

3693:                                             ; preds = %3681
  %3694 = load ptr, ptr %3670, align 8
  store ptr %3694, ptr %238, align 8
  %3695 = load ptr, ptr %238, align 8
  %3696 = icmp ne ptr %3695, null
  br i1 %3696, label %3697, label %3699

3697:                                             ; preds = %3693
  %3698 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %3698) #13
  br label %3699

3699:                                             ; preds = %3697, %3693
  br label %3700

3700:                                             ; preds = %3699, %3692
  br label %3701

3701:                                             ; preds = %3700, %3674, %3668
  store ptr null, ptr %3670, align 8
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 2
  store i64 0, ptr %3702, align 8
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 3
  store i32 0, ptr %3703, align 8
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 5
  store i32 0, ptr %3704, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 6
  store i32 0, ptr %3705, align 4
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 7
  store i32 0, ptr %3706, align 8
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 8
  store i32 0, ptr %3707, align 4
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 9
  store i32 0, ptr %3708, align 8
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 10
  store i64 0, ptr %3709, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3670, i32 0, i32 1
  store ptr null, ptr %3710, align 8
  br label %3714

3711:                                             ; preds = %3685
  %3712 = landingpad { ptr, i32 }
          catch ptr null
  %3713 = extractvalue { ptr, i32 } %3712, 0
  call void @__clang_call_terminate(ptr %3713) #14
  unreachable

3714:                                             ; preds = %3701
  %3715 = load i32, ptr %562, align 4
  switch i32 %3715, label %3767 [
    i32 0, label %3716
  ]

3716:                                             ; preds = %3714
  br label %3765

3717:                                             ; preds = %3584, %3534, %3481
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %599) #13
  br label %3718

3718:                                             ; preds = %3717, %3103, %3051
  store ptr %594, ptr %483, align 8
  %3719 = load ptr, ptr %483, align 8
  store ptr %3719, ptr %346, align 8
  %3720 = load ptr, ptr %346, align 8
  %3721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 1
  %3722 = load ptr, ptr %3721, align 8
  %3723 = icmp ne ptr %3722, null
  br i1 %3723, label %3724, label %3751

3724:                                             ; preds = %3718
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 1
  %3726 = load ptr, ptr %3725, align 8
  store i32 -1, ptr %347, align 4
  %3727 = load i32, ptr %347, align 4
  %3728 = atomicrmw add ptr %3726, i32 %3727 acq_rel, align 4
  store i32 %3728, ptr %348, align 4
  %3729 = load i32, ptr %348, align 4
  %3730 = icmp eq i32 %3729, 1
  br i1 %3730, label %3731, label %3751

3731:                                             ; preds = %3724
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 4
  %3733 = load ptr, ptr %3732, align 8
  %3734 = icmp ne ptr %3733, null
  br i1 %3734, label %3735, label %3743

3735:                                             ; preds = %3731
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 4
  %3737 = load ptr, ptr %3736, align 8
  %3738 = load ptr, ptr %3720, align 8
  %3739 = load ptr, ptr %3737, align 8
  %3740 = getelementptr inbounds ptr, ptr %3739, i64 3
  %3741 = load ptr, ptr %3740, align 8
  invoke void %3741(ptr noundef nonnull align 8 dereferenceable(8) %3737, ptr noundef %3738)
          to label %3742 unwind label %3761

3742:                                             ; preds = %3735
  br label %3750

3743:                                             ; preds = %3731
  %3744 = load ptr, ptr %3720, align 8
  store ptr %3744, ptr %237, align 8
  %3745 = load ptr, ptr %237, align 8
  %3746 = icmp ne ptr %3745, null
  br i1 %3746, label %3747, label %3749

3747:                                             ; preds = %3743
  %3748 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %3748) #13
  br label %3749

3749:                                             ; preds = %3747, %3743
  br label %3750

3750:                                             ; preds = %3749, %3742
  br label %3751

3751:                                             ; preds = %3750, %3724, %3718
  store ptr null, ptr %3720, align 8
  %3752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 2
  store i64 0, ptr %3752, align 8
  %3753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 3
  store i32 0, ptr %3753, align 8
  %3754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 5
  store i32 0, ptr %3754, align 8
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 6
  store i32 0, ptr %3755, align 4
  %3756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 7
  store i32 0, ptr %3756, align 8
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 8
  store i32 0, ptr %3757, align 4
  %3758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 9
  store i32 0, ptr %3758, align 8
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 10
  store i64 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3720, i32 0, i32 1
  store ptr null, ptr %3760, align 8
  br label %3764

3761:                                             ; preds = %3735
  %3762 = landingpad { ptr, i32 }
          catch ptr null
  %3763 = extractvalue { ptr, i32 } %3762, 0
  call void @__clang_call_terminate(ptr %3763) #14
  unreachable

3764:                                             ; preds = %3751
  br label %3815

3765:                                             ; preds = %3716, %2950
  br label %3766

3766:                                             ; preds = %3765, %2902
  store i32 0, ptr %550, align 4
  store i32 1, ptr %562, align 4
  br label %3767

3767:                                             ; preds = %3766, %3714, %2900, %667
  store ptr %559, ptr %482, align 8
  %3768 = load ptr, ptr %482, align 8
  store ptr %3768, ptr %349, align 8
  %3769 = load ptr, ptr %349, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 1
  %3771 = load ptr, ptr %3770, align 8
  %3772 = icmp ne ptr %3771, null
  br i1 %3772, label %3773, label %3800

3773:                                             ; preds = %3767
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 1
  %3775 = load ptr, ptr %3774, align 8
  store i32 -1, ptr %350, align 4
  %3776 = load i32, ptr %350, align 4
  %3777 = atomicrmw add ptr %3775, i32 %3776 acq_rel, align 4
  store i32 %3777, ptr %351, align 4
  %3778 = load i32, ptr %351, align 4
  %3779 = icmp eq i32 %3778, 1
  br i1 %3779, label %3780, label %3800

3780:                                             ; preds = %3773
  %3781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 4
  %3782 = load ptr, ptr %3781, align 8
  %3783 = icmp ne ptr %3782, null
  br i1 %3783, label %3784, label %3792

3784:                                             ; preds = %3780
  %3785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 4
  %3786 = load ptr, ptr %3785, align 8
  %3787 = load ptr, ptr %3769, align 8
  %3788 = load ptr, ptr %3786, align 8
  %3789 = getelementptr inbounds ptr, ptr %3788, i64 3
  %3790 = load ptr, ptr %3789, align 8
  invoke void %3790(ptr noundef nonnull align 8 dereferenceable(8) %3786, ptr noundef %3787)
          to label %3791 unwind label %3810

3791:                                             ; preds = %3784
  br label %3799

3792:                                             ; preds = %3780
  %3793 = load ptr, ptr %3769, align 8
  store ptr %3793, ptr %236, align 8
  %3794 = load ptr, ptr %236, align 8
  %3795 = icmp ne ptr %3794, null
  br i1 %3795, label %3796, label %3798

3796:                                             ; preds = %3792
  %3797 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %3797) #13
  br label %3798

3798:                                             ; preds = %3796, %3792
  br label %3799

3799:                                             ; preds = %3798, %3791
  br label %3800

3800:                                             ; preds = %3799, %3773, %3767
  store ptr null, ptr %3769, align 8
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 2
  store i64 0, ptr %3801, align 8
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 3
  store i32 0, ptr %3802, align 8
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 5
  store i32 0, ptr %3803, align 8
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 6
  store i32 0, ptr %3804, align 4
  %3805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 7
  store i32 0, ptr %3805, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 8
  store i32 0, ptr %3806, align 4
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 9
  store i32 0, ptr %3807, align 8
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 10
  store i64 0, ptr %3808, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 1
  store ptr null, ptr %3809, align 8
  br label %3813

3810:                                             ; preds = %3784
  %3811 = landingpad { ptr, i32 }
          catch ptr null
  %3812 = extractvalue { ptr, i32 } %3811, 0
  call void @__clang_call_terminate(ptr %3812) #14
  unreachable

3813:                                             ; preds = %3800
  %3814 = load i32, ptr %550, align 4
  ret i32 %3814

3815:                                             ; preds = %3764, %2949, %1168, %1118, %668
  store ptr %559, ptr %481, align 8
  %3816 = load ptr, ptr %481, align 8
  store ptr %3816, ptr %352, align 8
  %3817 = load ptr, ptr %352, align 8
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 1
  %3819 = load ptr, ptr %3818, align 8
  %3820 = icmp ne ptr %3819, null
  br i1 %3820, label %3821, label %3848

3821:                                             ; preds = %3815
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 1
  %3823 = load ptr, ptr %3822, align 8
  store i32 -1, ptr %353, align 4
  %3824 = load i32, ptr %353, align 4
  %3825 = atomicrmw add ptr %3823, i32 %3824 acq_rel, align 4
  store i32 %3825, ptr %354, align 4
  %3826 = load i32, ptr %354, align 4
  %3827 = icmp eq i32 %3826, 1
  br i1 %3827, label %3828, label %3848

3828:                                             ; preds = %3821
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 4
  %3830 = load ptr, ptr %3829, align 8
  %3831 = icmp ne ptr %3830, null
  br i1 %3831, label %3832, label %3840

3832:                                             ; preds = %3828
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 4
  %3834 = load ptr, ptr %3833, align 8
  %3835 = load ptr, ptr %3817, align 8
  %3836 = load ptr, ptr %3834, align 8
  %3837 = getelementptr inbounds ptr, ptr %3836, i64 3
  %3838 = load ptr, ptr %3837, align 8
  invoke void %3838(ptr noundef nonnull align 8 dereferenceable(8) %3834, ptr noundef %3835)
          to label %3839 unwind label %3858

3839:                                             ; preds = %3832
  br label %3847

3840:                                             ; preds = %3828
  %3841 = load ptr, ptr %3817, align 8
  store ptr %3841, ptr %235, align 8
  %3842 = load ptr, ptr %235, align 8
  %3843 = icmp ne ptr %3842, null
  br i1 %3843, label %3844, label %3846

3844:                                             ; preds = %3840
  %3845 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %3845) #13
  br label %3846

3846:                                             ; preds = %3844, %3840
  br label %3847

3847:                                             ; preds = %3846, %3839
  br label %3848

3848:                                             ; preds = %3847, %3821, %3815
  store ptr null, ptr %3817, align 8
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 2
  store i64 0, ptr %3849, align 8
  %3850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 3
  store i32 0, ptr %3850, align 8
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 5
  store i32 0, ptr %3851, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 6
  store i32 0, ptr %3852, align 4
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 7
  store i32 0, ptr %3853, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 8
  store i32 0, ptr %3854, align 4
  %3855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 9
  store i32 0, ptr %3855, align 8
  %3856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 10
  store i64 0, ptr %3856, align 8
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3817, i32 0, i32 1
  store ptr null, ptr %3857, align 8
  br label %3861

3858:                                             ; preds = %3832
  %3859 = landingpad { ptr, i32 }
          catch ptr null
  %3860 = extractvalue { ptr, i32 } %3859, 0
  call void @__clang_call_terminate(ptr %3860) #14
  unreachable

3861:                                             ; preds = %3848
  br label %3862

3862:                                             ; preds = %3861
  %3863 = load ptr, ptr %560, align 8
  %3864 = load i32, ptr %561, align 4
  %3865 = insertvalue { ptr, i32 } poison, ptr %3863, 0
  %3866 = insertvalue { ptr, i32 } %3865, i32 %3864, 1
  resume { ptr, i32 } %3866
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14LRN_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14LRN_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14LRN_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #15
  ret void
}

declare noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !45

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZN4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!26 = distinct !{!26, !"_ZN4ncnn3Mat7channelEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
