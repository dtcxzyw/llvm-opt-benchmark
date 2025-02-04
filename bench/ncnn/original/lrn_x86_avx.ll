target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.imm_xmm_union = type { <4 x i64> }
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

$_ZN4ncnn11LRN_x86_avxD2Ev = comdat any

$_ZN4ncnn11LRN_x86_avxD0Ev = comdat any

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

@_ZTVN4ncnn11LRN_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11LRN_x86_avxE, ptr @_ZN4ncnn11LRN_x86_avxD2Ev, ptr @_ZN4ncnn11LRN_x86_avxD0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11LRN_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11LRN_x86_avxE = hidden constant [21 x i8] c"N4ncnn11LRN_x86_avxE\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn11LRN_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11LRN_x86_avxE, ptr @_ZTIN4ncnn3LRNE }, align 8
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
define hidden noundef i32 @_ZNK4ncnn11LRN_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <4 x i64>, align 32
  %23 = alloca %union.imm_xmm_union, align 32
  %24 = alloca %union.imm_xmm_union, align 32
  %25 = alloca %union.imm_xmm_union, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <4 x i64>, align 32
  %32 = alloca i32, align 4
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <4 x i64>, align 32
  %36 = alloca %union.imm_xmm_union, align 32
  %37 = alloca %union.imm_xmm_union, align 32
  %38 = alloca <2 x i64>, align 16
  %39 = alloca i32, align 4
  %40 = alloca <2 x i64>, align 16
  %41 = alloca i32, align 4
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <4 x i64>, align 32
  %48 = alloca i32, align 4
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <4 x i64>, align 32
  %52 = alloca %union.imm_xmm_union, align 32
  %53 = alloca %union.imm_xmm_union, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <4 x i64>, align 32
  %61 = alloca %union.imm_xmm_union, align 32
  %62 = alloca %union.imm_xmm_union, align 32
  %63 = alloca %union.imm_xmm_union, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
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
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca <8 x float>, align 32
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca <8 x float>, align 32
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <8 x float>, align 32
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca <8 x float>, align 32
  %166 = alloca <8 x float>, align 32
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca <8 x float>, align 32
  %171 = alloca <8 x float>, align 32
  %172 = alloca <8 x float>, align 32
  %173 = alloca <8 x float>, align 32
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca <8 x float>, align 32
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <8 x float>, align 32
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca <8 x float>, align 32
  %187 = alloca <8 x float>, align 32
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
  %193 = alloca <8 x float>, align 32
  %194 = alloca <8 x float>, align 32
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca <8 x float>, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca <8 x float>, align 32
  %201 = alloca <8 x float>, align 32
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca <8 x float>, align 32
  %206 = alloca <8 x float>, align 32
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca <8 x float>, align 32
  %220 = alloca <8 x float>, align 32
  %221 = alloca <8 x float>, align 32
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
  %234 = alloca <8 x float>, align 32
  %235 = alloca <8 x float>, align 32
  %236 = alloca <8 x float>, align 32
  %237 = alloca <8 x float>, align 32
  %238 = alloca <8 x float>, align 32
  %239 = alloca <8 x float>, align 32
  %240 = alloca <4 x i64>, align 32
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
  %252 = alloca <8 x float>, align 32
  %253 = alloca <8 x float>, align 32
  %254 = alloca <8 x float>, align 32
  %255 = alloca <8 x float>, align 32
  %256 = alloca <8 x float>, align 32
  %257 = alloca <4 x i64>, align 32
  %258 = alloca <8 x float>, align 32
  %259 = alloca <8 x float>, align 32
  %260 = alloca <8 x float>, align 32
  %261 = alloca <8 x float>, align 32
  %262 = alloca float, align 4
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca float, align 4
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca float, align 4
  %269 = alloca float, align 4
  %270 = alloca <8 x float>, align 32
  %271 = alloca float, align 4
  %272 = alloca float, align 4
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca float, align 4
  %279 = alloca <8 x float>, align 32
  %280 = alloca float, align 4
  %281 = alloca float, align 4
  %282 = alloca float, align 4
  %283 = alloca float, align 4
  %284 = alloca float, align 4
  %285 = alloca float, align 4
  %286 = alloca float, align 4
  %287 = alloca float, align 4
  %288 = alloca <8 x float>, align 32
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
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
  %355 = alloca ptr, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca ptr, align 8
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca ptr, align 8
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca ptr, align 8
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca ptr, align 8
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca ptr, align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca ptr, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i64, align 8
  %410 = alloca i32, align 4
  %411 = alloca i64, align 8
  %412 = alloca i32, align 4
  %413 = alloca i64, align 8
  %414 = alloca i32, align 4
  %415 = alloca i64, align 8
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca i32, align 4
  %419 = alloca i64, align 8
  %420 = alloca i32, align 4
  %421 = alloca i64, align 8
  %422 = alloca i32, align 4
  %423 = alloca i64, align 8
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca ptr, align 8
  %430 = alloca i64, align 8
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca i64, align 8
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca ptr, align 8
  %446 = alloca i64, align 8
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca i64, align 8
  %455 = alloca i32, align 4
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca ptr, align 8
  %462 = alloca i64, align 8
  %463 = alloca i32, align 4
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca ptr, align 8
  %478 = alloca i64, align 8
  %479 = alloca i32, align 4
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca ptr, align 8
  %486 = alloca i64, align 8
  %487 = alloca i32, align 4
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca i32, align 4
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca <8 x float>, align 32
  %498 = alloca <8 x float>, align 32
  %499 = alloca <8 x float>, align 32
  %500 = alloca <8 x float>, align 32
  %501 = alloca float, align 4
  %502 = alloca float, align 4
  %503 = alloca float, align 4
  %504 = alloca <8 x float>, align 32
  %505 = alloca <8 x float>, align 32
  %506 = alloca <8 x float>, align 32
  %507 = alloca <8 x float>, align 32
  %508 = alloca ptr, align 8
  %509 = alloca float, align 4
  %510 = alloca i32, align 4
  %511 = alloca ptr, align 8
  %512 = alloca i32, align 4
  %513 = alloca ptr, align 8
  %514 = alloca <8 x float>, align 32
  %515 = alloca ptr, align 8
  %516 = alloca <8 x float>, align 32
  %517 = alloca ptr, align 8
  %518 = alloca <8 x float>, align 32
  %519 = alloca <8 x float>, align 32
  %520 = alloca <8 x float>, align 32
  %521 = alloca <8 x float>, align 32
  %522 = alloca <8 x float>, align 32
  %523 = alloca <8 x float>, align 32
  %524 = alloca <8 x float>, align 32
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca i32, align 4
  %570 = alloca i1, align 1
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca i32, align 4
  %574 = alloca i1, align 1
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca i32, align 4
  %578 = alloca i1, align 1
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca i32, align 4
  %582 = alloca i1, align 1
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca i32, align 4
  %586 = alloca i1, align 1
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca i32, align 4
  %590 = alloca i1, align 1
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca i32, align 4
  %594 = alloca i1, align 1
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca i32, align 4
  %598 = alloca i1, align 1
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca i32, align 4
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i64, align 8
  %612 = alloca i32, align 4
  %613 = alloca %"class.ncnn::Mat", align 8
  %614 = alloca ptr, align 8
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca ptr, align 8
  %619 = alloca %"class.ncnn::Mat", align 8
  %620 = alloca ptr, align 8
  %621 = alloca %"class.ncnn::Mat", align 8
  %622 = alloca i32, align 4
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca %"class.ncnn::Mat", align 8
  %626 = alloca float, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca ptr, align 8
  %630 = alloca %"class.ncnn::Mat", align 8
  %631 = alloca ptr, align 8
  %632 = alloca %"class.ncnn::Mat", align 8
  %633 = alloca i32, align 4
  %634 = alloca <8 x float>, align 32
  %635 = alloca <8 x float>, align 32
  %636 = alloca ptr, align 8
  %637 = alloca %"class.ncnn::Mat", align 8
  %638 = alloca ptr, align 8
  %639 = alloca %"class.ncnn::Mat", align 8
  %640 = alloca i32, align 4
  %641 = alloca <8 x float>, align 32
  %642 = alloca <8 x float>, align 32
  %643 = alloca <8 x float>, align 32
  %644 = alloca <8 x float>, align 32
  %645 = alloca <8 x float>, align 32
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca %"class.ncnn::Mat", align 8
  %649 = alloca i32, align 4
  %650 = alloca %"class.ncnn::Option", align 8
  %651 = alloca i32, align 4
  %652 = alloca float, align 4
  %653 = alloca %"class.std::vector", align 8
  %654 = alloca %"class.std::allocator.0", align 1
  %655 = alloca ptr, align 8
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca ptr, align 8
  %663 = alloca %"class.ncnn::Mat", align 8
  %664 = alloca %"class.ncnn::Mat", align 8
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca ptr, align 8
  %668 = alloca float, align 4
  %669 = alloca i32, align 4
  %670 = alloca float, align 4
  store ptr %0, ptr %605, align 8
  store ptr %1, ptr %606, align 8
  store ptr %2, ptr %607, align 8
  %671 = load ptr, ptr %605, align 8
  %672 = load ptr, ptr %606, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %672, i32 0, i32 6
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %608, align 4
  %675 = load ptr, ptr %606, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 7
  %677 = load i32, ptr %676, align 8
  store i32 %677, ptr %609, align 4
  %678 = load ptr, ptr %606, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 9
  %680 = load i32, ptr %679, align 8
  store i32 %680, ptr %610, align 4
  %681 = load ptr, ptr %606, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %681, i32 0, i32 2
  %683 = load i64, ptr %682, align 8
  store i64 %683, ptr %611, align 8
  %684 = load i32, ptr %608, align 4
  %685 = load i32, ptr %609, align 4
  %686 = mul nsw i32 %684, %685
  store i32 %686, ptr %612, align 4
  store ptr %613, ptr %603, align 8
  %687 = load ptr, ptr %603, align 8
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 1
  store ptr null, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 2
  store i64 0, ptr %689, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 3
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 4
  store ptr null, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 5
  store i32 0, ptr %692, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 6
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 7
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 8
  store i32 0, ptr %695, align 4
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 9
  store i32 0, ptr %696, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 10
  store i64 0, ptr %697, align 8
  %698 = load i32, ptr %608, align 4
  %699 = load i32, ptr %609, align 4
  %700 = load i32, ptr %610, align 4
  %701 = load i64, ptr %611, align 8
  %702 = load ptr, ptr %607, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef %698, i32 noundef %699, i32 noundef %700, i64 noundef %701, ptr noundef %704)
          to label %705 unwind label %722

705:                                              ; preds = %3
  store ptr %613, ptr %599, align 8
  %706 = load ptr, ptr %599, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %718, label %709

709:                                              ; preds = %705
  store ptr %706, ptr %491, align 8
  %710 = load ptr, ptr %491, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 10
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 9
  %714 = load i32, ptr %713, align 8
  %715 = sext i32 %714 to i64
  %716 = mul i64 %712, %715
  %717 = icmp eq i64 %716, 0
  br label %718

718:                                              ; preds = %709, %705
  %719 = phi i1 [ true, %705 ], [ %717, %709 ]
  br label %720

720:                                              ; preds = %718
  br i1 %719, label %721, label %726

721:                                              ; preds = %720
  store i32 -100, ptr %604, align 4
  store i32 1, ptr %616, align 4
  br label %3912

722:                                              ; preds = %3
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %614, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %615, align 4
  br label %3960

726:                                              ; preds = %720
  store i32 0, ptr %617, align 4
  br label %727

727:                                              ; preds = %1243, %726
  %728 = load i32, ptr %617, align 4
  %729 = load i32, ptr %610, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %1246

731:                                              ; preds = %727
  %732 = load ptr, ptr %606, align 8
  %733 = load i32, ptr %617, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %619, ptr %567, align 8, !noalias !4
  store ptr %732, ptr %568, align 8, !noalias !4
  store i32 %733, ptr %569, align 4, !noalias !4
  %734 = load ptr, ptr %568, align 8, !noalias !4
  store i1 false, ptr %570, align 1, !noalias !4
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 7
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 8
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %734, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 10
  %743 = load i64, ptr %742, align 8
  %744 = load i32, ptr %569, align 4, !noalias !4
  %745 = sext i32 %744 to i64
  %746 = mul i64 %743, %745
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 2
  %748 = load i64, ptr %747, align 8
  %749 = mul i64 %746, %748
  %750 = getelementptr inbounds i8, ptr %741, i64 %749
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 3
  %754 = load i32, ptr %753, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8
  store ptr %619, ptr %481, align 8
  store i32 %736, ptr %482, align 4
  store i32 %738, ptr %483, align 4
  store i32 %740, ptr %484, align 4
  store ptr %750, ptr %485, align 8
  store i64 %752, ptr %486, align 8
  store i32 %754, ptr %487, align 4
  store ptr %756, ptr %488, align 8
  %757 = load ptr, ptr %481, align 8
  %758 = load ptr, ptr %485, align 8
  store ptr %758, ptr %757, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 1
  store ptr null, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 2
  %761 = load i64, ptr %486, align 8
  store i64 %761, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 3
  %763 = load i32, ptr %487, align 4
  store i32 %763, ptr %762, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 4
  %765 = load ptr, ptr %488, align 8
  store ptr %765, ptr %764, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 5
  store i32 3, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 6
  %768 = load i32, ptr %482, align 4
  store i32 %768, ptr %767, align 4
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 7
  %770 = load i32, ptr %483, align 4
  store i32 %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 8
  store i32 1, ptr %771, align 4
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 9
  %773 = load i32, ptr %484, align 4
  store i32 %773, ptr %772, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 6
  %775 = load i32, ptr %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 7
  %778 = load i32, ptr %777, align 8
  %779 = sext i32 %778 to i64
  %780 = mul i64 %776, %779
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = mul i64 %780, %782
  store i64 %783, ptr %409, align 8
  store i32 16, ptr %410, align 4
  %784 = load i64, ptr %409, align 8
  %785 = load i32, ptr %410, align 4
  %786 = sext i32 %785 to i64
  %787 = add i64 %784, %786
  %788 = sub i64 %787, 1
  %789 = load i32, ptr %410, align 4
  %790 = sub nsw i32 0, %789
  %791 = sext i32 %790 to i64
  %792 = and i64 %788, %791
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 2
  %794 = load i64, ptr %793, align 8
  %795 = udiv i64 %792, %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 10
  store i64 %795, ptr %796, align 8
  br label %797

797:                                              ; preds = %731
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 5
  %799 = load i32, ptr %798, align 8
  %800 = sub nsw i32 %799, 1
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 5
  store i32 %800, ptr %801, align 8, !alias.scope !4
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 5
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 4
  br i1 %804, label %805, label %814

805:                                              ; preds = %797
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 6
  %807 = load i32, ptr %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 7
  %810 = load i32, ptr %809, align 8
  %811 = sext i32 %810 to i64
  %812 = mul i64 %808, %811
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 10
  store i64 %812, ptr %813, align 8, !alias.scope !4
  br label %814

814:                                              ; preds = %805, %797
  store i1 true, ptr %570, align 1, !noalias !4
  %815 = load i1, ptr %570, align 1, !noalias !4
  br i1 %815, label %863, label %816

816:                                              ; preds = %814
  store ptr %619, ptr %564, align 8
  %817 = load ptr, ptr %564, align 8
  store ptr %817, ptr %319, align 8
  %818 = load ptr, ptr %319, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %849

822:                                              ; preds = %816
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store i32 -1, ptr %320, align 4
  %825 = load i32, ptr %320, align 4
  %826 = atomicrmw add ptr %824, i32 %825 acq_rel, align 4
  store i32 %826, ptr %321, align 4
  %827 = load i32, ptr %321, align 4
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %849

829:                                              ; preds = %822
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %818, align 8
  %837 = load ptr, ptr %835, align 8
  %838 = getelementptr inbounds ptr, ptr %837, i64 3
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %836)
          to label %840 unwind label %859

840:                                              ; preds = %833
  br label %848

841:                                              ; preds = %829
  %842 = load ptr, ptr %818, align 8
  store ptr %842, ptr %318, align 8
  %843 = load ptr, ptr %318, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = load ptr, ptr %318, align 8
  call void @free(ptr noundef %846) #13
  br label %847

847:                                              ; preds = %845, %841
  br label %848

848:                                              ; preds = %847, %840
  br label %849

849:                                              ; preds = %848, %822, %816
  store ptr null, ptr %818, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 2
  store i64 0, ptr %850, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 3
  store i32 0, ptr %851, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 5
  store i32 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 6
  store i32 0, ptr %853, align 4
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 7
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 8
  store i32 0, ptr %855, align 4
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 9
  store i32 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 10
  store i64 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  store ptr null, ptr %858, align 8
  br label %862

859:                                              ; preds = %833
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #14
  unreachable

862:                                              ; preds = %849
  br label %863

863:                                              ; preds = %862, %814
  br label %864

864:                                              ; preds = %863
  store ptr %619, ptr %565, align 8
  %865 = load ptr, ptr %565, align 8
  %866 = load ptr, ptr %865, align 8
  br label %867

867:                                              ; preds = %864
  store ptr %619, ptr %556, align 8
  %868 = load ptr, ptr %556, align 8
  store ptr %868, ptr %343, align 8
  %869 = load ptr, ptr %343, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %900

873:                                              ; preds = %867
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  store i32 -1, ptr %344, align 4
  %876 = load i32, ptr %344, align 4
  %877 = atomicrmw add ptr %875, i32 %876 acq_rel, align 4
  store i32 %877, ptr %345, align 4
  %878 = load i32, ptr %345, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %900

880:                                              ; preds = %873
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 4
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %892

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %869, align 8
  %888 = load ptr, ptr %886, align 8
  %889 = getelementptr inbounds ptr, ptr %888, i64 3
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef %887)
          to label %891 unwind label %910

891:                                              ; preds = %884
  br label %899

892:                                              ; preds = %880
  %893 = load ptr, ptr %869, align 8
  store ptr %893, ptr %310, align 8
  %894 = load ptr, ptr %310, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %898

896:                                              ; preds = %892
  %897 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %897) #13
  br label %898

898:                                              ; preds = %896, %892
  br label %899

899:                                              ; preds = %898, %891
  br label %900

900:                                              ; preds = %899, %873, %867
  store ptr null, ptr %869, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 2
  store i64 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 3
  store i32 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 5
  store i32 0, ptr %903, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 6
  store i32 0, ptr %904, align 4
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 7
  store i32 0, ptr %905, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 8
  store i32 0, ptr %906, align 4
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 9
  store i32 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 10
  store i64 0, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i32 0, i32 1
  store ptr null, ptr %909, align 8
  br label %913

910:                                              ; preds = %884
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #14
  unreachable

913:                                              ; preds = %900
  store ptr %866, ptr %618, align 8
  %914 = load i32, ptr %617, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %621, ptr %571, align 8, !noalias !7
  store ptr %613, ptr %572, align 8, !noalias !7
  store i32 %914, ptr %573, align 4, !noalias !7
  %915 = load ptr, ptr %572, align 8, !noalias !7
  store i1 false, ptr %574, align 1, !noalias !7
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 6
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 7
  %919 = load i32, ptr %918, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 8
  %921 = load i32, ptr %920, align 4
  %922 = load ptr, ptr %915, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 10
  %924 = load i64, ptr %923, align 8
  %925 = load i32, ptr %573, align 4, !noalias !7
  %926 = sext i32 %925 to i64
  %927 = mul i64 %924, %926
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 2
  %929 = load i64, ptr %928, align 8
  %930 = mul i64 %927, %929
  %931 = getelementptr inbounds i8, ptr %922, i64 %930
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 2
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 3
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8
  store ptr %621, ptr %473, align 8
  store i32 %917, ptr %474, align 4
  store i32 %919, ptr %475, align 4
  store i32 %921, ptr %476, align 4
  store ptr %931, ptr %477, align 8
  store i64 %933, ptr %478, align 8
  store i32 %935, ptr %479, align 4
  store ptr %937, ptr %480, align 8
  %938 = load ptr, ptr %473, align 8
  %939 = load ptr, ptr %477, align 8
  store ptr %939, ptr %938, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 1
  store ptr null, ptr %940, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 2
  %942 = load i64, ptr %478, align 8
  store i64 %942, ptr %941, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 3
  %944 = load i32, ptr %479, align 4
  store i32 %944, ptr %943, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 4
  %946 = load ptr, ptr %480, align 8
  store ptr %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 5
  store i32 3, ptr %947, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 6
  %949 = load i32, ptr %474, align 4
  store i32 %949, ptr %948, align 4
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 7
  %951 = load i32, ptr %475, align 4
  store i32 %951, ptr %950, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 8
  store i32 1, ptr %952, align 4
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 9
  %954 = load i32, ptr %476, align 4
  store i32 %954, ptr %953, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 6
  %956 = load i32, ptr %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 7
  %959 = load i32, ptr %958, align 8
  %960 = sext i32 %959 to i64
  %961 = mul i64 %957, %960
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 2
  %963 = load i64, ptr %962, align 8
  %964 = mul i64 %961, %963
  store i64 %964, ptr %411, align 8
  store i32 16, ptr %412, align 4
  %965 = load i64, ptr %411, align 8
  %966 = load i32, ptr %412, align 4
  %967 = sext i32 %966 to i64
  %968 = add i64 %965, %967
  %969 = sub i64 %968, 1
  %970 = load i32, ptr %412, align 4
  %971 = sub nsw i32 0, %970
  %972 = sext i32 %971 to i64
  %973 = and i64 %969, %972
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 2
  %975 = load i64, ptr %974, align 8
  %976 = udiv i64 %973, %975
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %938, i32 0, i32 10
  store i64 %976, ptr %977, align 8
  br label %978

978:                                              ; preds = %913
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 5
  %980 = load i32, ptr %979, align 8
  %981 = sub nsw i32 %980, 1
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 5
  store i32 %981, ptr %982, align 8, !alias.scope !7
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 5
  %984 = load i32, ptr %983, align 8
  %985 = icmp eq i32 %984, 4
  br i1 %985, label %986, label %995

986:                                              ; preds = %978
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 6
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 7
  %991 = load i32, ptr %990, align 8
  %992 = sext i32 %991 to i64
  %993 = mul i64 %989, %992
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %621, i32 0, i32 10
  store i64 %993, ptr %994, align 8, !alias.scope !7
  br label %995

995:                                              ; preds = %986, %978
  store i1 true, ptr %574, align 1, !noalias !7
  %996 = load i1, ptr %574, align 1, !noalias !7
  br i1 %996, label %1044, label %997

997:                                              ; preds = %995
  store ptr %621, ptr %563, align 8
  %998 = load ptr, ptr %563, align 8
  store ptr %998, ptr %322, align 8
  %999 = load ptr, ptr %322, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1030

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  store i32 -1, ptr %323, align 4
  %1006 = load i32, ptr %323, align 4
  %1007 = atomicrmw add ptr %1005, i32 %1006 acq_rel, align 4
  store i32 %1007, ptr %324, align 4
  %1008 = load i32, ptr %324, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1030

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %999, align 8
  %1018 = load ptr, ptr %1016, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 3
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017)
          to label %1021 unwind label %1040

1021:                                             ; preds = %1014
  br label %1029

1022:                                             ; preds = %1010
  %1023 = load ptr, ptr %999, align 8
  store ptr %1023, ptr %317, align 8
  %1024 = load ptr, ptr %317, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %1027) #13
  br label %1028

1028:                                             ; preds = %1026, %1022
  br label %1029

1029:                                             ; preds = %1028, %1021
  br label %1030

1030:                                             ; preds = %1029, %1003, %997
  store ptr null, ptr %999, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 2
  store i64 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 3
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 5
  store i32 0, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 6
  store i32 0, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 7
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 8
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 9
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 10
  store i64 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  store ptr null, ptr %1039, align 8
  br label %1043

1040:                                             ; preds = %1014
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #14
  unreachable

1043:                                             ; preds = %1030
  br label %1044

1044:                                             ; preds = %1043, %995
  br label %1045

1045:                                             ; preds = %1044
  store ptr %621, ptr %530, align 8
  %1046 = load ptr, ptr %530, align 8
  %1047 = load ptr, ptr %1046, align 8
  br label %1048

1048:                                             ; preds = %1045
  store ptr %621, ptr %554, align 8
  %1049 = load ptr, ptr %554, align 8
  store ptr %1049, ptr %349, align 8
  %1050 = load ptr, ptr %349, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1081

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  store i32 -1, ptr %350, align 4
  %1057 = load i32, ptr %350, align 4
  %1058 = atomicrmw add ptr %1056, i32 %1057 acq_rel, align 4
  store i32 %1058, ptr %351, align 4
  %1059 = load i32, ptr %351, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1081

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1050, align 8
  %1069 = load ptr, ptr %1067, align 8
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 3
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef %1068)
          to label %1072 unwind label %1091

1072:                                             ; preds = %1065
  br label %1080

1073:                                             ; preds = %1061
  %1074 = load ptr, ptr %1050, align 8
  store ptr %1074, ptr %308, align 8
  %1075 = load ptr, ptr %308, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %1078) #13
  br label %1079

1079:                                             ; preds = %1077, %1073
  br label %1080

1080:                                             ; preds = %1079, %1072
  br label %1081

1081:                                             ; preds = %1080, %1054, %1048
  store ptr null, ptr %1050, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 2
  store i64 0, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 3
  store i32 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 5
  store i32 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 6
  store i32 0, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 7
  store i32 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 8
  store i32 0, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 9
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 10
  store i64 0, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 1
  store ptr null, ptr %1090, align 8
  br label %1094

1091:                                             ; preds = %1065
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #14
  unreachable

1094:                                             ; preds = %1081
  store ptr %1047, ptr %620, align 8
  store i32 0, ptr %622, align 4
  br label %1095

1095:                                             ; preds = %1120, %1094
  %1096 = load i32, ptr %622, align 4
  %1097 = add nsw i32 %1096, 7
  %1098 = load i32, ptr %612, align 4
  %1099 = icmp slt i32 %1097, %1098
  br i1 %1099, label %1100, label %1223

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %618, align 8
  store ptr %1101, ptr %525, align 8
  %1102 = load ptr, ptr %525, align 8
  %1103 = load <8 x float>, ptr %1102, align 1
  br label %1104

1104:                                             ; preds = %1100
  store <8 x float> %1103, ptr %623, align 32
  %1105 = load <8 x float>, ptr %623, align 32
  %1106 = load <8 x float>, ptr %623, align 32
  store <8 x float> %1105, ptr %519, align 32
  store <8 x float> %1106, ptr %520, align 32
  %1107 = load <8 x float>, ptr %519, align 32
  %1108 = load <8 x float>, ptr %520, align 32
  %1109 = fmul fast <8 x float> %1107, %1108
  br label %1110

1110:                                             ; preds = %1104
  store <8 x float> %1109, ptr %624, align 32
  %1111 = load ptr, ptr %620, align 8
  %1112 = load <8 x float>, ptr %624, align 32
  store ptr %1111, ptr %513, align 8
  store <8 x float> %1112, ptr %514, align 32
  %1113 = load <8 x float>, ptr %514, align 32
  %1114 = load ptr, ptr %513, align 8
  store <8 x float> %1113, ptr %1114, align 1
  br label %1115

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %618, align 8
  %1117 = getelementptr inbounds float, ptr %1116, i64 8
  store ptr %1117, ptr %618, align 8
  %1118 = load ptr, ptr %620, align 8
  %1119 = getelementptr inbounds float, ptr %1118, i64 8
  store ptr %1119, ptr %620, align 8
  br label %1120

1120:                                             ; preds = %1115
  %1121 = load i32, ptr %622, align 4
  %1122 = add nsw i32 %1121, 8
  store i32 %1122, ptr %622, align 4
  br label %1095, !llvm.loop !10

1123:                                             ; No predecessors!
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %614, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %615, align 4
  store ptr %619, ptr %555, align 8
  %1127 = load ptr, ptr %555, align 8
  store ptr %1127, ptr %346, align 8
  %1128 = load ptr, ptr %346, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1159

1132:                                             ; preds = %1123
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  store i32 -1, ptr %347, align 4
  %1135 = load i32, ptr %347, align 4
  %1136 = atomicrmw add ptr %1134, i32 %1135 acq_rel, align 4
  store i32 %1136, ptr %348, align 4
  %1137 = load i32, ptr %348, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %1159

1139:                                             ; preds = %1132
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 4
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 4
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %1128, align 8
  %1147 = load ptr, ptr %1145, align 8
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 3
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef %1146)
          to label %1150 unwind label %1169

1150:                                             ; preds = %1143
  br label %1158

1151:                                             ; preds = %1139
  %1152 = load ptr, ptr %1128, align 8
  store ptr %1152, ptr %309, align 8
  %1153 = load ptr, ptr %309, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %1156) #13
  br label %1157

1157:                                             ; preds = %1155, %1151
  br label %1158

1158:                                             ; preds = %1157, %1150
  br label %1159

1159:                                             ; preds = %1158, %1132, %1123
  store ptr null, ptr %1128, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 2
  store i64 0, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 3
  store i32 0, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 5
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 6
  store i32 0, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 7
  store i32 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 8
  store i32 0, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 9
  store i32 0, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 10
  store i64 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 1
  store ptr null, ptr %1168, align 8
  br label %1172

1169:                                             ; preds = %1143
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #14
  unreachable

1172:                                             ; preds = %1159
  br label %3960

1173:                                             ; No predecessors!
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %614, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %615, align 4
  store ptr %621, ptr %553, align 8
  %1177 = load ptr, ptr %553, align 8
  store ptr %1177, ptr %352, align 8
  %1178 = load ptr, ptr %352, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1209

1182:                                             ; preds = %1173
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  store i32 -1, ptr %353, align 4
  %1185 = load i32, ptr %353, align 4
  %1186 = atomicrmw add ptr %1184, i32 %1185 acq_rel, align 4
  store i32 %1186, ptr %354, align 4
  %1187 = load i32, ptr %354, align 4
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1209

1189:                                             ; preds = %1182
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 4
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1201

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 4
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %1178, align 8
  %1197 = load ptr, ptr %1195, align 8
  %1198 = getelementptr inbounds ptr, ptr %1197, i64 3
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef %1196)
          to label %1200 unwind label %1219

1200:                                             ; preds = %1193
  br label %1208

1201:                                             ; preds = %1189
  %1202 = load ptr, ptr %1178, align 8
  store ptr %1202, ptr %307, align 8
  %1203 = load ptr, ptr %307, align 8
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %1206) #13
  br label %1207

1207:                                             ; preds = %1205, %1201
  br label %1208

1208:                                             ; preds = %1207, %1200
  br label %1209

1209:                                             ; preds = %1208, %1182, %1173
  store ptr null, ptr %1178, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 2
  store i64 0, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 3
  store i32 0, ptr %1211, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 5
  store i32 0, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 6
  store i32 0, ptr %1213, align 4
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 7
  store i32 0, ptr %1214, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 8
  store i32 0, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 9
  store i32 0, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 10
  store i64 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 1
  store ptr null, ptr %1218, align 8
  br label %1222

1219:                                             ; preds = %1193
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #14
  unreachable

1222:                                             ; preds = %1209
  br label %3960

1223:                                             ; preds = %1095
  br label %1224

1224:                                             ; preds = %1239, %1223
  %1225 = load i32, ptr %622, align 4
  %1226 = load i32, ptr %612, align 4
  %1227 = icmp slt i32 %1225, %1226
  br i1 %1227, label %1228, label %1242

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %618, align 8
  %1230 = load float, ptr %1229, align 4
  %1231 = load ptr, ptr %618, align 8
  %1232 = load float, ptr %1231, align 4
  %1233 = fmul fast float %1230, %1232
  %1234 = load ptr, ptr %620, align 8
  store float %1233, ptr %1234, align 4
  %1235 = load ptr, ptr %618, align 8
  %1236 = getelementptr inbounds float, ptr %1235, i32 1
  store ptr %1236, ptr %618, align 8
  %1237 = load ptr, ptr %620, align 8
  %1238 = getelementptr inbounds float, ptr %1237, i32 1
  store ptr %1238, ptr %620, align 8
  br label %1239

1239:                                             ; preds = %1228
  %1240 = load i32, ptr %622, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %622, align 4
  br label %1224, !llvm.loop !12

1242:                                             ; preds = %1224
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load i32, ptr %617, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %617, align 4
  br label %727, !llvm.loop !13

1246:                                             ; preds = %727
  %1247 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 1
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %3095

1250:                                             ; preds = %1246
  store ptr %625, ptr %602, align 8
  %1251 = load ptr, ptr %602, align 8
  store ptr null, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 1
  store ptr null, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 2
  store i64 0, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 3
  store i32 0, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 4
  store ptr null, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 5
  store i32 0, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 6
  store i32 0, ptr %1257, align 4
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 7
  store i32 0, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 8
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 9
  store i32 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 10
  store i64 0, ptr %1261, align 8
  br label %1262

1262:                                             ; preds = %1250
  %1263 = load i32, ptr %608, align 4
  %1264 = load i32, ptr %609, align 4
  %1265 = load i32, ptr %610, align 4
  %1266 = load i64, ptr %611, align 8
  %1267 = load ptr, ptr %607, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1267, i32 0, i32 3
  %1269 = load ptr, ptr %1268, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %625, i32 noundef %1263, i32 noundef %1264, i32 noundef %1265, i64 noundef %1266, ptr noundef %1269)
          to label %1270 unwind label %1287

1270:                                             ; preds = %1262
  store ptr %625, ptr %600, align 8
  %1271 = load ptr, ptr %600, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1283, label %1274

1274:                                             ; preds = %1270
  store ptr %1271, ptr %490, align 8
  %1275 = load ptr, ptr %490, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 10
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 9
  %1279 = load i32, ptr %1278, align 8
  %1280 = sext i32 %1279 to i64
  %1281 = mul i64 %1277, %1280
  %1282 = icmp eq i64 %1281, 0
  br label %1283

1283:                                             ; preds = %1274, %1270
  %1284 = phi i1 [ true, %1270 ], [ %1282, %1274 ]
  br label %1285

1285:                                             ; preds = %1283
  br i1 %1284, label %1286, label %1291

1286:                                             ; preds = %1285
  store i32 -100, ptr %604, align 4
  store i32 1, ptr %616, align 4
  br label %2999

1287:                                             ; preds = %1262
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %614, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %615, align 4
  br label %3048

1291:                                             ; preds = %1285
  store ptr %625, ptr %508, align 8
  store float 0.000000e+00, ptr %509, align 4
  %1292 = load ptr, ptr %508, align 8
  store ptr %1292, ptr %492, align 8
  %1293 = load ptr, ptr %492, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 10
  %1295 = load i64, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1293, i32 0, i32 9
  %1297 = load i32, ptr %1296, align 8
  %1298 = sext i32 %1297 to i64
  %1299 = mul i64 %1295, %1298
  %1300 = trunc i64 %1299 to i32
  store i32 %1300, ptr %510, align 4
  %1301 = load ptr, ptr %1292, align 8
  store ptr %1301, ptr %511, align 8
  store i32 0, ptr %512, align 4
  br label %1302

1302:                                             ; preds = %1306, %1291
  %1303 = load i32, ptr %512, align 4
  %1304 = load i32, ptr %510, align 4
  %1305 = icmp slt i32 %1303, %1304
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1302
  %1307 = load float, ptr %509, align 4
  %1308 = load ptr, ptr %511, align 8
  %1309 = getelementptr inbounds float, ptr %1308, i32 1
  store ptr %1309, ptr %511, align 8
  store float %1307, ptr %1308, align 4
  %1310 = load i32, ptr %512, align 4
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %512, align 4
  br label %1302, !llvm.loop !14

1312:                                             ; preds = %1302
  br label %1313

1313:                                             ; preds = %1312
  %1314 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 3
  %1315 = load float, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %1317 = load i32, ptr %1316, align 4
  %1318 = sitofp i32 %1317 to float
  %1319 = fdiv fast float %1315, %1318
  store float %1319, ptr %626, align 4
  store i32 0, ptr %627, align 4
  br label %1320

1320:                                             ; preds = %2995, %1313
  %1321 = load i32, ptr %627, align 4
  %1322 = load i32, ptr %610, align 4
  %1323 = icmp slt i32 %1321, %1322
  br i1 %1323, label %1324, label %2998

1324:                                             ; preds = %1320
  %1325 = load i32, ptr %627, align 4
  %1326 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %1327 = load i32, ptr %1326, align 4
  %1328 = sdiv i32 %1327, 2
  %1329 = sub nsw i32 %1325, %1328
  store i32 %1329, ptr %628, align 4
  br label %1330

1330:                                             ; preds = %1860, %1324
  %1331 = load i32, ptr %628, align 4
  %1332 = load i32, ptr %627, align 4
  %1333 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %1334 = load i32, ptr %1333, align 4
  %1335 = sdiv i32 %1334, 2
  %1336 = add nsw i32 %1332, %1335
  %1337 = icmp sle i32 %1331, %1336
  br i1 %1337, label %1338, label %1863

1338:                                             ; preds = %1330
  %1339 = load i32, ptr %628, align 4
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %1338
  %1342 = load i32, ptr %628, align 4
  %1343 = load i32, ptr %610, align 4
  %1344 = icmp sge i32 %1342, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1341, %1338
  br label %1860

1346:                                             ; preds = %1341
  %1347 = load i32, ptr %628, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %630, ptr %575, align 8, !noalias !15
  store ptr %613, ptr %576, align 8, !noalias !15
  store i32 %1347, ptr %577, align 4, !noalias !15
  %1348 = load ptr, ptr %576, align 8, !noalias !15
  store i1 false, ptr %578, align 1, !noalias !15
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 6
  %1350 = load i32, ptr %1349, align 4
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 7
  %1352 = load i32, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 8
  %1354 = load i32, ptr %1353, align 4
  %1355 = load ptr, ptr %1348, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 10
  %1357 = load i64, ptr %1356, align 8
  %1358 = load i32, ptr %577, align 4, !noalias !15
  %1359 = sext i32 %1358 to i64
  %1360 = mul i64 %1357, %1359
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 2
  %1362 = load i64, ptr %1361, align 8
  %1363 = mul i64 %1360, %1362
  %1364 = getelementptr inbounds i8, ptr %1355, i64 %1363
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 2
  %1366 = load i64, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 3
  %1368 = load i32, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 4
  %1370 = load ptr, ptr %1369, align 8
  store ptr %630, ptr %465, align 8
  store i32 %1350, ptr %466, align 4
  store i32 %1352, ptr %467, align 4
  store i32 %1354, ptr %468, align 4
  store ptr %1364, ptr %469, align 8
  store i64 %1366, ptr %470, align 8
  store i32 %1368, ptr %471, align 4
  store ptr %1370, ptr %472, align 8
  %1371 = load ptr, ptr %465, align 8
  %1372 = load ptr, ptr %469, align 8
  store ptr %1372, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 1
  store ptr null, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 2
  %1375 = load i64, ptr %470, align 8
  store i64 %1375, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 3
  %1377 = load i32, ptr %471, align 4
  store i32 %1377, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 4
  %1379 = load ptr, ptr %472, align 8
  store ptr %1379, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 5
  store i32 3, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 6
  %1382 = load i32, ptr %466, align 4
  store i32 %1382, ptr %1381, align 4
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 7
  %1384 = load i32, ptr %467, align 4
  store i32 %1384, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 8
  store i32 1, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 9
  %1387 = load i32, ptr %468, align 4
  store i32 %1387, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 6
  %1389 = load i32, ptr %1388, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 7
  %1392 = load i32, ptr %1391, align 8
  %1393 = sext i32 %1392 to i64
  %1394 = mul i64 %1390, %1393
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 2
  %1396 = load i64, ptr %1395, align 8
  %1397 = mul i64 %1394, %1396
  store i64 %1397, ptr %413, align 8
  store i32 16, ptr %414, align 4
  %1398 = load i64, ptr %413, align 8
  %1399 = load i32, ptr %414, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = add i64 %1398, %1400
  %1402 = sub i64 %1401, 1
  %1403 = load i32, ptr %414, align 4
  %1404 = sub nsw i32 0, %1403
  %1405 = sext i32 %1404 to i64
  %1406 = and i64 %1402, %1405
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 2
  %1408 = load i64, ptr %1407, align 8
  %1409 = udiv i64 %1406, %1408
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1371, i32 0, i32 10
  store i64 %1409, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1346
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 5
  %1413 = load i32, ptr %1412, align 8
  %1414 = sub nsw i32 %1413, 1
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 5
  store i32 %1414, ptr %1415, align 8, !alias.scope !15
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 5
  %1417 = load i32, ptr %1416, align 8
  %1418 = icmp eq i32 %1417, 4
  br i1 %1418, label %1419, label %1428

1419:                                             ; preds = %1411
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 6
  %1421 = load i32, ptr %1420, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 7
  %1424 = load i32, ptr %1423, align 8
  %1425 = sext i32 %1424 to i64
  %1426 = mul i64 %1422, %1425
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  store i64 %1426, ptr %1427, align 8, !alias.scope !15
  br label %1428

1428:                                             ; preds = %1419, %1411
  store i1 true, ptr %578, align 1, !noalias !15
  %1429 = load i1, ptr %578, align 1, !noalias !15
  br i1 %1429, label %1477, label %1430

1430:                                             ; preds = %1428
  store ptr %630, ptr %562, align 8
  %1431 = load ptr, ptr %562, align 8
  store ptr %1431, ptr %325, align 8
  %1432 = load ptr, ptr %325, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1463

1436:                                             ; preds = %1430
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 1
  %1438 = load ptr, ptr %1437, align 8
  store i32 -1, ptr %326, align 4
  %1439 = load i32, ptr %326, align 4
  %1440 = atomicrmw add ptr %1438, i32 %1439 acq_rel, align 4
  store i32 %1440, ptr %327, align 4
  %1441 = load i32, ptr %327, align 4
  %1442 = icmp eq i32 %1441, 1
  br i1 %1442, label %1443, label %1463

1443:                                             ; preds = %1436
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 4
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 4
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %1432, align 8
  %1451 = load ptr, ptr %1449, align 8
  %1452 = getelementptr inbounds ptr, ptr %1451, i64 3
  %1453 = load ptr, ptr %1452, align 8
  invoke void %1453(ptr noundef nonnull align 8 dereferenceable(8) %1449, ptr noundef %1450)
          to label %1454 unwind label %1473

1454:                                             ; preds = %1447
  br label %1462

1455:                                             ; preds = %1443
  %1456 = load ptr, ptr %1432, align 8
  store ptr %1456, ptr %316, align 8
  %1457 = load ptr, ptr %316, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1455
  %1460 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %1460) #13
  br label %1461

1461:                                             ; preds = %1459, %1455
  br label %1462

1462:                                             ; preds = %1461, %1454
  br label %1463

1463:                                             ; preds = %1462, %1436, %1430
  store ptr null, ptr %1432, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 2
  store i64 0, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 3
  store i32 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 5
  store i32 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 6
  store i32 0, ptr %1467, align 4
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 7
  store i32 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 8
  store i32 0, ptr %1469, align 4
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 9
  store i32 0, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 10
  store i64 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 1
  store ptr null, ptr %1472, align 8
  br label %1476

1473:                                             ; preds = %1447
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #14
  unreachable

1476:                                             ; preds = %1463
  br label %1477

1477:                                             ; preds = %1476, %1428
  br label %1478

1478:                                             ; preds = %1477
  store ptr %630, ptr %566, align 8
  %1479 = load ptr, ptr %566, align 8
  %1480 = load ptr, ptr %1479, align 8
  br label %1481

1481:                                             ; preds = %1478
  store ptr %630, ptr %552, align 8
  %1482 = load ptr, ptr %552, align 8
  store ptr %1482, ptr %355, align 8
  %1483 = load ptr, ptr %355, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1514

1487:                                             ; preds = %1481
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  store i32 -1, ptr %356, align 4
  %1490 = load i32, ptr %356, align 4
  %1491 = atomicrmw add ptr %1489, i32 %1490 acq_rel, align 4
  store i32 %1491, ptr %357, align 4
  %1492 = load i32, ptr %357, align 4
  %1493 = icmp eq i32 %1492, 1
  br i1 %1493, label %1494, label %1514

1494:                                             ; preds = %1487
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  %1496 = load ptr, ptr %1495, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %1483, align 8
  %1502 = load ptr, ptr %1500, align 8
  %1503 = getelementptr inbounds ptr, ptr %1502, i64 3
  %1504 = load ptr, ptr %1503, align 8
  invoke void %1504(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef %1501)
          to label %1505 unwind label %1524

1505:                                             ; preds = %1498
  br label %1513

1506:                                             ; preds = %1494
  %1507 = load ptr, ptr %1483, align 8
  store ptr %1507, ptr %306, align 8
  %1508 = load ptr, ptr %306, align 8
  %1509 = icmp ne ptr %1508, null
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %1511) #13
  br label %1512

1512:                                             ; preds = %1510, %1506
  br label %1513

1513:                                             ; preds = %1512, %1505
  br label %1514

1514:                                             ; preds = %1513, %1487, %1481
  store ptr null, ptr %1483, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 2
  store i64 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 3
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 5
  store i32 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 6
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 7
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 8
  store i32 0, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 9
  store i32 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 10
  store i64 0, ptr %1522, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  store ptr null, ptr %1523, align 8
  br label %1527

1524:                                             ; preds = %1498
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #14
  unreachable

1527:                                             ; preds = %1514
  store ptr %1480, ptr %629, align 8
  %1528 = load i32, ptr %627, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %632, ptr %579, align 8, !noalias !18
  store ptr %625, ptr %580, align 8, !noalias !18
  store i32 %1528, ptr %581, align 4, !noalias !18
  %1529 = load ptr, ptr %580, align 8, !noalias !18
  store i1 false, ptr %582, align 1, !noalias !18
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 6
  %1531 = load i32, ptr %1530, align 4
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 7
  %1533 = load i32, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 8
  %1535 = load i32, ptr %1534, align 4
  %1536 = load ptr, ptr %1529, align 8
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 10
  %1538 = load i64, ptr %1537, align 8
  %1539 = load i32, ptr %581, align 4, !noalias !18
  %1540 = sext i32 %1539 to i64
  %1541 = mul i64 %1538, %1540
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 2
  %1543 = load i64, ptr %1542, align 8
  %1544 = mul i64 %1541, %1543
  %1545 = getelementptr inbounds i8, ptr %1536, i64 %1544
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 2
  %1547 = load i64, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 3
  %1549 = load i32, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 4
  %1551 = load ptr, ptr %1550, align 8
  store ptr %632, ptr %457, align 8
  store i32 %1531, ptr %458, align 4
  store i32 %1533, ptr %459, align 4
  store i32 %1535, ptr %460, align 4
  store ptr %1545, ptr %461, align 8
  store i64 %1547, ptr %462, align 8
  store i32 %1549, ptr %463, align 4
  store ptr %1551, ptr %464, align 8
  %1552 = load ptr, ptr %457, align 8
  %1553 = load ptr, ptr %461, align 8
  store ptr %1553, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 1
  store ptr null, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 2
  %1556 = load i64, ptr %462, align 8
  store i64 %1556, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 3
  %1558 = load i32, ptr %463, align 4
  store i32 %1558, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 4
  %1560 = load ptr, ptr %464, align 8
  store ptr %1560, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 5
  store i32 3, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 6
  %1563 = load i32, ptr %458, align 4
  store i32 %1563, ptr %1562, align 4
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 7
  %1565 = load i32, ptr %459, align 4
  store i32 %1565, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 8
  store i32 1, ptr %1566, align 4
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 9
  %1568 = load i32, ptr %460, align 4
  store i32 %1568, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 6
  %1570 = load i32, ptr %1569, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 7
  %1573 = load i32, ptr %1572, align 8
  %1574 = sext i32 %1573 to i64
  %1575 = mul i64 %1571, %1574
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 2
  %1577 = load i64, ptr %1576, align 8
  %1578 = mul i64 %1575, %1577
  store i64 %1578, ptr %415, align 8
  store i32 16, ptr %416, align 4
  %1579 = load i64, ptr %415, align 8
  %1580 = load i32, ptr %416, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = add i64 %1579, %1581
  %1583 = sub i64 %1582, 1
  %1584 = load i32, ptr %416, align 4
  %1585 = sub nsw i32 0, %1584
  %1586 = sext i32 %1585 to i64
  %1587 = and i64 %1583, %1586
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 2
  %1589 = load i64, ptr %1588, align 8
  %1590 = udiv i64 %1587, %1589
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 10
  store i64 %1590, ptr %1591, align 8
  br label %1592

1592:                                             ; preds = %1527
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 5
  %1594 = load i32, ptr %1593, align 8
  %1595 = sub nsw i32 %1594, 1
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 5
  store i32 %1595, ptr %1596, align 8, !alias.scope !18
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 5
  %1598 = load i32, ptr %1597, align 8
  %1599 = icmp eq i32 %1598, 4
  br i1 %1599, label %1600, label %1609

1600:                                             ; preds = %1592
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 6
  %1602 = load i32, ptr %1601, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 7
  %1605 = load i32, ptr %1604, align 8
  %1606 = sext i32 %1605 to i64
  %1607 = mul i64 %1603, %1606
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 10
  store i64 %1607, ptr %1608, align 8, !alias.scope !18
  br label %1609

1609:                                             ; preds = %1600, %1592
  store i1 true, ptr %582, align 1, !noalias !18
  %1610 = load i1, ptr %582, align 1, !noalias !18
  br i1 %1610, label %1658, label %1611

1611:                                             ; preds = %1609
  store ptr %632, ptr %561, align 8
  %1612 = load ptr, ptr %561, align 8
  store ptr %1612, ptr %328, align 8
  %1613 = load ptr, ptr %328, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp ne ptr %1615, null
  br i1 %1616, label %1617, label %1644

1617:                                             ; preds = %1611
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  store i32 -1, ptr %329, align 4
  %1620 = load i32, ptr %329, align 4
  %1621 = atomicrmw add ptr %1619, i32 %1620 acq_rel, align 4
  store i32 %1621, ptr %330, align 4
  %1622 = load i32, ptr %330, align 4
  %1623 = icmp eq i32 %1622, 1
  br i1 %1623, label %1624, label %1644

1624:                                             ; preds = %1617
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 4
  %1626 = load ptr, ptr %1625, align 8
  %1627 = icmp ne ptr %1626, null
  br i1 %1627, label %1628, label %1636

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 4
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load ptr, ptr %1613, align 8
  %1632 = load ptr, ptr %1630, align 8
  %1633 = getelementptr inbounds ptr, ptr %1632, i64 3
  %1634 = load ptr, ptr %1633, align 8
  invoke void %1634(ptr noundef nonnull align 8 dereferenceable(8) %1630, ptr noundef %1631)
          to label %1635 unwind label %1654

1635:                                             ; preds = %1628
  br label %1643

1636:                                             ; preds = %1624
  %1637 = load ptr, ptr %1613, align 8
  store ptr %1637, ptr %315, align 8
  %1638 = load ptr, ptr %315, align 8
  %1639 = icmp ne ptr %1638, null
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1636
  %1641 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %1641) #13
  br label %1642

1642:                                             ; preds = %1640, %1636
  br label %1643

1643:                                             ; preds = %1642, %1635
  br label %1644

1644:                                             ; preds = %1643, %1617, %1611
  store ptr null, ptr %1613, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 2
  store i64 0, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 3
  store i32 0, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 5
  store i32 0, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 6
  store i32 0, ptr %1648, align 4
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 7
  store i32 0, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 8
  store i32 0, ptr %1650, align 4
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 9
  store i32 0, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 10
  store i64 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1613, i32 0, i32 1
  store ptr null, ptr %1653, align 8
  br label %1657

1654:                                             ; preds = %1628
  %1655 = landingpad { ptr, i32 }
          catch ptr null
  %1656 = extractvalue { ptr, i32 } %1655, 0
  call void @__clang_call_terminate(ptr %1656) #14
  unreachable

1657:                                             ; preds = %1644
  br label %1658

1658:                                             ; preds = %1657, %1609
  br label %1659

1659:                                             ; preds = %1658
  store ptr %632, ptr %531, align 8
  %1660 = load ptr, ptr %531, align 8
  %1661 = load ptr, ptr %1660, align 8
  br label %1662

1662:                                             ; preds = %1659
  store ptr %632, ptr %550, align 8
  %1663 = load ptr, ptr %550, align 8
  store ptr %1663, ptr %361, align 8
  %1664 = load ptr, ptr %361, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 1
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1695

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8
  store i32 -1, ptr %362, align 4
  %1671 = load i32, ptr %362, align 4
  %1672 = atomicrmw add ptr %1670, i32 %1671 acq_rel, align 4
  store i32 %1672, ptr %363, align 4
  %1673 = load i32, ptr %363, align 4
  %1674 = icmp eq i32 %1673, 1
  br i1 %1674, label %1675, label %1695

1675:                                             ; preds = %1668
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 4
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1687

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 4
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %1664, align 8
  %1683 = load ptr, ptr %1681, align 8
  %1684 = getelementptr inbounds ptr, ptr %1683, i64 3
  %1685 = load ptr, ptr %1684, align 8
  invoke void %1685(ptr noundef nonnull align 8 dereferenceable(8) %1681, ptr noundef %1682)
          to label %1686 unwind label %1705

1686:                                             ; preds = %1679
  br label %1694

1687:                                             ; preds = %1675
  %1688 = load ptr, ptr %1664, align 8
  store ptr %1688, ptr %304, align 8
  %1689 = load ptr, ptr %304, align 8
  %1690 = icmp ne ptr %1689, null
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1687
  %1692 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %1692) #13
  br label %1693

1693:                                             ; preds = %1691, %1687
  br label %1694

1694:                                             ; preds = %1693, %1686
  br label %1695

1695:                                             ; preds = %1694, %1668, %1662
  store ptr null, ptr %1664, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 2
  store i64 0, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 3
  store i32 0, ptr %1697, align 8
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 5
  store i32 0, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 6
  store i32 0, ptr %1699, align 4
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 7
  store i32 0, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 8
  store i32 0, ptr %1701, align 4
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 9
  store i32 0, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 10
  store i64 0, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 1
  store ptr null, ptr %1704, align 8
  br label %1708

1705:                                             ; preds = %1679
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  call void @__clang_call_terminate(ptr %1707) #14
  unreachable

1708:                                             ; preds = %1695
  store ptr %1661, ptr %631, align 8
  store i32 0, ptr %633, align 4
  br label %1709

1709:                                             ; preds = %1738, %1708
  %1710 = load i32, ptr %633, align 4
  %1711 = add nsw i32 %1710, 7
  %1712 = load i32, ptr %612, align 4
  %1713 = icmp slt i32 %1711, %1712
  br i1 %1713, label %1714, label %1841

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %629, align 8
  store ptr %1715, ptr %526, align 8
  %1716 = load ptr, ptr %526, align 8
  %1717 = load <8 x float>, ptr %1716, align 1
  br label %1718

1718:                                             ; preds = %1714
  store <8 x float> %1717, ptr %634, align 32
  %1719 = load ptr, ptr %631, align 8
  store ptr %1719, ptr %527, align 8
  %1720 = load ptr, ptr %527, align 8
  %1721 = load <8 x float>, ptr %1720, align 1
  br label %1722

1722:                                             ; preds = %1718
  store <8 x float> %1721, ptr %635, align 32
  %1723 = load <8 x float>, ptr %635, align 32
  %1724 = load <8 x float>, ptr %634, align 32
  store <8 x float> %1723, ptr %504, align 32
  store <8 x float> %1724, ptr %505, align 32
  %1725 = load <8 x float>, ptr %504, align 32
  %1726 = load <8 x float>, ptr %505, align 32
  %1727 = fadd fast <8 x float> %1725, %1726
  br label %1728

1728:                                             ; preds = %1722
  store <8 x float> %1727, ptr %635, align 32
  %1729 = load ptr, ptr %631, align 8
  %1730 = load <8 x float>, ptr %635, align 32
  store ptr %1729, ptr %515, align 8
  store <8 x float> %1730, ptr %516, align 32
  %1731 = load <8 x float>, ptr %516, align 32
  %1732 = load ptr, ptr %515, align 8
  store <8 x float> %1731, ptr %1732, align 1
  br label %1733

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %629, align 8
  %1735 = getelementptr inbounds float, ptr %1734, i64 8
  store ptr %1735, ptr %629, align 8
  %1736 = load ptr, ptr %631, align 8
  %1737 = getelementptr inbounds float, ptr %1736, i64 8
  store ptr %1737, ptr %631, align 8
  br label %1738

1738:                                             ; preds = %1733
  %1739 = load i32, ptr %633, align 4
  %1740 = add nsw i32 %1739, 8
  store i32 %1740, ptr %633, align 4
  br label %1709, !llvm.loop !21

1741:                                             ; No predecessors!
  %1742 = landingpad { ptr, i32 }
          cleanup
  %1743 = extractvalue { ptr, i32 } %1742, 0
  store ptr %1743, ptr %614, align 8
  %1744 = extractvalue { ptr, i32 } %1742, 1
  store i32 %1744, ptr %615, align 4
  store ptr %630, ptr %551, align 8
  %1745 = load ptr, ptr %551, align 8
  store ptr %1745, ptr %358, align 8
  %1746 = load ptr, ptr %358, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8
  %1749 = icmp ne ptr %1748, null
  br i1 %1749, label %1750, label %1777

1750:                                             ; preds = %1741
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  store i32 -1, ptr %359, align 4
  %1753 = load i32, ptr %359, align 4
  %1754 = atomicrmw add ptr %1752, i32 %1753 acq_rel, align 4
  store i32 %1754, ptr %360, align 4
  %1755 = load i32, ptr %360, align 4
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %1757, label %1777

1757:                                             ; preds = %1750
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 4
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ne ptr %1759, null
  br i1 %1760, label %1761, label %1769

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %1746, align 8
  %1765 = load ptr, ptr %1763, align 8
  %1766 = getelementptr inbounds ptr, ptr %1765, i64 3
  %1767 = load ptr, ptr %1766, align 8
  invoke void %1767(ptr noundef nonnull align 8 dereferenceable(8) %1763, ptr noundef %1764)
          to label %1768 unwind label %1787

1768:                                             ; preds = %1761
  br label %1776

1769:                                             ; preds = %1757
  %1770 = load ptr, ptr %1746, align 8
  store ptr %1770, ptr %305, align 8
  %1771 = load ptr, ptr %305, align 8
  %1772 = icmp ne ptr %1771, null
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1769
  %1774 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %1774) #13
  br label %1775

1775:                                             ; preds = %1773, %1769
  br label %1776

1776:                                             ; preds = %1775, %1768
  br label %1777

1777:                                             ; preds = %1776, %1750, %1741
  store ptr null, ptr %1746, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 2
  store i64 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 3
  store i32 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 5
  store i32 0, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 6
  store i32 0, ptr %1781, align 4
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 7
  store i32 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 8
  store i32 0, ptr %1783, align 4
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 9
  store i32 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 10
  store i64 0, ptr %1785, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 1
  store ptr null, ptr %1786, align 8
  br label %1790

1787:                                             ; preds = %1761
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #14
  unreachable

1790:                                             ; preds = %1777
  br label %3048

1791:                                             ; No predecessors!
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = extractvalue { ptr, i32 } %1792, 0
  store ptr %1793, ptr %614, align 8
  %1794 = extractvalue { ptr, i32 } %1792, 1
  store i32 %1794, ptr %615, align 4
  store ptr %632, ptr %549, align 8
  %1795 = load ptr, ptr %549, align 8
  store ptr %1795, ptr %364, align 8
  %1796 = load ptr, ptr %364, align 8
  %1797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 1
  %1798 = load ptr, ptr %1797, align 8
  %1799 = icmp ne ptr %1798, null
  br i1 %1799, label %1800, label %1827

1800:                                             ; preds = %1791
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8
  store i32 -1, ptr %365, align 4
  %1803 = load i32, ptr %365, align 4
  %1804 = atomicrmw add ptr %1802, i32 %1803 acq_rel, align 4
  store i32 %1804, ptr %366, align 4
  %1805 = load i32, ptr %366, align 4
  %1806 = icmp eq i32 %1805, 1
  br i1 %1806, label %1807, label %1827

1807:                                             ; preds = %1800
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 4
  %1809 = load ptr, ptr %1808, align 8
  %1810 = icmp ne ptr %1809, null
  br i1 %1810, label %1811, label %1819

1811:                                             ; preds = %1807
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 4
  %1813 = load ptr, ptr %1812, align 8
  %1814 = load ptr, ptr %1796, align 8
  %1815 = load ptr, ptr %1813, align 8
  %1816 = getelementptr inbounds ptr, ptr %1815, i64 3
  %1817 = load ptr, ptr %1816, align 8
  invoke void %1817(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef %1814)
          to label %1818 unwind label %1837

1818:                                             ; preds = %1811
  br label %1826

1819:                                             ; preds = %1807
  %1820 = load ptr, ptr %1796, align 8
  store ptr %1820, ptr %303, align 8
  %1821 = load ptr, ptr %303, align 8
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1819
  %1824 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %1824) #13
  br label %1825

1825:                                             ; preds = %1823, %1819
  br label %1826

1826:                                             ; preds = %1825, %1818
  br label %1827

1827:                                             ; preds = %1826, %1800, %1791
  store ptr null, ptr %1796, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 2
  store i64 0, ptr %1828, align 8
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 3
  store i32 0, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 5
  store i32 0, ptr %1830, align 8
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 6
  store i32 0, ptr %1831, align 4
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 7
  store i32 0, ptr %1832, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 8
  store i32 0, ptr %1833, align 4
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 9
  store i32 0, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 10
  store i64 0, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1796, i32 0, i32 1
  store ptr null, ptr %1836, align 8
  br label %1840

1837:                                             ; preds = %1811
  %1838 = landingpad { ptr, i32 }
          catch ptr null
  %1839 = extractvalue { ptr, i32 } %1838, 0
  call void @__clang_call_terminate(ptr %1839) #14
  unreachable

1840:                                             ; preds = %1827
  br label %3048

1841:                                             ; preds = %1709
  br label %1842

1842:                                             ; preds = %1856, %1841
  %1843 = load i32, ptr %633, align 4
  %1844 = load i32, ptr %612, align 4
  %1845 = icmp slt i32 %1843, %1844
  br i1 %1845, label %1846, label %1859

1846:                                             ; preds = %1842
  %1847 = load ptr, ptr %629, align 8
  %1848 = load float, ptr %1847, align 4
  %1849 = load ptr, ptr %631, align 8
  %1850 = load float, ptr %1849, align 4
  %1851 = fadd fast float %1850, %1848
  store float %1851, ptr %1849, align 4
  %1852 = load ptr, ptr %629, align 8
  %1853 = getelementptr inbounds float, ptr %1852, i32 1
  store ptr %1853, ptr %629, align 8
  %1854 = load ptr, ptr %631, align 8
  %1855 = getelementptr inbounds float, ptr %1854, i32 1
  store ptr %1855, ptr %631, align 8
  br label %1856

1856:                                             ; preds = %1846
  %1857 = load i32, ptr %633, align 4
  %1858 = add nsw i32 %1857, 1
  store i32 %1858, ptr %633, align 4
  br label %1842, !llvm.loop !22

1859:                                             ; preds = %1842
  br label %1860

1860:                                             ; preds = %1859, %1345
  %1861 = load i32, ptr %628, align 4
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %628, align 4
  br label %1330, !llvm.loop !23

1863:                                             ; preds = %1330
  %1864 = load ptr, ptr %606, align 8
  %1865 = load i32, ptr %627, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %637, ptr %583, align 8, !noalias !24
  store ptr %1864, ptr %584, align 8, !noalias !24
  store i32 %1865, ptr %585, align 4, !noalias !24
  %1866 = load ptr, ptr %584, align 8, !noalias !24
  store i1 false, ptr %586, align 1, !noalias !24
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 6
  %1868 = load i32, ptr %1867, align 4
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 7
  %1870 = load i32, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 8
  %1872 = load i32, ptr %1871, align 4
  %1873 = load ptr, ptr %1866, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 10
  %1875 = load i64, ptr %1874, align 8
  %1876 = load i32, ptr %585, align 4, !noalias !24
  %1877 = sext i32 %1876 to i64
  %1878 = mul i64 %1875, %1877
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 2
  %1880 = load i64, ptr %1879, align 8
  %1881 = mul i64 %1878, %1880
  %1882 = getelementptr inbounds i8, ptr %1873, i64 %1881
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 2
  %1884 = load i64, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 3
  %1886 = load i32, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 4
  %1888 = load ptr, ptr %1887, align 8
  store ptr %637, ptr %449, align 8
  store i32 %1868, ptr %450, align 4
  store i32 %1870, ptr %451, align 4
  store i32 %1872, ptr %452, align 4
  store ptr %1882, ptr %453, align 8
  store i64 %1884, ptr %454, align 8
  store i32 %1886, ptr %455, align 4
  store ptr %1888, ptr %456, align 8
  %1889 = load ptr, ptr %449, align 8
  %1890 = load ptr, ptr %453, align 8
  store ptr %1890, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 1
  store ptr null, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 2
  %1893 = load i64, ptr %454, align 8
  store i64 %1893, ptr %1892, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 3
  %1895 = load i32, ptr %455, align 4
  store i32 %1895, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 4
  %1897 = load ptr, ptr %456, align 8
  store ptr %1897, ptr %1896, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 5
  store i32 3, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 6
  %1900 = load i32, ptr %450, align 4
  store i32 %1900, ptr %1899, align 4
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 7
  %1902 = load i32, ptr %451, align 4
  store i32 %1902, ptr %1901, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 8
  store i32 1, ptr %1903, align 4
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 9
  %1905 = load i32, ptr %452, align 4
  store i32 %1905, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 6
  %1907 = load i32, ptr %1906, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 7
  %1910 = load i32, ptr %1909, align 8
  %1911 = sext i32 %1910 to i64
  %1912 = mul i64 %1908, %1911
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 2
  %1914 = load i64, ptr %1913, align 8
  %1915 = mul i64 %1912, %1914
  store i64 %1915, ptr %417, align 8
  store i32 16, ptr %418, align 4
  %1916 = load i64, ptr %417, align 8
  %1917 = load i32, ptr %418, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = add i64 %1916, %1918
  %1920 = sub i64 %1919, 1
  %1921 = load i32, ptr %418, align 4
  %1922 = sub nsw i32 0, %1921
  %1923 = sext i32 %1922 to i64
  %1924 = and i64 %1920, %1923
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 2
  %1926 = load i64, ptr %1925, align 8
  %1927 = udiv i64 %1924, %1926
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1889, i32 0, i32 10
  store i64 %1927, ptr %1928, align 8
  br label %1929

1929:                                             ; preds = %1863
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 5
  %1931 = load i32, ptr %1930, align 8
  %1932 = sub nsw i32 %1931, 1
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 5
  store i32 %1932, ptr %1933, align 8, !alias.scope !24
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 5
  %1935 = load i32, ptr %1934, align 8
  %1936 = icmp eq i32 %1935, 4
  br i1 %1936, label %1937, label %1946

1937:                                             ; preds = %1929
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 6
  %1939 = load i32, ptr %1938, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1866, i32 0, i32 7
  %1942 = load i32, ptr %1941, align 8
  %1943 = sext i32 %1942 to i64
  %1944 = mul i64 %1940, %1943
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 10
  store i64 %1944, ptr %1945, align 8, !alias.scope !24
  br label %1946

1946:                                             ; preds = %1937, %1929
  store i1 true, ptr %586, align 1, !noalias !24
  %1947 = load i1, ptr %586, align 1, !noalias !24
  br i1 %1947, label %1995, label %1948

1948:                                             ; preds = %1946
  store ptr %637, ptr %560, align 8
  %1949 = load ptr, ptr %560, align 8
  store ptr %1949, ptr %331, align 8
  %1950 = load ptr, ptr %331, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 1
  %1952 = load ptr, ptr %1951, align 8
  %1953 = icmp ne ptr %1952, null
  br i1 %1953, label %1954, label %1981

1954:                                             ; preds = %1948
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 1
  %1956 = load ptr, ptr %1955, align 8
  store i32 -1, ptr %332, align 4
  %1957 = load i32, ptr %332, align 4
  %1958 = atomicrmw add ptr %1956, i32 %1957 acq_rel, align 4
  store i32 %1958, ptr %333, align 4
  %1959 = load i32, ptr %333, align 4
  %1960 = icmp eq i32 %1959, 1
  br i1 %1960, label %1961, label %1981

1961:                                             ; preds = %1954
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 4
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %1973

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 4
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load ptr, ptr %1950, align 8
  %1969 = load ptr, ptr %1967, align 8
  %1970 = getelementptr inbounds ptr, ptr %1969, i64 3
  %1971 = load ptr, ptr %1970, align 8
  invoke void %1971(ptr noundef nonnull align 8 dereferenceable(8) %1967, ptr noundef %1968)
          to label %1972 unwind label %1991

1972:                                             ; preds = %1965
  br label %1980

1973:                                             ; preds = %1961
  %1974 = load ptr, ptr %1950, align 8
  store ptr %1974, ptr %314, align 8
  %1975 = load ptr, ptr %314, align 8
  %1976 = icmp ne ptr %1975, null
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1973
  %1978 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %1978) #13
  br label %1979

1979:                                             ; preds = %1977, %1973
  br label %1980

1980:                                             ; preds = %1979, %1972
  br label %1981

1981:                                             ; preds = %1980, %1954, %1948
  store ptr null, ptr %1950, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 2
  store i64 0, ptr %1982, align 8
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 3
  store i32 0, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 5
  store i32 0, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 6
  store i32 0, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 7
  store i32 0, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 8
  store i32 0, ptr %1987, align 4
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 9
  store i32 0, ptr %1988, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 10
  store i64 0, ptr %1989, align 8
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1950, i32 0, i32 1
  store ptr null, ptr %1990, align 8
  br label %1994

1991:                                             ; preds = %1965
  %1992 = landingpad { ptr, i32 }
          catch ptr null
  %1993 = extractvalue { ptr, i32 } %1992, 0
  call void @__clang_call_terminate(ptr %1993) #14
  unreachable

1994:                                             ; preds = %1981
  br label %1995

1995:                                             ; preds = %1994, %1946
  br label %1996

1996:                                             ; preds = %1995
  store ptr %637, ptr %532, align 8
  %1997 = load ptr, ptr %532, align 8
  %1998 = load ptr, ptr %1997, align 8
  br label %1999

1999:                                             ; preds = %1996
  store ptr %637, ptr %548, align 8
  %2000 = load ptr, ptr %548, align 8
  store ptr %2000, ptr %367, align 8
  %2001 = load ptr, ptr %367, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  %2004 = icmp ne ptr %2003, null
  br i1 %2004, label %2005, label %2032

2005:                                             ; preds = %1999
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  %2007 = load ptr, ptr %2006, align 8
  store i32 -1, ptr %368, align 4
  %2008 = load i32, ptr %368, align 4
  %2009 = atomicrmw add ptr %2007, i32 %2008 acq_rel, align 4
  store i32 %2009, ptr %369, align 4
  %2010 = load i32, ptr %369, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2032

2012:                                             ; preds = %2005
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2024

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 4
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load ptr, ptr %2001, align 8
  %2020 = load ptr, ptr %2018, align 8
  %2021 = getelementptr inbounds ptr, ptr %2020, i64 3
  %2022 = load ptr, ptr %2021, align 8
  invoke void %2022(ptr noundef nonnull align 8 dereferenceable(8) %2018, ptr noundef %2019)
          to label %2023 unwind label %2042

2023:                                             ; preds = %2016
  br label %2031

2024:                                             ; preds = %2012
  %2025 = load ptr, ptr %2001, align 8
  store ptr %2025, ptr %302, align 8
  %2026 = load ptr, ptr %302, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024
  %2029 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %2029) #13
  br label %2030

2030:                                             ; preds = %2028, %2024
  br label %2031

2031:                                             ; preds = %2030, %2023
  br label %2032

2032:                                             ; preds = %2031, %2005, %1999
  store ptr null, ptr %2001, align 8
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 2
  store i64 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 3
  store i32 0, ptr %2034, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 5
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 6
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 7
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 8
  store i32 0, ptr %2038, align 4
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 9
  store i32 0, ptr %2039, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 10
  store i64 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2001, i32 0, i32 1
  store ptr null, ptr %2041, align 8
  br label %2045

2042:                                             ; preds = %2016
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #14
  unreachable

2045:                                             ; preds = %2032
  store ptr %1998, ptr %636, align 8
  %2046 = load i32, ptr %627, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %639, ptr %587, align 8, !noalias !27
  store ptr %625, ptr %588, align 8, !noalias !27
  store i32 %2046, ptr %589, align 4, !noalias !27
  %2047 = load ptr, ptr %588, align 8, !noalias !27
  store i1 false, ptr %590, align 1, !noalias !27
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 6
  %2049 = load i32, ptr %2048, align 4
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 7
  %2051 = load i32, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 8
  %2053 = load i32, ptr %2052, align 4
  %2054 = load ptr, ptr %2047, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 10
  %2056 = load i64, ptr %2055, align 8
  %2057 = load i32, ptr %589, align 4, !noalias !27
  %2058 = sext i32 %2057 to i64
  %2059 = mul i64 %2056, %2058
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 2
  %2061 = load i64, ptr %2060, align 8
  %2062 = mul i64 %2059, %2061
  %2063 = getelementptr inbounds i8, ptr %2054, i64 %2062
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 2
  %2065 = load i64, ptr %2064, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 3
  %2067 = load i32, ptr %2066, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 4
  %2069 = load ptr, ptr %2068, align 8
  store ptr %639, ptr %441, align 8
  store i32 %2049, ptr %442, align 4
  store i32 %2051, ptr %443, align 4
  store i32 %2053, ptr %444, align 4
  store ptr %2063, ptr %445, align 8
  store i64 %2065, ptr %446, align 8
  store i32 %2067, ptr %447, align 4
  store ptr %2069, ptr %448, align 8
  %2070 = load ptr, ptr %441, align 8
  %2071 = load ptr, ptr %445, align 8
  store ptr %2071, ptr %2070, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 1
  store ptr null, ptr %2072, align 8
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 2
  %2074 = load i64, ptr %446, align 8
  store i64 %2074, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 3
  %2076 = load i32, ptr %447, align 4
  store i32 %2076, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 4
  %2078 = load ptr, ptr %448, align 8
  store ptr %2078, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 5
  store i32 3, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 6
  %2081 = load i32, ptr %442, align 4
  store i32 %2081, ptr %2080, align 4
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 7
  %2083 = load i32, ptr %443, align 4
  store i32 %2083, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 8
  store i32 1, ptr %2084, align 4
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 9
  %2086 = load i32, ptr %444, align 4
  store i32 %2086, ptr %2085, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 6
  %2088 = load i32, ptr %2087, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 7
  %2091 = load i32, ptr %2090, align 8
  %2092 = sext i32 %2091 to i64
  %2093 = mul i64 %2089, %2092
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 2
  %2095 = load i64, ptr %2094, align 8
  %2096 = mul i64 %2093, %2095
  store i64 %2096, ptr %419, align 8
  store i32 16, ptr %420, align 4
  %2097 = load i64, ptr %419, align 8
  %2098 = load i32, ptr %420, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = add i64 %2097, %2099
  %2101 = sub i64 %2100, 1
  %2102 = load i32, ptr %420, align 4
  %2103 = sub nsw i32 0, %2102
  %2104 = sext i32 %2103 to i64
  %2105 = and i64 %2101, %2104
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 2
  %2107 = load i64, ptr %2106, align 8
  %2108 = udiv i64 %2105, %2107
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2070, i32 0, i32 10
  store i64 %2108, ptr %2109, align 8
  br label %2110

2110:                                             ; preds = %2045
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 5
  %2112 = load i32, ptr %2111, align 8
  %2113 = sub nsw i32 %2112, 1
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %639, i32 0, i32 5
  store i32 %2113, ptr %2114, align 8, !alias.scope !27
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 5
  %2116 = load i32, ptr %2115, align 8
  %2117 = icmp eq i32 %2116, 4
  br i1 %2117, label %2118, label %2127

2118:                                             ; preds = %2110
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 6
  %2120 = load i32, ptr %2119, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 7
  %2123 = load i32, ptr %2122, align 8
  %2124 = sext i32 %2123 to i64
  %2125 = mul i64 %2121, %2124
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %639, i32 0, i32 10
  store i64 %2125, ptr %2126, align 8, !alias.scope !27
  br label %2127

2127:                                             ; preds = %2118, %2110
  store i1 true, ptr %590, align 1, !noalias !27
  %2128 = load i1, ptr %590, align 1, !noalias !27
  br i1 %2128, label %2176, label %2129

2129:                                             ; preds = %2127
  store ptr %639, ptr %559, align 8
  %2130 = load ptr, ptr %559, align 8
  store ptr %2130, ptr %334, align 8
  %2131 = load ptr, ptr %334, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  %2133 = load ptr, ptr %2132, align 8
  %2134 = icmp ne ptr %2133, null
  br i1 %2134, label %2135, label %2162

2135:                                             ; preds = %2129
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  %2137 = load ptr, ptr %2136, align 8
  store i32 -1, ptr %335, align 4
  %2138 = load i32, ptr %335, align 4
  %2139 = atomicrmw add ptr %2137, i32 %2138 acq_rel, align 4
  store i32 %2139, ptr %336, align 4
  %2140 = load i32, ptr %336, align 4
  %2141 = icmp eq i32 %2140, 1
  br i1 %2141, label %2142, label %2162

2142:                                             ; preds = %2135
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 4
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2154

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 4
  %2148 = load ptr, ptr %2147, align 8
  %2149 = load ptr, ptr %2131, align 8
  %2150 = load ptr, ptr %2148, align 8
  %2151 = getelementptr inbounds ptr, ptr %2150, i64 3
  %2152 = load ptr, ptr %2151, align 8
  invoke void %2152(ptr noundef nonnull align 8 dereferenceable(8) %2148, ptr noundef %2149)
          to label %2153 unwind label %2172

2153:                                             ; preds = %2146
  br label %2161

2154:                                             ; preds = %2142
  %2155 = load ptr, ptr %2131, align 8
  store ptr %2155, ptr %313, align 8
  %2156 = load ptr, ptr %313, align 8
  %2157 = icmp ne ptr %2156, null
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2154
  %2159 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %2159) #13
  br label %2160

2160:                                             ; preds = %2158, %2154
  br label %2161

2161:                                             ; preds = %2160, %2153
  br label %2162

2162:                                             ; preds = %2161, %2135, %2129
  store ptr null, ptr %2131, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 2
  store i64 0, ptr %2163, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 3
  store i32 0, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 5
  store i32 0, ptr %2165, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 6
  store i32 0, ptr %2166, align 4
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 7
  store i32 0, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 8
  store i32 0, ptr %2168, align 4
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 9
  store i32 0, ptr %2169, align 8
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 10
  store i64 0, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 1
  store ptr null, ptr %2171, align 8
  br label %2175

2172:                                             ; preds = %2146
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #14
  unreachable

2175:                                             ; preds = %2162
  br label %2176

2176:                                             ; preds = %2175, %2127
  br label %2177

2177:                                             ; preds = %2176
  store ptr %639, ptr %533, align 8
  %2178 = load ptr, ptr %533, align 8
  %2179 = load ptr, ptr %2178, align 8
  br label %2180

2180:                                             ; preds = %2177
  store ptr %639, ptr %546, align 8
  %2181 = load ptr, ptr %546, align 8
  store ptr %2181, ptr %373, align 8
  %2182 = load ptr, ptr %373, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2184 = load ptr, ptr %2183, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2213

2186:                                             ; preds = %2180
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  store i32 -1, ptr %374, align 4
  %2189 = load i32, ptr %374, align 4
  %2190 = atomicrmw add ptr %2188, i32 %2189 acq_rel, align 4
  store i32 %2190, ptr %375, align 4
  %2191 = load i32, ptr %375, align 4
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2213

2193:                                             ; preds = %2186
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  %2196 = icmp ne ptr %2195, null
  br i1 %2196, label %2197, label %2205

2197:                                             ; preds = %2193
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load ptr, ptr %2182, align 8
  %2201 = load ptr, ptr %2199, align 8
  %2202 = getelementptr inbounds ptr, ptr %2201, i64 3
  %2203 = load ptr, ptr %2202, align 8
  invoke void %2203(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef %2200)
          to label %2204 unwind label %2223

2204:                                             ; preds = %2197
  br label %2212

2205:                                             ; preds = %2193
  %2206 = load ptr, ptr %2182, align 8
  store ptr %2206, ptr %300, align 8
  %2207 = load ptr, ptr %300, align 8
  %2208 = icmp ne ptr %2207, null
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %2210) #13
  br label %2211

2211:                                             ; preds = %2209, %2205
  br label %2212

2212:                                             ; preds = %2211, %2204
  br label %2213

2213:                                             ; preds = %2212, %2186, %2180
  store ptr null, ptr %2182, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 2
  store i64 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 3
  store i32 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 5
  store i32 0, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 6
  store i32 0, ptr %2217, align 4
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 7
  store i32 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 8
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 9
  store i32 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 10
  store i64 0, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  store ptr null, ptr %2222, align 8
  br label %2226

2223:                                             ; preds = %2197
  %2224 = landingpad { ptr, i32 }
          catch ptr null
  %2225 = extractvalue { ptr, i32 } %2224, 0
  call void @__clang_call_terminate(ptr %2225) #14
  unreachable

2226:                                             ; preds = %2213
  store ptr %2179, ptr %638, align 8
  store i32 0, ptr %640, align 4
  %2227 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 5
  %2228 = load float, ptr %2227, align 8
  store float %2228, ptr %501, align 4
  %2229 = load float, ptr %501, align 4
  %2230 = load float, ptr %501, align 4
  %2231 = load float, ptr %501, align 4
  %2232 = load float, ptr %501, align 4
  %2233 = load float, ptr %501, align 4
  %2234 = load float, ptr %501, align 4
  %2235 = load float, ptr %501, align 4
  %2236 = load float, ptr %501, align 4
  store float %2229, ptr %280, align 4
  store float %2230, ptr %281, align 4
  store float %2231, ptr %282, align 4
  store float %2232, ptr %283, align 4
  store float %2233, ptr %284, align 4
  store float %2234, ptr %285, align 4
  store float %2235, ptr %286, align 4
  store float %2236, ptr %287, align 4
  %2237 = load float, ptr %287, align 4
  %2238 = insertelement <8 x float> poison, float %2237, i32 0
  %2239 = load float, ptr %286, align 4
  %2240 = insertelement <8 x float> %2238, float %2239, i32 1
  %2241 = load float, ptr %285, align 4
  %2242 = insertelement <8 x float> %2240, float %2241, i32 2
  %2243 = load float, ptr %284, align 4
  %2244 = insertelement <8 x float> %2242, float %2243, i32 3
  %2245 = load float, ptr %283, align 4
  %2246 = insertelement <8 x float> %2244, float %2245, i32 4
  %2247 = load float, ptr %282, align 4
  %2248 = insertelement <8 x float> %2246, float %2247, i32 5
  %2249 = load float, ptr %281, align 4
  %2250 = insertelement <8 x float> %2248, float %2249, i32 6
  %2251 = load float, ptr %280, align 4
  %2252 = insertelement <8 x float> %2250, float %2251, i32 7
  store <8 x float> %2252, ptr %288, align 32
  %2253 = load <8 x float>, ptr %288, align 32
  br label %2254

2254:                                             ; preds = %2226
  store <8 x float> %2253, ptr %641, align 32
  %2255 = load float, ptr %626, align 4
  store float %2255, ptr %502, align 4
  %2256 = load float, ptr %502, align 4
  %2257 = load float, ptr %502, align 4
  %2258 = load float, ptr %502, align 4
  %2259 = load float, ptr %502, align 4
  %2260 = load float, ptr %502, align 4
  %2261 = load float, ptr %502, align 4
  %2262 = load float, ptr %502, align 4
  %2263 = load float, ptr %502, align 4
  store float %2256, ptr %271, align 4
  store float %2257, ptr %272, align 4
  store float %2258, ptr %273, align 4
  store float %2259, ptr %274, align 4
  store float %2260, ptr %275, align 4
  store float %2261, ptr %276, align 4
  store float %2262, ptr %277, align 4
  store float %2263, ptr %278, align 4
  %2264 = load float, ptr %278, align 4
  %2265 = insertelement <8 x float> poison, float %2264, i32 0
  %2266 = load float, ptr %277, align 4
  %2267 = insertelement <8 x float> %2265, float %2266, i32 1
  %2268 = load float, ptr %276, align 4
  %2269 = insertelement <8 x float> %2267, float %2268, i32 2
  %2270 = load float, ptr %275, align 4
  %2271 = insertelement <8 x float> %2269, float %2270, i32 3
  %2272 = load float, ptr %274, align 4
  %2273 = insertelement <8 x float> %2271, float %2272, i32 4
  %2274 = load float, ptr %273, align 4
  %2275 = insertelement <8 x float> %2273, float %2274, i32 5
  %2276 = load float, ptr %272, align 4
  %2277 = insertelement <8 x float> %2275, float %2276, i32 6
  %2278 = load float, ptr %271, align 4
  %2279 = insertelement <8 x float> %2277, float %2278, i32 7
  store <8 x float> %2279, ptr %279, align 32
  %2280 = load <8 x float>, ptr %279, align 32
  br label %2281

2281:                                             ; preds = %2254
  store <8 x float> %2280, ptr %642, align 32
  %2282 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 4
  %2283 = load float, ptr %2282, align 4
  %2284 = fneg fast float %2283
  store float %2284, ptr %503, align 4
  %2285 = load float, ptr %503, align 4
  %2286 = load float, ptr %503, align 4
  %2287 = load float, ptr %503, align 4
  %2288 = load float, ptr %503, align 4
  %2289 = load float, ptr %503, align 4
  %2290 = load float, ptr %503, align 4
  %2291 = load float, ptr %503, align 4
  %2292 = load float, ptr %503, align 4
  store float %2285, ptr %262, align 4
  store float %2286, ptr %263, align 4
  store float %2287, ptr %264, align 4
  store float %2288, ptr %265, align 4
  store float %2289, ptr %266, align 4
  store float %2290, ptr %267, align 4
  store float %2291, ptr %268, align 4
  store float %2292, ptr %269, align 4
  %2293 = load float, ptr %269, align 4
  %2294 = insertelement <8 x float> poison, float %2293, i32 0
  %2295 = load float, ptr %268, align 4
  %2296 = insertelement <8 x float> %2294, float %2295, i32 1
  %2297 = load float, ptr %267, align 4
  %2298 = insertelement <8 x float> %2296, float %2297, i32 2
  %2299 = load float, ptr %266, align 4
  %2300 = insertelement <8 x float> %2298, float %2299, i32 3
  %2301 = load float, ptr %265, align 4
  %2302 = insertelement <8 x float> %2300, float %2301, i32 4
  %2303 = load float, ptr %264, align 4
  %2304 = insertelement <8 x float> %2302, float %2303, i32 5
  %2305 = load float, ptr %263, align 4
  %2306 = insertelement <8 x float> %2304, float %2305, i32 6
  %2307 = load float, ptr %262, align 4
  %2308 = insertelement <8 x float> %2306, float %2307, i32 7
  store <8 x float> %2308, ptr %270, align 32
  %2309 = load <8 x float>, ptr %270, align 32
  br label %2310

2310:                                             ; preds = %2281
  store <8 x float> %2309, ptr %643, align 32
  br label %2311

2311:                                             ; preds = %2863, %2310
  %2312 = load i32, ptr %640, align 4
  %2313 = add nsw i32 %2312, 7
  %2314 = load i32, ptr %612, align 4
  %2315 = icmp slt i32 %2313, %2314
  br i1 %2315, label %2316, label %2966

2316:                                             ; preds = %2311
  %2317 = load ptr, ptr %636, align 8
  store ptr %2317, ptr %528, align 8
  %2318 = load ptr, ptr %528, align 8
  %2319 = load <8 x float>, ptr %2318, align 1
  br label %2320

2320:                                             ; preds = %2316
  store <8 x float> %2319, ptr %644, align 32
  %2321 = load ptr, ptr %638, align 8
  store ptr %2321, ptr %529, align 8
  %2322 = load ptr, ptr %529, align 8
  %2323 = load <8 x float>, ptr %2322, align 1
  br label %2324

2324:                                             ; preds = %2320
  store <8 x float> %2323, ptr %645, align 32
  %2325 = load <8 x float>, ptr %645, align 32
  %2326 = load <8 x float>, ptr %642, align 32
  store <8 x float> %2325, ptr %521, align 32
  store <8 x float> %2326, ptr %522, align 32
  %2327 = load <8 x float>, ptr %521, align 32
  %2328 = load <8 x float>, ptr %522, align 32
  %2329 = fmul fast <8 x float> %2327, %2328
  br label %2330

2330:                                             ; preds = %2324
  store <8 x float> %2329, ptr %645, align 32
  %2331 = load <8 x float>, ptr %645, align 32
  %2332 = load <8 x float>, ptr %641, align 32
  store <8 x float> %2331, ptr %506, align 32
  store <8 x float> %2332, ptr %507, align 32
  %2333 = load <8 x float>, ptr %506, align 32
  %2334 = load <8 x float>, ptr %507, align 32
  %2335 = fadd fast <8 x float> %2333, %2334
  br label %2336

2336:                                             ; preds = %2330
  store <8 x float> %2335, ptr %645, align 32
  %2337 = load <8 x float>, ptr %645, align 32
  %2338 = load <8 x float>, ptr %643, align 32
  store <8 x float> %2337, ptr %499, align 32
  store <8 x float> %2338, ptr %500, align 32
  %2339 = load <8 x float>, ptr %500, align 32
  %2340 = load <8 x float>, ptr %499, align 32
  store <8 x float> %2340, ptr %239, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %241, align 32
  %2341 = load <8 x float>, ptr %239, align 32
  store <8 x float> zeroinitializer, ptr %226, align 32
  %2342 = load <8 x float>, ptr %226, align 32
  %2343 = fcmp fast ole <8 x float> %2341, %2342
  %2344 = sext <8 x i1> %2343 to <8 x i32>
  %2345 = bitcast <8 x i32> %2344 to <8 x float>
  store <8 x float> %2345, ptr %242, align 32
  %2346 = load <8 x float>, ptr %239, align 32
  store <8 x float> %2346, ptr %221, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %222, align 32
  %2347 = load <8 x float>, ptr %221, align 32
  %2348 = load <8 x float>, ptr %222, align 32
  %2349 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2347, <8 x float> %2348)
  store <8 x float> %2349, ptr %239, align 32
  %2350 = load <8 x float>, ptr %239, align 32
  store <8 x float> %2350, ptr %30, align 32
  %2351 = load <8 x float>, ptr %30, align 32
  %2352 = bitcast <8 x float> %2351 to <4 x i64>
  store <4 x i64> %2352, ptr %31, align 32
  store i32 23, ptr %32, align 4
  %2353 = load <4 x i64>, ptr %31, align 32
  store <4 x i64> %2353, ptr %36, align 32
  %2354 = load <2 x i64>, ptr %36, align 32
  store <2 x i64> %2354, ptr %33, align 16
  %2355 = getelementptr inbounds [2 x <2 x i64>], ptr %36, i64 0, i64 1
  %2356 = load <2 x i64>, ptr %2355, align 16
  store <2 x i64> %2356, ptr %34, align 16
  %2357 = load <2 x i64>, ptr %33, align 16
  %2358 = load i32, ptr %32, align 4
  store <2 x i64> %2357, ptr %11, align 16
  store i32 %2358, ptr %12, align 4
  %2359 = load <2 x i64>, ptr %11, align 16
  %2360 = bitcast <2 x i64> %2359 to <4 x i32>
  %2361 = load i32, ptr %12, align 4
  %2362 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2360, i32 %2361)
  %2363 = bitcast <4 x i32> %2362 to <2 x i64>
  store <2 x i64> %2363, ptr %33, align 16
  %2364 = load <2 x i64>, ptr %34, align 16
  %2365 = load i32, ptr %32, align 4
  store <2 x i64> %2364, ptr %13, align 16
  store i32 %2365, ptr %14, align 4
  %2366 = load <2 x i64>, ptr %13, align 16
  %2367 = bitcast <2 x i64> %2366 to <4 x i32>
  %2368 = load i32, ptr %14, align 4
  %2369 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2367, i32 %2368)
  %2370 = bitcast <4 x i32> %2369 to <2 x i64>
  store <2 x i64> %2370, ptr %34, align 16
  %2371 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %2371, ptr %37, align 32
  %2372 = load <2 x i64>, ptr %34, align 16
  %2373 = getelementptr inbounds [2 x <2 x i64>], ptr %37, i64 0, i64 1
  store <2 x i64> %2372, ptr %2373, align 16
  %2374 = load <4 x i64>, ptr %37, align 32
  store <4 x i64> %2374, ptr %35, align 32
  %2375 = load <4 x i64>, ptr %35, align 32
  br label %2376

2376:                                             ; preds = %2336
  store <4 x i64> %2375, ptr %240, align 32
  %2377 = load <8 x float>, ptr %239, align 32
  store <8 x float> %2377, ptr %94, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %95, align 32
  %2378 = load <8 x float>, ptr %94, align 32
  %2379 = bitcast <8 x float> %2378 to <8 x i32>
  %2380 = load <8 x float>, ptr %95, align 32
  %2381 = bitcast <8 x float> %2380 to <8 x i32>
  %2382 = and <8 x i32> %2379, %2381
  %2383 = bitcast <8 x i32> %2382 to <8 x float>
  store <8 x float> %2383, ptr %239, align 32
  %2384 = load <8 x float>, ptr %239, align 32
  store <8 x float> %2384, ptr %26, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %27, align 32
  %2385 = load <8 x float>, ptr %26, align 32
  %2386 = bitcast <8 x float> %2385 to <8 x i32>
  %2387 = load <8 x float>, ptr %27, align 32
  %2388 = bitcast <8 x float> %2387 to <8 x i32>
  %2389 = or <8 x i32> %2386, %2388
  %2390 = bitcast <8 x i32> %2389 to <8 x float>
  store <8 x float> %2390, ptr %239, align 32
  %2391 = load <4 x i64>, ptr %240, align 32
  store <4 x i64> %2391, ptr %16, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %17, align 32
  %2392 = load <4 x i64>, ptr %16, align 32
  store <4 x i64> %2392, ptr %23, align 32
  %2393 = load <2 x i64>, ptr %23, align 32
  store <2 x i64> %2393, ptr %18, align 16
  %2394 = getelementptr inbounds [2 x <2 x i64>], ptr %23, i64 0, i64 1
  %2395 = load <2 x i64>, ptr %2394, align 16
  store <2 x i64> %2395, ptr %19, align 16
  %2396 = load <4 x i64>, ptr %17, align 32
  store <4 x i64> %2396, ptr %24, align 32
  %2397 = load <2 x i64>, ptr %24, align 32
  store <2 x i64> %2397, ptr %20, align 16
  %2398 = getelementptr inbounds [2 x <2 x i64>], ptr %24, i64 0, i64 1
  %2399 = load <2 x i64>, ptr %2398, align 16
  store <2 x i64> %2399, ptr %21, align 16
  %2400 = load <2 x i64>, ptr %18, align 16
  %2401 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %2400, ptr %7, align 16
  store <2 x i64> %2401, ptr %8, align 16
  %2402 = load <2 x i64>, ptr %7, align 16
  %2403 = bitcast <2 x i64> %2402 to <4 x i32>
  %2404 = load <2 x i64>, ptr %8, align 16
  %2405 = bitcast <2 x i64> %2404 to <4 x i32>
  %2406 = sub <4 x i32> %2403, %2405
  %2407 = bitcast <4 x i32> %2406 to <2 x i64>
  store <2 x i64> %2407, ptr %18, align 16
  %2408 = load <2 x i64>, ptr %19, align 16
  %2409 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %2408, ptr %9, align 16
  store <2 x i64> %2409, ptr %10, align 16
  %2410 = load <2 x i64>, ptr %9, align 16
  %2411 = bitcast <2 x i64> %2410 to <4 x i32>
  %2412 = load <2 x i64>, ptr %10, align 16
  %2413 = bitcast <2 x i64> %2412 to <4 x i32>
  %2414 = sub <4 x i32> %2411, %2413
  %2415 = bitcast <4 x i32> %2414 to <2 x i64>
  store <2 x i64> %2415, ptr %19, align 16
  %2416 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %2416, ptr %25, align 32
  %2417 = load <2 x i64>, ptr %19, align 16
  %2418 = getelementptr inbounds [2 x <2 x i64>], ptr %25, i64 0, i64 1
  store <2 x i64> %2417, ptr %2418, align 16
  %2419 = load <4 x i64>, ptr %25, align 32
  store <4 x i64> %2419, ptr %22, align 32
  %2420 = load <4 x i64>, ptr %22, align 32
  br label %2421

2421:                                             ; preds = %2376
  store <4 x i64> %2420, ptr %240, align 32
  %2422 = load <4 x i64>, ptr %240, align 32
  store <4 x i64> %2422, ptr %15, align 32
  %2423 = load <4 x i64>, ptr %15, align 32
  %2424 = bitcast <4 x i64> %2423 to <8 x i32>
  %2425 = sitofp <8 x i32> %2424 to <8 x float>
  store <8 x float> %2425, ptr %243, align 32
  %2426 = load <8 x float>, ptr %243, align 32
  %2427 = load <8 x float>, ptr %241, align 32
  store <8 x float> %2426, ptr %227, align 32
  store <8 x float> %2427, ptr %228, align 32
  %2428 = load <8 x float>, ptr %227, align 32
  %2429 = load <8 x float>, ptr %228, align 32
  %2430 = fadd fast <8 x float> %2428, %2429
  store <8 x float> %2430, ptr %243, align 32
  %2431 = load <8 x float>, ptr %239, align 32
  %2432 = fcmp fast olt <8 x float> %2431, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2433 = sext <8 x i1> %2432 to <8 x i32>
  %2434 = bitcast <8 x i32> %2433 to <8 x float>
  store <8 x float> %2434, ptr %244, align 32
  %2435 = load <8 x float>, ptr %239, align 32
  %2436 = load <8 x float>, ptr %244, align 32
  store <8 x float> %2435, ptr %96, align 32
  store <8 x float> %2436, ptr %97, align 32
  %2437 = load <8 x float>, ptr %96, align 32
  %2438 = bitcast <8 x float> %2437 to <8 x i32>
  %2439 = load <8 x float>, ptr %97, align 32
  %2440 = bitcast <8 x float> %2439 to <8 x i32>
  %2441 = and <8 x i32> %2438, %2440
  %2442 = bitcast <8 x i32> %2441 to <8 x float>
  store <8 x float> %2442, ptr %245, align 32
  %2443 = load <8 x float>, ptr %239, align 32
  %2444 = load <8 x float>, ptr %241, align 32
  store <8 x float> %2443, ptr %88, align 32
  store <8 x float> %2444, ptr %89, align 32
  %2445 = load <8 x float>, ptr %88, align 32
  %2446 = load <8 x float>, ptr %89, align 32
  %2447 = fsub fast <8 x float> %2445, %2446
  store <8 x float> %2447, ptr %239, align 32
  %2448 = load <8 x float>, ptr %243, align 32
  %2449 = load <8 x float>, ptr %241, align 32
  %2450 = load <8 x float>, ptr %244, align 32
  store <8 x float> %2449, ptr %98, align 32
  store <8 x float> %2450, ptr %99, align 32
  %2451 = load <8 x float>, ptr %98, align 32
  %2452 = bitcast <8 x float> %2451 to <8 x i32>
  %2453 = load <8 x float>, ptr %99, align 32
  %2454 = bitcast <8 x float> %2453 to <8 x i32>
  %2455 = and <8 x i32> %2452, %2454
  %2456 = bitcast <8 x i32> %2455 to <8 x float>
  store <8 x float> %2448, ptr %90, align 32
  store <8 x float> %2456, ptr %91, align 32
  %2457 = load <8 x float>, ptr %90, align 32
  %2458 = load <8 x float>, ptr %91, align 32
  %2459 = fsub fast <8 x float> %2457, %2458
  store <8 x float> %2459, ptr %243, align 32
  %2460 = load <8 x float>, ptr %239, align 32
  %2461 = load <8 x float>, ptr %245, align 32
  store <8 x float> %2460, ptr %229, align 32
  store <8 x float> %2461, ptr %230, align 32
  %2462 = load <8 x float>, ptr %229, align 32
  %2463 = load <8 x float>, ptr %230, align 32
  %2464 = fadd fast <8 x float> %2462, %2463
  store <8 x float> %2464, ptr %239, align 32
  %2465 = load <8 x float>, ptr %239, align 32
  %2466 = load <8 x float>, ptr %239, align 32
  store <8 x float> %2465, ptr %233, align 32
  store <8 x float> %2466, ptr %234, align 32
  %2467 = load <8 x float>, ptr %233, align 32
  %2468 = load <8 x float>, ptr %234, align 32
  %2469 = fmul fast <8 x float> %2467, %2468
  store <8 x float> %2469, ptr %246, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %247, align 32
  store ptr %247, ptr %153, align 8
  store ptr %239, ptr %154, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %155, align 8
  %2470 = load ptr, ptr %153, align 8
  %2471 = load <8 x float>, ptr %2470, align 32
  %2472 = load ptr, ptr %154, align 8
  %2473 = load <8 x float>, ptr %2472, align 32
  store <8 x float> %2471, ptr %151, align 32
  store <8 x float> %2473, ptr %152, align 32
  %2474 = load <8 x float>, ptr %151, align 32
  %2475 = load <8 x float>, ptr %152, align 32
  %2476 = fmul fast <8 x float> %2474, %2475
  %2477 = load ptr, ptr %155, align 8
  %2478 = load <8 x float>, ptr %2477, align 32
  store <8 x float> %2476, ptr %149, align 32
  store <8 x float> %2478, ptr %150, align 32
  %2479 = load <8 x float>, ptr %149, align 32
  %2480 = load <8 x float>, ptr %150, align 32
  %2481 = fadd fast <8 x float> %2479, %2480
  store <8 x float> %2481, ptr %247, align 32
  store ptr %247, ptr %160, align 8
  store ptr %239, ptr %161, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %162, align 8
  %2482 = load ptr, ptr %160, align 8
  %2483 = load <8 x float>, ptr %2482, align 32
  %2484 = load ptr, ptr %161, align 8
  %2485 = load <8 x float>, ptr %2484, align 32
  store <8 x float> %2483, ptr %158, align 32
  store <8 x float> %2485, ptr %159, align 32
  %2486 = load <8 x float>, ptr %158, align 32
  %2487 = load <8 x float>, ptr %159, align 32
  %2488 = fmul fast <8 x float> %2486, %2487
  %2489 = load ptr, ptr %162, align 8
  %2490 = load <8 x float>, ptr %2489, align 32
  store <8 x float> %2488, ptr %156, align 32
  store <8 x float> %2490, ptr %157, align 32
  %2491 = load <8 x float>, ptr %156, align 32
  %2492 = load <8 x float>, ptr %157, align 32
  %2493 = fadd fast <8 x float> %2491, %2492
  store <8 x float> %2493, ptr %247, align 32
  store ptr %247, ptr %167, align 8
  store ptr %239, ptr %168, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %169, align 8
  %2494 = load ptr, ptr %167, align 8
  %2495 = load <8 x float>, ptr %2494, align 32
  %2496 = load ptr, ptr %168, align 8
  %2497 = load <8 x float>, ptr %2496, align 32
  store <8 x float> %2495, ptr %165, align 32
  store <8 x float> %2497, ptr %166, align 32
  %2498 = load <8 x float>, ptr %165, align 32
  %2499 = load <8 x float>, ptr %166, align 32
  %2500 = fmul fast <8 x float> %2498, %2499
  %2501 = load ptr, ptr %169, align 8
  %2502 = load <8 x float>, ptr %2501, align 32
  store <8 x float> %2500, ptr %163, align 32
  store <8 x float> %2502, ptr %164, align 32
  %2503 = load <8 x float>, ptr %163, align 32
  %2504 = load <8 x float>, ptr %164, align 32
  %2505 = fadd fast <8 x float> %2503, %2504
  store <8 x float> %2505, ptr %247, align 32
  store ptr %247, ptr %174, align 8
  store ptr %239, ptr %175, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %176, align 8
  %2506 = load ptr, ptr %174, align 8
  %2507 = load <8 x float>, ptr %2506, align 32
  %2508 = load ptr, ptr %175, align 8
  %2509 = load <8 x float>, ptr %2508, align 32
  store <8 x float> %2507, ptr %172, align 32
  store <8 x float> %2509, ptr %173, align 32
  %2510 = load <8 x float>, ptr %172, align 32
  %2511 = load <8 x float>, ptr %173, align 32
  %2512 = fmul fast <8 x float> %2510, %2511
  %2513 = load ptr, ptr %176, align 8
  %2514 = load <8 x float>, ptr %2513, align 32
  store <8 x float> %2512, ptr %170, align 32
  store <8 x float> %2514, ptr %171, align 32
  %2515 = load <8 x float>, ptr %170, align 32
  %2516 = load <8 x float>, ptr %171, align 32
  %2517 = fadd fast <8 x float> %2515, %2516
  store <8 x float> %2517, ptr %247, align 32
  store ptr %247, ptr %181, align 8
  store ptr %239, ptr %182, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %183, align 8
  %2518 = load ptr, ptr %181, align 8
  %2519 = load <8 x float>, ptr %2518, align 32
  %2520 = load ptr, ptr %182, align 8
  %2521 = load <8 x float>, ptr %2520, align 32
  store <8 x float> %2519, ptr %179, align 32
  store <8 x float> %2521, ptr %180, align 32
  %2522 = load <8 x float>, ptr %179, align 32
  %2523 = load <8 x float>, ptr %180, align 32
  %2524 = fmul fast <8 x float> %2522, %2523
  %2525 = load ptr, ptr %183, align 8
  %2526 = load <8 x float>, ptr %2525, align 32
  store <8 x float> %2524, ptr %177, align 32
  store <8 x float> %2526, ptr %178, align 32
  %2527 = load <8 x float>, ptr %177, align 32
  %2528 = load <8 x float>, ptr %178, align 32
  %2529 = fadd fast <8 x float> %2527, %2528
  store <8 x float> %2529, ptr %247, align 32
  store ptr %247, ptr %188, align 8
  store ptr %239, ptr %189, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %190, align 8
  %2530 = load ptr, ptr %188, align 8
  %2531 = load <8 x float>, ptr %2530, align 32
  %2532 = load ptr, ptr %189, align 8
  %2533 = load <8 x float>, ptr %2532, align 32
  store <8 x float> %2531, ptr %186, align 32
  store <8 x float> %2533, ptr %187, align 32
  %2534 = load <8 x float>, ptr %186, align 32
  %2535 = load <8 x float>, ptr %187, align 32
  %2536 = fmul fast <8 x float> %2534, %2535
  %2537 = load ptr, ptr %190, align 8
  %2538 = load <8 x float>, ptr %2537, align 32
  store <8 x float> %2536, ptr %184, align 32
  store <8 x float> %2538, ptr %185, align 32
  %2539 = load <8 x float>, ptr %184, align 32
  %2540 = load <8 x float>, ptr %185, align 32
  %2541 = fadd fast <8 x float> %2539, %2540
  store <8 x float> %2541, ptr %247, align 32
  store ptr %247, ptr %195, align 8
  store ptr %239, ptr %196, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %197, align 8
  %2542 = load ptr, ptr %195, align 8
  %2543 = load <8 x float>, ptr %2542, align 32
  %2544 = load ptr, ptr %196, align 8
  %2545 = load <8 x float>, ptr %2544, align 32
  store <8 x float> %2543, ptr %193, align 32
  store <8 x float> %2545, ptr %194, align 32
  %2546 = load <8 x float>, ptr %193, align 32
  %2547 = load <8 x float>, ptr %194, align 32
  %2548 = fmul fast <8 x float> %2546, %2547
  %2549 = load ptr, ptr %197, align 8
  %2550 = load <8 x float>, ptr %2549, align 32
  store <8 x float> %2548, ptr %191, align 32
  store <8 x float> %2550, ptr %192, align 32
  %2551 = load <8 x float>, ptr %191, align 32
  %2552 = load <8 x float>, ptr %192, align 32
  %2553 = fadd fast <8 x float> %2551, %2552
  store <8 x float> %2553, ptr %247, align 32
  store ptr %247, ptr %202, align 8
  store ptr %239, ptr %203, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %204, align 8
  %2554 = load ptr, ptr %202, align 8
  %2555 = load <8 x float>, ptr %2554, align 32
  %2556 = load ptr, ptr %203, align 8
  %2557 = load <8 x float>, ptr %2556, align 32
  store <8 x float> %2555, ptr %200, align 32
  store <8 x float> %2557, ptr %201, align 32
  %2558 = load <8 x float>, ptr %200, align 32
  %2559 = load <8 x float>, ptr %201, align 32
  %2560 = fmul fast <8 x float> %2558, %2559
  %2561 = load ptr, ptr %204, align 8
  %2562 = load <8 x float>, ptr %2561, align 32
  store <8 x float> %2560, ptr %198, align 32
  store <8 x float> %2562, ptr %199, align 32
  %2563 = load <8 x float>, ptr %198, align 32
  %2564 = load <8 x float>, ptr %199, align 32
  %2565 = fadd fast <8 x float> %2563, %2564
  store <8 x float> %2565, ptr %247, align 32
  %2566 = load <8 x float>, ptr %247, align 32
  %2567 = load <8 x float>, ptr %239, align 32
  store <8 x float> %2566, ptr %235, align 32
  store <8 x float> %2567, ptr %236, align 32
  %2568 = load <8 x float>, ptr %235, align 32
  %2569 = load <8 x float>, ptr %236, align 32
  %2570 = fmul fast <8 x float> %2568, %2569
  store <8 x float> %2570, ptr %247, align 32
  %2571 = load <8 x float>, ptr %247, align 32
  %2572 = load <8 x float>, ptr %246, align 32
  store <8 x float> %2571, ptr %237, align 32
  store <8 x float> %2572, ptr %238, align 32
  %2573 = load <8 x float>, ptr %237, align 32
  %2574 = load <8 x float>, ptr %238, align 32
  %2575 = fmul fast <8 x float> %2573, %2574
  store <8 x float> %2575, ptr %247, align 32
  store ptr %243, ptr %209, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %210, align 8
  store ptr %247, ptr %211, align 8
  %2576 = load ptr, ptr %209, align 8
  %2577 = load <8 x float>, ptr %2576, align 32
  %2578 = load ptr, ptr %210, align 8
  %2579 = load <8 x float>, ptr %2578, align 32
  store <8 x float> %2577, ptr %207, align 32
  store <8 x float> %2579, ptr %208, align 32
  %2580 = load <8 x float>, ptr %207, align 32
  %2581 = load <8 x float>, ptr %208, align 32
  %2582 = fmul fast <8 x float> %2580, %2581
  %2583 = load ptr, ptr %211, align 8
  %2584 = load <8 x float>, ptr %2583, align 32
  store <8 x float> %2582, ptr %205, align 32
  store <8 x float> %2584, ptr %206, align 32
  %2585 = load <8 x float>, ptr %205, align 32
  %2586 = load <8 x float>, ptr %206, align 32
  %2587 = fadd fast <8 x float> %2585, %2586
  store <8 x float> %2587, ptr %247, align 32
  store ptr %246, ptr %83, align 8
  store ptr @_ZL10_ps256_0p5, ptr %84, align 8
  store ptr %247, ptr %85, align 8
  %2588 = load ptr, ptr %85, align 8
  %2589 = load <8 x float>, ptr %2588, align 32
  %2590 = load ptr, ptr %83, align 8
  %2591 = load <8 x float>, ptr %2590, align 32
  %2592 = load ptr, ptr %84, align 8
  %2593 = load <8 x float>, ptr %2592, align 32
  store <8 x float> %2591, ptr %81, align 32
  store <8 x float> %2593, ptr %82, align 32
  %2594 = load <8 x float>, ptr %81, align 32
  %2595 = load <8 x float>, ptr %82, align 32
  %2596 = fmul fast <8 x float> %2594, %2595
  store <8 x float> %2589, ptr %79, align 32
  store <8 x float> %2596, ptr %80, align 32
  %2597 = load <8 x float>, ptr %79, align 32
  %2598 = load <8 x float>, ptr %80, align 32
  %2599 = fsub fast <8 x float> %2597, %2598
  store <8 x float> %2599, ptr %247, align 32
  %2600 = load <8 x float>, ptr %239, align 32
  %2601 = load <8 x float>, ptr %247, align 32
  store <8 x float> %2600, ptr %231, align 32
  store <8 x float> %2601, ptr %232, align 32
  %2602 = load <8 x float>, ptr %231, align 32
  %2603 = load <8 x float>, ptr %232, align 32
  %2604 = fadd fast <8 x float> %2602, %2603
  store <8 x float> %2604, ptr %239, align 32
  store ptr %243, ptr %216, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %217, align 8
  store ptr %239, ptr %218, align 8
  %2605 = load ptr, ptr %216, align 8
  %2606 = load <8 x float>, ptr %2605, align 32
  %2607 = load ptr, ptr %217, align 8
  %2608 = load <8 x float>, ptr %2607, align 32
  store <8 x float> %2606, ptr %214, align 32
  store <8 x float> %2608, ptr %215, align 32
  %2609 = load <8 x float>, ptr %214, align 32
  %2610 = load <8 x float>, ptr %215, align 32
  %2611 = fmul fast <8 x float> %2609, %2610
  %2612 = load ptr, ptr %218, align 8
  %2613 = load <8 x float>, ptr %2612, align 32
  store <8 x float> %2611, ptr %212, align 32
  store <8 x float> %2613, ptr %213, align 32
  %2614 = load <8 x float>, ptr %212, align 32
  %2615 = load <8 x float>, ptr %213, align 32
  %2616 = fadd fast <8 x float> %2614, %2615
  store <8 x float> %2616, ptr %239, align 32
  %2617 = load <8 x float>, ptr %239, align 32
  %2618 = load <8 x float>, ptr %242, align 32
  store <8 x float> %2617, ptr %28, align 32
  store <8 x float> %2618, ptr %29, align 32
  %2619 = load <8 x float>, ptr %28, align 32
  %2620 = bitcast <8 x float> %2619 to <8 x i32>
  %2621 = load <8 x float>, ptr %29, align 32
  %2622 = bitcast <8 x float> %2621 to <8 x i32>
  %2623 = or <8 x i32> %2620, %2622
  %2624 = bitcast <8 x i32> %2623 to <8 x float>
  store <8 x float> %2624, ptr %247, align 32
  %2625 = load <8 x float>, ptr %247, align 32
  br label %2626

2626:                                             ; preds = %2421
  store <8 x float> %2339, ptr %497, align 32
  store <8 x float> %2625, ptr %498, align 32
  %2627 = load <8 x float>, ptr %497, align 32
  %2628 = load <8 x float>, ptr %498, align 32
  %2629 = fmul fast <8 x float> %2627, %2628
  store <8 x float> %2629, ptr %254, align 32
  store <8 x float> zeroinitializer, ptr %225, align 32
  %2630 = load <8 x float>, ptr %225, align 32
  store <8 x float> %2630, ptr %255, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %258, align 32
  %2631 = load <8 x float>, ptr %254, align 32
  store <8 x float> %2631, ptr %223, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %224, align 32
  %2632 = load <8 x float>, ptr %223, align 32
  %2633 = load <8 x float>, ptr %224, align 32
  %2634 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2632, <8 x float> %2633)
  store <8 x float> %2634, ptr %254, align 32
  %2635 = load <8 x float>, ptr %254, align 32
  store <8 x float> %2635, ptr %219, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %220, align 32
  %2636 = load <8 x float>, ptr %219, align 32
  %2637 = load <8 x float>, ptr %220, align 32
  %2638 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2636, <8 x float> %2637)
  store <8 x float> %2638, ptr %254, align 32
  store ptr %254, ptr %104, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %105, align 8
  store ptr @_ZL10_ps256_0p5, ptr %106, align 8
  %2639 = load ptr, ptr %104, align 8
  %2640 = load <8 x float>, ptr %2639, align 32
  %2641 = load ptr, ptr %105, align 8
  %2642 = load <8 x float>, ptr %2641, align 32
  store <8 x float> %2640, ptr %102, align 32
  store <8 x float> %2642, ptr %103, align 32
  %2643 = load <8 x float>, ptr %102, align 32
  %2644 = load <8 x float>, ptr %103, align 32
  %2645 = fmul fast <8 x float> %2643, %2644
  %2646 = load ptr, ptr %106, align 8
  %2647 = load <8 x float>, ptr %2646, align 32
  store <8 x float> %2645, ptr %100, align 32
  store <8 x float> %2647, ptr %101, align 32
  %2648 = load <8 x float>, ptr %100, align 32
  %2649 = load <8 x float>, ptr %101, align 32
  %2650 = fadd fast <8 x float> %2648, %2649
  store <8 x float> %2650, ptr %256, align 32
  %2651 = load <8 x float>, ptr %256, align 32
  %2652 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2651, i32 1)
  store <8 x float> %2652, ptr %255, align 32
  %2653 = load <8 x float>, ptr %255, align 32
  %2654 = load <8 x float>, ptr %256, align 32
  %2655 = fcmp fast ogt <8 x float> %2653, %2654
  %2656 = sext <8 x i1> %2655 to <8 x i32>
  %2657 = bitcast <8 x i32> %2656 to <8 x float>
  store <8 x float> %2657, ptr %259, align 32
  %2658 = load <8 x float>, ptr %259, align 32
  %2659 = load <8 x float>, ptr %258, align 32
  store <8 x float> %2658, ptr %92, align 32
  store <8 x float> %2659, ptr %93, align 32
  %2660 = load <8 x float>, ptr %92, align 32
  %2661 = bitcast <8 x float> %2660 to <8 x i32>
  %2662 = load <8 x float>, ptr %93, align 32
  %2663 = bitcast <8 x float> %2662 to <8 x i32>
  %2664 = and <8 x i32> %2661, %2663
  %2665 = bitcast <8 x i32> %2664 to <8 x float>
  store <8 x float> %2665, ptr %259, align 32
  %2666 = load <8 x float>, ptr %255, align 32
  %2667 = load <8 x float>, ptr %259, align 32
  store <8 x float> %2666, ptr %86, align 32
  store <8 x float> %2667, ptr %87, align 32
  %2668 = load <8 x float>, ptr %86, align 32
  %2669 = load <8 x float>, ptr %87, align 32
  %2670 = fsub fast <8 x float> %2668, %2669
  store <8 x float> %2670, ptr %256, align 32
  store ptr %256, ptr %69, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %70, align 8
  store ptr %254, ptr %71, align 8
  %2671 = load ptr, ptr %71, align 8
  %2672 = load <8 x float>, ptr %2671, align 32
  %2673 = load ptr, ptr %69, align 8
  %2674 = load <8 x float>, ptr %2673, align 32
  %2675 = load ptr, ptr %70, align 8
  %2676 = load <8 x float>, ptr %2675, align 32
  store <8 x float> %2674, ptr %67, align 32
  store <8 x float> %2676, ptr %68, align 32
  %2677 = load <8 x float>, ptr %67, align 32
  %2678 = load <8 x float>, ptr %68, align 32
  %2679 = fmul fast <8 x float> %2677, %2678
  store <8 x float> %2672, ptr %65, align 32
  store <8 x float> %2679, ptr %66, align 32
  %2680 = load <8 x float>, ptr %65, align 32
  %2681 = load <8 x float>, ptr %66, align 32
  %2682 = fsub fast <8 x float> %2680, %2681
  store <8 x float> %2682, ptr %254, align 32
  store ptr %256, ptr %76, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %77, align 8
  store ptr %254, ptr %78, align 8
  %2683 = load ptr, ptr %78, align 8
  %2684 = load <8 x float>, ptr %2683, align 32
  %2685 = load ptr, ptr %76, align 8
  %2686 = load <8 x float>, ptr %2685, align 32
  %2687 = load ptr, ptr %77, align 8
  %2688 = load <8 x float>, ptr %2687, align 32
  store <8 x float> %2686, ptr %74, align 32
  store <8 x float> %2688, ptr %75, align 32
  %2689 = load <8 x float>, ptr %74, align 32
  %2690 = load <8 x float>, ptr %75, align 32
  %2691 = fmul fast <8 x float> %2689, %2690
  store <8 x float> %2684, ptr %72, align 32
  store <8 x float> %2691, ptr %73, align 32
  %2692 = load <8 x float>, ptr %72, align 32
  %2693 = load <8 x float>, ptr %73, align 32
  %2694 = fsub fast <8 x float> %2692, %2693
  store <8 x float> %2694, ptr %254, align 32
  %2695 = load <8 x float>, ptr %254, align 32
  %2696 = load <8 x float>, ptr %254, align 32
  store <8 x float> %2695, ptr %250, align 32
  store <8 x float> %2696, ptr %251, align 32
  %2697 = load <8 x float>, ptr %250, align 32
  %2698 = load <8 x float>, ptr %251, align 32
  %2699 = fmul fast <8 x float> %2697, %2698
  store <8 x float> %2699, ptr %255, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %260, align 32
  store ptr %260, ptr %111, align 8
  store ptr %254, ptr %112, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %113, align 8
  %2700 = load ptr, ptr %111, align 8
  %2701 = load <8 x float>, ptr %2700, align 32
  %2702 = load ptr, ptr %112, align 8
  %2703 = load <8 x float>, ptr %2702, align 32
  store <8 x float> %2701, ptr %109, align 32
  store <8 x float> %2703, ptr %110, align 32
  %2704 = load <8 x float>, ptr %109, align 32
  %2705 = load <8 x float>, ptr %110, align 32
  %2706 = fmul fast <8 x float> %2704, %2705
  %2707 = load ptr, ptr %113, align 8
  %2708 = load <8 x float>, ptr %2707, align 32
  store <8 x float> %2706, ptr %107, align 32
  store <8 x float> %2708, ptr %108, align 32
  %2709 = load <8 x float>, ptr %107, align 32
  %2710 = load <8 x float>, ptr %108, align 32
  %2711 = fadd fast <8 x float> %2709, %2710
  store <8 x float> %2711, ptr %260, align 32
  store ptr %260, ptr %118, align 8
  store ptr %254, ptr %119, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %120, align 8
  %2712 = load ptr, ptr %118, align 8
  %2713 = load <8 x float>, ptr %2712, align 32
  %2714 = load ptr, ptr %119, align 8
  %2715 = load <8 x float>, ptr %2714, align 32
  store <8 x float> %2713, ptr %116, align 32
  store <8 x float> %2715, ptr %117, align 32
  %2716 = load <8 x float>, ptr %116, align 32
  %2717 = load <8 x float>, ptr %117, align 32
  %2718 = fmul fast <8 x float> %2716, %2717
  %2719 = load ptr, ptr %120, align 8
  %2720 = load <8 x float>, ptr %2719, align 32
  store <8 x float> %2718, ptr %114, align 32
  store <8 x float> %2720, ptr %115, align 32
  %2721 = load <8 x float>, ptr %114, align 32
  %2722 = load <8 x float>, ptr %115, align 32
  %2723 = fadd fast <8 x float> %2721, %2722
  store <8 x float> %2723, ptr %260, align 32
  store ptr %260, ptr %125, align 8
  store ptr %254, ptr %126, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %127, align 8
  %2724 = load ptr, ptr %125, align 8
  %2725 = load <8 x float>, ptr %2724, align 32
  %2726 = load ptr, ptr %126, align 8
  %2727 = load <8 x float>, ptr %2726, align 32
  store <8 x float> %2725, ptr %123, align 32
  store <8 x float> %2727, ptr %124, align 32
  %2728 = load <8 x float>, ptr %123, align 32
  %2729 = load <8 x float>, ptr %124, align 32
  %2730 = fmul fast <8 x float> %2728, %2729
  %2731 = load ptr, ptr %127, align 8
  %2732 = load <8 x float>, ptr %2731, align 32
  store <8 x float> %2730, ptr %121, align 32
  store <8 x float> %2732, ptr %122, align 32
  %2733 = load <8 x float>, ptr %121, align 32
  %2734 = load <8 x float>, ptr %122, align 32
  %2735 = fadd fast <8 x float> %2733, %2734
  store <8 x float> %2735, ptr %260, align 32
  store ptr %260, ptr %132, align 8
  store ptr %254, ptr %133, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %134, align 8
  %2736 = load ptr, ptr %132, align 8
  %2737 = load <8 x float>, ptr %2736, align 32
  %2738 = load ptr, ptr %133, align 8
  %2739 = load <8 x float>, ptr %2738, align 32
  store <8 x float> %2737, ptr %130, align 32
  store <8 x float> %2739, ptr %131, align 32
  %2740 = load <8 x float>, ptr %130, align 32
  %2741 = load <8 x float>, ptr %131, align 32
  %2742 = fmul fast <8 x float> %2740, %2741
  %2743 = load ptr, ptr %134, align 8
  %2744 = load <8 x float>, ptr %2743, align 32
  store <8 x float> %2742, ptr %128, align 32
  store <8 x float> %2744, ptr %129, align 32
  %2745 = load <8 x float>, ptr %128, align 32
  %2746 = load <8 x float>, ptr %129, align 32
  %2747 = fadd fast <8 x float> %2745, %2746
  store <8 x float> %2747, ptr %260, align 32
  store ptr %260, ptr %139, align 8
  store ptr %254, ptr %140, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %141, align 8
  %2748 = load ptr, ptr %139, align 8
  %2749 = load <8 x float>, ptr %2748, align 32
  %2750 = load ptr, ptr %140, align 8
  %2751 = load <8 x float>, ptr %2750, align 32
  store <8 x float> %2749, ptr %137, align 32
  store <8 x float> %2751, ptr %138, align 32
  %2752 = load <8 x float>, ptr %137, align 32
  %2753 = load <8 x float>, ptr %138, align 32
  %2754 = fmul fast <8 x float> %2752, %2753
  %2755 = load ptr, ptr %141, align 8
  %2756 = load <8 x float>, ptr %2755, align 32
  store <8 x float> %2754, ptr %135, align 32
  store <8 x float> %2756, ptr %136, align 32
  %2757 = load <8 x float>, ptr %135, align 32
  %2758 = load <8 x float>, ptr %136, align 32
  %2759 = fadd fast <8 x float> %2757, %2758
  store <8 x float> %2759, ptr %260, align 32
  store ptr %260, ptr %146, align 8
  store ptr %255, ptr %147, align 8
  store ptr %254, ptr %148, align 8
  %2760 = load ptr, ptr %146, align 8
  %2761 = load <8 x float>, ptr %2760, align 32
  %2762 = load ptr, ptr %147, align 8
  %2763 = load <8 x float>, ptr %2762, align 32
  store <8 x float> %2761, ptr %144, align 32
  store <8 x float> %2763, ptr %145, align 32
  %2764 = load <8 x float>, ptr %144, align 32
  %2765 = load <8 x float>, ptr %145, align 32
  %2766 = fmul fast <8 x float> %2764, %2765
  %2767 = load ptr, ptr %148, align 8
  %2768 = load <8 x float>, ptr %2767, align 32
  store <8 x float> %2766, ptr %142, align 32
  store <8 x float> %2768, ptr %143, align 32
  %2769 = load <8 x float>, ptr %142, align 32
  %2770 = load <8 x float>, ptr %143, align 32
  %2771 = fadd fast <8 x float> %2769, %2770
  store <8 x float> %2771, ptr %260, align 32
  %2772 = load <8 x float>, ptr %260, align 32
  %2773 = load <8 x float>, ptr %258, align 32
  store <8 x float> %2772, ptr %248, align 32
  store <8 x float> %2773, ptr %249, align 32
  %2774 = load <8 x float>, ptr %248, align 32
  %2775 = load <8 x float>, ptr %249, align 32
  %2776 = fadd fast <8 x float> %2774, %2775
  store <8 x float> %2776, ptr %260, align 32
  %2777 = load <8 x float>, ptr %256, align 32
  store <8 x float> %2777, ptr %64, align 32
  %2778 = load <8 x float>, ptr %64, align 32
  %2779 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2778)
  %2780 = bitcast <8 x i32> %2779 to <4 x i64>
  store <4 x i64> %2780, ptr %257, align 32
  %2781 = load <4 x i64>, ptr %257, align 32
  store <4 x i64> %2781, ptr %54, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %55, align 32
  %2782 = load <4 x i64>, ptr %54, align 32
  store <4 x i64> %2782, ptr %61, align 32
  %2783 = load <2 x i64>, ptr %61, align 32
  store <2 x i64> %2783, ptr %56, align 16
  %2784 = getelementptr inbounds [2 x <2 x i64>], ptr %61, i64 0, i64 1
  %2785 = load <2 x i64>, ptr %2784, align 16
  store <2 x i64> %2785, ptr %57, align 16
  %2786 = load <4 x i64>, ptr %55, align 32
  store <4 x i64> %2786, ptr %62, align 32
  %2787 = load <2 x i64>, ptr %62, align 32
  store <2 x i64> %2787, ptr %58, align 16
  %2788 = getelementptr inbounds [2 x <2 x i64>], ptr %62, i64 0, i64 1
  %2789 = load <2 x i64>, ptr %2788, align 16
  store <2 x i64> %2789, ptr %59, align 16
  %2790 = load <2 x i64>, ptr %56, align 16
  %2791 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %2790, ptr %42, align 16
  store <2 x i64> %2791, ptr %43, align 16
  %2792 = load <2 x i64>, ptr %42, align 16
  %2793 = bitcast <2 x i64> %2792 to <4 x i32>
  %2794 = load <2 x i64>, ptr %43, align 16
  %2795 = bitcast <2 x i64> %2794 to <4 x i32>
  %2796 = add <4 x i32> %2793, %2795
  %2797 = bitcast <4 x i32> %2796 to <2 x i64>
  store <2 x i64> %2797, ptr %56, align 16
  %2798 = load <2 x i64>, ptr %57, align 16
  %2799 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %2798, ptr %44, align 16
  store <2 x i64> %2799, ptr %45, align 16
  %2800 = load <2 x i64>, ptr %44, align 16
  %2801 = bitcast <2 x i64> %2800 to <4 x i32>
  %2802 = load <2 x i64>, ptr %45, align 16
  %2803 = bitcast <2 x i64> %2802 to <4 x i32>
  %2804 = add <4 x i32> %2801, %2803
  %2805 = bitcast <4 x i32> %2804 to <2 x i64>
  store <2 x i64> %2805, ptr %57, align 16
  %2806 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %2806, ptr %63, align 32
  %2807 = load <2 x i64>, ptr %57, align 16
  %2808 = getelementptr inbounds [2 x <2 x i64>], ptr %63, i64 0, i64 1
  store <2 x i64> %2807, ptr %2808, align 16
  %2809 = load <4 x i64>, ptr %63, align 32
  store <4 x i64> %2809, ptr %60, align 32
  %2810 = load <4 x i64>, ptr %60, align 32
  br label %2811

2811:                                             ; preds = %2626
  store <4 x i64> %2810, ptr %257, align 32
  %2812 = load <4 x i64>, ptr %257, align 32
  store <4 x i64> %2812, ptr %47, align 32
  store i32 23, ptr %48, align 4
  %2813 = load <4 x i64>, ptr %47, align 32
  store <4 x i64> %2813, ptr %52, align 32
  %2814 = load <2 x i64>, ptr %52, align 32
  store <2 x i64> %2814, ptr %49, align 16
  %2815 = getelementptr inbounds [2 x <2 x i64>], ptr %52, i64 0, i64 1
  %2816 = load <2 x i64>, ptr %2815, align 16
  store <2 x i64> %2816, ptr %50, align 16
  %2817 = load <2 x i64>, ptr %49, align 16
  %2818 = load i32, ptr %48, align 4
  store <2 x i64> %2817, ptr %38, align 16
  store i32 %2818, ptr %39, align 4
  %2819 = load <2 x i64>, ptr %38, align 16
  %2820 = bitcast <2 x i64> %2819 to <4 x i32>
  %2821 = load i32, ptr %39, align 4
  %2822 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2820, i32 %2821)
  %2823 = bitcast <4 x i32> %2822 to <2 x i64>
  store <2 x i64> %2823, ptr %49, align 16
  %2824 = load <2 x i64>, ptr %50, align 16
  %2825 = load i32, ptr %48, align 4
  store <2 x i64> %2824, ptr %40, align 16
  store i32 %2825, ptr %41, align 4
  %2826 = load <2 x i64>, ptr %40, align 16
  %2827 = bitcast <2 x i64> %2826 to <4 x i32>
  %2828 = load i32, ptr %41, align 4
  %2829 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2827, i32 %2828)
  %2830 = bitcast <4 x i32> %2829 to <2 x i64>
  store <2 x i64> %2830, ptr %50, align 16
  %2831 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %2831, ptr %53, align 32
  %2832 = load <2 x i64>, ptr %50, align 16
  %2833 = getelementptr inbounds [2 x <2 x i64>], ptr %53, i64 0, i64 1
  store <2 x i64> %2832, ptr %2833, align 16
  %2834 = load <4 x i64>, ptr %53, align 32
  store <4 x i64> %2834, ptr %51, align 32
  %2835 = load <4 x i64>, ptr %51, align 32
  br label %2836

2836:                                             ; preds = %2811
  store <4 x i64> %2835, ptr %257, align 32
  %2837 = load <4 x i64>, ptr %257, align 32
  store <4 x i64> %2837, ptr %46, align 32
  %2838 = load <4 x i64>, ptr %46, align 32
  %2839 = bitcast <4 x i64> %2838 to <8 x float>
  store <8 x float> %2839, ptr %261, align 32
  %2840 = load <8 x float>, ptr %260, align 32
  %2841 = load <8 x float>, ptr %261, align 32
  store <8 x float> %2840, ptr %252, align 32
  store <8 x float> %2841, ptr %253, align 32
  %2842 = load <8 x float>, ptr %252, align 32
  %2843 = load <8 x float>, ptr %253, align 32
  %2844 = fmul fast <8 x float> %2842, %2843
  store <8 x float> %2844, ptr %260, align 32
  %2845 = load <8 x float>, ptr %260, align 32
  br label %2846

2846:                                             ; preds = %2836
  br label %2847

2847:                                             ; preds = %2846
  store <8 x float> %2845, ptr %645, align 32
  %2848 = load <8 x float>, ptr %644, align 32
  %2849 = load <8 x float>, ptr %645, align 32
  store <8 x float> %2848, ptr %523, align 32
  store <8 x float> %2849, ptr %524, align 32
  %2850 = load <8 x float>, ptr %523, align 32
  %2851 = load <8 x float>, ptr %524, align 32
  %2852 = fmul fast <8 x float> %2850, %2851
  br label %2853

2853:                                             ; preds = %2847
  store <8 x float> %2852, ptr %644, align 32
  %2854 = load ptr, ptr %636, align 8
  %2855 = load <8 x float>, ptr %644, align 32
  store ptr %2854, ptr %517, align 8
  store <8 x float> %2855, ptr %518, align 32
  %2856 = load <8 x float>, ptr %518, align 32
  %2857 = load ptr, ptr %517, align 8
  store <8 x float> %2856, ptr %2857, align 1
  br label %2858

2858:                                             ; preds = %2853
  %2859 = load ptr, ptr %638, align 8
  %2860 = getelementptr inbounds float, ptr %2859, i64 8
  store ptr %2860, ptr %638, align 8
  %2861 = load ptr, ptr %636, align 8
  %2862 = getelementptr inbounds float, ptr %2861, i64 8
  store ptr %2862, ptr %636, align 8
  br label %2863

2863:                                             ; preds = %2858
  %2864 = load i32, ptr %640, align 4
  %2865 = add nsw i32 %2864, 8
  store i32 %2865, ptr %640, align 4
  br label %2311, !llvm.loop !30

2866:                                             ; No predecessors!
  %2867 = landingpad { ptr, i32 }
          cleanup
  %2868 = extractvalue { ptr, i32 } %2867, 0
  store ptr %2868, ptr %614, align 8
  %2869 = extractvalue { ptr, i32 } %2867, 1
  store i32 %2869, ptr %615, align 4
  store ptr %637, ptr %547, align 8
  %2870 = load ptr, ptr %547, align 8
  store ptr %2870, ptr %370, align 8
  %2871 = load ptr, ptr %370, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 1
  %2873 = load ptr, ptr %2872, align 8
  %2874 = icmp ne ptr %2873, null
  br i1 %2874, label %2875, label %2902

2875:                                             ; preds = %2866
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 1
  %2877 = load ptr, ptr %2876, align 8
  store i32 -1, ptr %371, align 4
  %2878 = load i32, ptr %371, align 4
  %2879 = atomicrmw add ptr %2877, i32 %2878 acq_rel, align 4
  store i32 %2879, ptr %372, align 4
  %2880 = load i32, ptr %372, align 4
  %2881 = icmp eq i32 %2880, 1
  br i1 %2881, label %2882, label %2902

2882:                                             ; preds = %2875
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 4
  %2884 = load ptr, ptr %2883, align 8
  %2885 = icmp ne ptr %2884, null
  br i1 %2885, label %2886, label %2894

2886:                                             ; preds = %2882
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 4
  %2888 = load ptr, ptr %2887, align 8
  %2889 = load ptr, ptr %2871, align 8
  %2890 = load ptr, ptr %2888, align 8
  %2891 = getelementptr inbounds ptr, ptr %2890, i64 3
  %2892 = load ptr, ptr %2891, align 8
  invoke void %2892(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef %2889)
          to label %2893 unwind label %2912

2893:                                             ; preds = %2886
  br label %2901

2894:                                             ; preds = %2882
  %2895 = load ptr, ptr %2871, align 8
  store ptr %2895, ptr %301, align 8
  %2896 = load ptr, ptr %301, align 8
  %2897 = icmp ne ptr %2896, null
  br i1 %2897, label %2898, label %2900

2898:                                             ; preds = %2894
  %2899 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %2899) #13
  br label %2900

2900:                                             ; preds = %2898, %2894
  br label %2901

2901:                                             ; preds = %2900, %2893
  br label %2902

2902:                                             ; preds = %2901, %2875, %2866
  store ptr null, ptr %2871, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 2
  store i64 0, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 3
  store i32 0, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 5
  store i32 0, ptr %2905, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 6
  store i32 0, ptr %2906, align 4
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 7
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 8
  store i32 0, ptr %2908, align 4
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 9
  store i32 0, ptr %2909, align 8
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 10
  store i64 0, ptr %2910, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2871, i32 0, i32 1
  store ptr null, ptr %2911, align 8
  br label %2915

2912:                                             ; preds = %2886
  %2913 = landingpad { ptr, i32 }
          catch ptr null
  %2914 = extractvalue { ptr, i32 } %2913, 0
  call void @__clang_call_terminate(ptr %2914) #14
  unreachable

2915:                                             ; preds = %2902
  br label %3048

2916:                                             ; No predecessors!
  %2917 = landingpad { ptr, i32 }
          cleanup
  %2918 = extractvalue { ptr, i32 } %2917, 0
  store ptr %2918, ptr %614, align 8
  %2919 = extractvalue { ptr, i32 } %2917, 1
  store i32 %2919, ptr %615, align 4
  store ptr %639, ptr %545, align 8
  %2920 = load ptr, ptr %545, align 8
  store ptr %2920, ptr %376, align 8
  %2921 = load ptr, ptr %376, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 1
  %2923 = load ptr, ptr %2922, align 8
  %2924 = icmp ne ptr %2923, null
  br i1 %2924, label %2925, label %2952

2925:                                             ; preds = %2916
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 1
  %2927 = load ptr, ptr %2926, align 8
  store i32 -1, ptr %377, align 4
  %2928 = load i32, ptr %377, align 4
  %2929 = atomicrmw add ptr %2927, i32 %2928 acq_rel, align 4
  store i32 %2929, ptr %378, align 4
  %2930 = load i32, ptr %378, align 4
  %2931 = icmp eq i32 %2930, 1
  br i1 %2931, label %2932, label %2952

2932:                                             ; preds = %2925
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 4
  %2934 = load ptr, ptr %2933, align 8
  %2935 = icmp ne ptr %2934, null
  br i1 %2935, label %2936, label %2944

2936:                                             ; preds = %2932
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 4
  %2938 = load ptr, ptr %2937, align 8
  %2939 = load ptr, ptr %2921, align 8
  %2940 = load ptr, ptr %2938, align 8
  %2941 = getelementptr inbounds ptr, ptr %2940, i64 3
  %2942 = load ptr, ptr %2941, align 8
  invoke void %2942(ptr noundef nonnull align 8 dereferenceable(8) %2938, ptr noundef %2939)
          to label %2943 unwind label %2962

2943:                                             ; preds = %2936
  br label %2951

2944:                                             ; preds = %2932
  %2945 = load ptr, ptr %2921, align 8
  store ptr %2945, ptr %299, align 8
  %2946 = load ptr, ptr %299, align 8
  %2947 = icmp ne ptr %2946, null
  br i1 %2947, label %2948, label %2950

2948:                                             ; preds = %2944
  %2949 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %2949) #13
  br label %2950

2950:                                             ; preds = %2948, %2944
  br label %2951

2951:                                             ; preds = %2950, %2943
  br label %2952

2952:                                             ; preds = %2951, %2925, %2916
  store ptr null, ptr %2921, align 8
  %2953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 2
  store i64 0, ptr %2953, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 3
  store i32 0, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 5
  store i32 0, ptr %2955, align 8
  %2956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 6
  store i32 0, ptr %2956, align 4
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 7
  store i32 0, ptr %2957, align 8
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 8
  store i32 0, ptr %2958, align 4
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 9
  store i32 0, ptr %2959, align 8
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 10
  store i64 0, ptr %2960, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 1
  store ptr null, ptr %2961, align 8
  br label %2965

2962:                                             ; preds = %2936
  %2963 = landingpad { ptr, i32 }
          catch ptr null
  %2964 = extractvalue { ptr, i32 } %2963, 0
  call void @__clang_call_terminate(ptr %2964) #14
  unreachable

2965:                                             ; preds = %2952
  br label %3048

2966:                                             ; preds = %2311
  br label %2967

2967:                                             ; preds = %2991, %2966
  %2968 = load i32, ptr %640, align 4
  %2969 = load i32, ptr %612, align 4
  %2970 = icmp slt i32 %2968, %2969
  br i1 %2970, label %2971, label %2994

2971:                                             ; preds = %2967
  %2972 = load ptr, ptr %636, align 8
  %2973 = load float, ptr %2972, align 4
  %2974 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 5
  %2975 = load float, ptr %2974, align 8
  %2976 = load float, ptr %626, align 4
  %2977 = load ptr, ptr %638, align 8
  %2978 = load float, ptr %2977, align 4
  %2979 = fmul fast float %2976, %2978
  %2980 = fadd fast float %2975, %2979
  %2981 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 4
  %2982 = load float, ptr %2981, align 4
  %2983 = fneg fast float %2982
  %2984 = call fast float @llvm.pow.f32(float %2980, float %2983)
  %2985 = fmul fast float %2973, %2984
  %2986 = load ptr, ptr %636, align 8
  store float %2985, ptr %2986, align 4
  %2987 = load ptr, ptr %638, align 8
  %2988 = getelementptr inbounds float, ptr %2987, i32 1
  store ptr %2988, ptr %638, align 8
  %2989 = load ptr, ptr %636, align 8
  %2990 = getelementptr inbounds float, ptr %2989, i32 1
  store ptr %2990, ptr %636, align 8
  br label %2991

2991:                                             ; preds = %2971
  %2992 = load i32, ptr %640, align 4
  %2993 = add nsw i32 %2992, 1
  store i32 %2993, ptr %640, align 4
  br label %2967, !llvm.loop !31

2994:                                             ; preds = %2967
  br label %2995

2995:                                             ; preds = %2994
  %2996 = load i32, ptr %627, align 4
  %2997 = add nsw i32 %2996, 1
  store i32 %2997, ptr %627, align 4
  br label %1320, !llvm.loop !32

2998:                                             ; preds = %1320
  store i32 0, ptr %616, align 4
  br label %2999

2999:                                             ; preds = %2998, %1286
  store ptr %625, ptr %544, align 8
  %3000 = load ptr, ptr %544, align 8
  store ptr %3000, ptr %379, align 8
  %3001 = load ptr, ptr %379, align 8
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 1
  %3003 = load ptr, ptr %3002, align 8
  %3004 = icmp ne ptr %3003, null
  br i1 %3004, label %3005, label %3032

3005:                                             ; preds = %2999
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 1
  %3007 = load ptr, ptr %3006, align 8
  store i32 -1, ptr %380, align 4
  %3008 = load i32, ptr %380, align 4
  %3009 = atomicrmw add ptr %3007, i32 %3008 acq_rel, align 4
  store i32 %3009, ptr %381, align 4
  %3010 = load i32, ptr %381, align 4
  %3011 = icmp eq i32 %3010, 1
  br i1 %3011, label %3012, label %3032

3012:                                             ; preds = %3005
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 4
  %3014 = load ptr, ptr %3013, align 8
  %3015 = icmp ne ptr %3014, null
  br i1 %3015, label %3016, label %3024

3016:                                             ; preds = %3012
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 4
  %3018 = load ptr, ptr %3017, align 8
  %3019 = load ptr, ptr %3001, align 8
  %3020 = load ptr, ptr %3018, align 8
  %3021 = getelementptr inbounds ptr, ptr %3020, i64 3
  %3022 = load ptr, ptr %3021, align 8
  invoke void %3022(ptr noundef nonnull align 8 dereferenceable(8) %3018, ptr noundef %3019)
          to label %3023 unwind label %3042

3023:                                             ; preds = %3016
  br label %3031

3024:                                             ; preds = %3012
  %3025 = load ptr, ptr %3001, align 8
  store ptr %3025, ptr %298, align 8
  %3026 = load ptr, ptr %298, align 8
  %3027 = icmp ne ptr %3026, null
  br i1 %3027, label %3028, label %3030

3028:                                             ; preds = %3024
  %3029 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %3029) #13
  br label %3030

3030:                                             ; preds = %3028, %3024
  br label %3031

3031:                                             ; preds = %3030, %3023
  br label %3032

3032:                                             ; preds = %3031, %3005, %2999
  store ptr null, ptr %3001, align 8
  %3033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 2
  store i64 0, ptr %3033, align 8
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 3
  store i32 0, ptr %3034, align 8
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 5
  store i32 0, ptr %3035, align 8
  %3036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 6
  store i32 0, ptr %3036, align 4
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 7
  store i32 0, ptr %3037, align 8
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 8
  store i32 0, ptr %3038, align 4
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 9
  store i32 0, ptr %3039, align 8
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 10
  store i64 0, ptr %3040, align 8
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3001, i32 0, i32 1
  store ptr null, ptr %3041, align 8
  br label %3045

3042:                                             ; preds = %3016
  %3043 = landingpad { ptr, i32 }
          catch ptr null
  %3044 = extractvalue { ptr, i32 } %3043, 0
  call void @__clang_call_terminate(ptr %3044) #14
  unreachable

3045:                                             ; preds = %3032
  %3046 = load i32, ptr %616, align 4
  switch i32 %3046, label %3912 [
    i32 0, label %3047
  ]

3047:                                             ; preds = %3045
  br label %3911

3048:                                             ; preds = %2965, %2915, %1840, %1790, %1287
  store ptr %625, ptr %543, align 8
  %3049 = load ptr, ptr %543, align 8
  store ptr %3049, ptr %382, align 8
  %3050 = load ptr, ptr %382, align 8
  %3051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 1
  %3052 = load ptr, ptr %3051, align 8
  %3053 = icmp ne ptr %3052, null
  br i1 %3053, label %3054, label %3081

3054:                                             ; preds = %3048
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 1
  %3056 = load ptr, ptr %3055, align 8
  store i32 -1, ptr %383, align 4
  %3057 = load i32, ptr %383, align 4
  %3058 = atomicrmw add ptr %3056, i32 %3057 acq_rel, align 4
  store i32 %3058, ptr %384, align 4
  %3059 = load i32, ptr %384, align 4
  %3060 = icmp eq i32 %3059, 1
  br i1 %3060, label %3061, label %3081

3061:                                             ; preds = %3054
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 4
  %3063 = load ptr, ptr %3062, align 8
  %3064 = icmp ne ptr %3063, null
  br i1 %3064, label %3065, label %3073

3065:                                             ; preds = %3061
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 4
  %3067 = load ptr, ptr %3066, align 8
  %3068 = load ptr, ptr %3050, align 8
  %3069 = load ptr, ptr %3067, align 8
  %3070 = getelementptr inbounds ptr, ptr %3069, i64 3
  %3071 = load ptr, ptr %3070, align 8
  invoke void %3071(ptr noundef nonnull align 8 dereferenceable(8) %3067, ptr noundef %3068)
          to label %3072 unwind label %3091

3072:                                             ; preds = %3065
  br label %3080

3073:                                             ; preds = %3061
  %3074 = load ptr, ptr %3050, align 8
  store ptr %3074, ptr %297, align 8
  %3075 = load ptr, ptr %297, align 8
  %3076 = icmp ne ptr %3075, null
  br i1 %3076, label %3077, label %3079

3077:                                             ; preds = %3073
  %3078 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %3078) #13
  br label %3079

3079:                                             ; preds = %3077, %3073
  br label %3080

3080:                                             ; preds = %3079, %3072
  br label %3081

3081:                                             ; preds = %3080, %3054, %3048
  store ptr null, ptr %3050, align 8
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 2
  store i64 0, ptr %3082, align 8
  %3083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 3
  store i32 0, ptr %3083, align 8
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 5
  store i32 0, ptr %3084, align 8
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 6
  store i32 0, ptr %3085, align 4
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 7
  store i32 0, ptr %3086, align 8
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 8
  store i32 0, ptr %3087, align 4
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 9
  store i32 0, ptr %3088, align 8
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 10
  store i64 0, ptr %3089, align 8
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3050, i32 0, i32 1
  store ptr null, ptr %3090, align 8
  br label %3094

3091:                                             ; preds = %3065
  %3092 = landingpad { ptr, i32 }
          catch ptr null
  %3093 = extractvalue { ptr, i32 } %3092, 0
  call void @__clang_call_terminate(ptr %3093) #14
  unreachable

3094:                                             ; preds = %3081
  br label %3960

3095:                                             ; preds = %1246
  %3096 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 1
  %3097 = load i32, ptr %3096, align 8
  %3098 = icmp eq i32 %3097, 1
  br i1 %3098, label %3099, label %3910

3099:                                             ; preds = %3095
  %3100 = load i32, ptr %608, align 4
  store i32 %3100, ptr %646, align 4
  %3101 = load i32, ptr %609, align 4
  store i32 %3101, ptr %647, align 4
  store ptr %648, ptr %495, align 8
  store ptr %613, ptr %496, align 8
  %3102 = load ptr, ptr %495, align 8
  %3103 = load ptr, ptr %496, align 8
  %3104 = load ptr, ptr %3103, align 8
  store ptr %3104, ptr %3102, align 8
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 1
  %3106 = load ptr, ptr %496, align 8
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 1
  %3108 = load ptr, ptr %3107, align 8
  store ptr %3108, ptr %3105, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 2
  %3110 = load ptr, ptr %496, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3110, i32 0, i32 2
  %3112 = load i64, ptr %3111, align 8
  store i64 %3112, ptr %3109, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 3
  %3114 = load ptr, ptr %496, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3114, i32 0, i32 3
  %3116 = load i32, ptr %3115, align 8
  store i32 %3116, ptr %3113, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 4
  %3118 = load ptr, ptr %496, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 4
  %3120 = load ptr, ptr %3119, align 8
  store ptr %3120, ptr %3117, align 8
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 5
  %3122 = load ptr, ptr %496, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3122, i32 0, i32 5
  %3124 = load i32, ptr %3123, align 8
  store i32 %3124, ptr %3121, align 8
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 6
  %3126 = load ptr, ptr %496, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3126, i32 0, i32 6
  %3128 = load i32, ptr %3127, align 4
  store i32 %3128, ptr %3125, align 4
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 7
  %3130 = load ptr, ptr %496, align 8
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3130, i32 0, i32 7
  %3132 = load i32, ptr %3131, align 8
  store i32 %3132, ptr %3129, align 8
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 8
  %3134 = load ptr, ptr %496, align 8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3134, i32 0, i32 8
  %3136 = load i32, ptr %3135, align 4
  store i32 %3136, ptr %3133, align 4
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 9
  %3138 = load ptr, ptr %496, align 8
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3138, i32 0, i32 9
  %3140 = load i32, ptr %3139, align 8
  store i32 %3140, ptr %3137, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3102, i32 0, i32 10
  %3142 = load ptr, ptr %496, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3142, i32 0, i32 10
  %3144 = load i64, ptr %3143, align 8
  store i64 %3144, ptr %3141, align 8
  store ptr %3102, ptr %4, align 8
  %3145 = load ptr, ptr %4, align 8
  %3146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 1
  %3147 = load ptr, ptr %3146, align 8
  %3148 = icmp ne ptr %3147, null
  br i1 %3148, label %3149, label %3154

3149:                                             ; preds = %3099
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3145, i32 0, i32 1
  %3151 = load ptr, ptr %3150, align 8
  store i32 1, ptr %5, align 4
  %3152 = load i32, ptr %5, align 4
  %3153 = atomicrmw add ptr %3151, i32 %3152 acq_rel, align 4
  store i32 %3153, ptr %6, align 4
  br label %3154

3154:                                             ; preds = %3149, %3099
  br label %3155

3155:                                             ; preds = %3154
  %3156 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3157 = load i32, ptr %3156, align 4
  %3158 = sdiv i32 %3157, 2
  store i32 %3158, ptr %649, align 4
  %3159 = load i32, ptr %649, align 4
  %3160 = icmp sgt i32 %3159, 0
  br i1 %3160, label %3161, label %3205

3161:                                             ; preds = %3155
  %3162 = load ptr, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %3162, i64 64, i1 false)
  %3163 = load ptr, ptr %607, align 8
  %3164 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3163, i32 0, i32 3
  %3165 = load ptr, ptr %3164, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %650, i32 0, i32 2
  store ptr %3165, ptr %3166, align 8
  %3167 = load i32, ptr %649, align 4
  %3168 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3169 = load i32, ptr %3168, align 4
  %3170 = load i32, ptr %649, align 4
  %3171 = sub nsw i32 %3169, %3170
  %3172 = sub nsw i32 %3171, 1
  %3173 = load i32, ptr %649, align 4
  %3174 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3175 = load i32, ptr %3174, align 4
  %3176 = load i32, ptr %649, align 4
  %3177 = sub nsw i32 %3175, %3176
  %3178 = sub nsw i32 %3177, 1
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %613, ptr noundef nonnull align 8 dereferenceable(72) %648, i32 noundef %3167, i32 noundef %3172, i32 noundef %3173, i32 noundef %3178, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %650)
          to label %3179 unwind label %3196

3179:                                             ; preds = %3161
  store ptr %648, ptr %601, align 8
  %3180 = load ptr, ptr %601, align 8
  %3181 = load ptr, ptr %3180, align 8
  %3182 = icmp eq ptr %3181, null
  br i1 %3182, label %3192, label %3183

3183:                                             ; preds = %3179
  store ptr %3180, ptr %489, align 8
  %3184 = load ptr, ptr %489, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 10
  %3186 = load i64, ptr %3185, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3184, i32 0, i32 9
  %3188 = load i32, ptr %3187, align 8
  %3189 = sext i32 %3188 to i64
  %3190 = mul i64 %3186, %3189
  %3191 = icmp eq i64 %3190, 0
  br label %3192

3192:                                             ; preds = %3183, %3179
  %3193 = phi i1 [ true, %3179 ], [ %3191, %3183 ]
  br label %3194

3194:                                             ; preds = %3192
  br i1 %3193, label %3195, label %3200

3195:                                             ; preds = %3194
  store i32 -100, ptr %604, align 4
  store i32 1, ptr %616, align 4
  br label %3813

3196:                                             ; preds = %3161
  %3197 = landingpad { ptr, i32 }
          cleanup
  %3198 = extractvalue { ptr, i32 } %3197, 0
  store ptr %3198, ptr %614, align 8
  %3199 = extractvalue { ptr, i32 } %3197, 1
  store i32 %3199, ptr %615, align 4
  br label %3863

3200:                                             ; preds = %3194
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  %3202 = load i32, ptr %3201, align 4
  store i32 %3202, ptr %608, align 4
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 7
  %3204 = load i32, ptr %3203, align 8
  store i32 %3204, ptr %609, align 4
  br label %3205

3205:                                             ; preds = %3200, %3155
  %3206 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3207 = load i32, ptr %3206, align 4
  %3208 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3209 = load i32, ptr %3208, align 4
  %3210 = mul nsw i32 %3207, %3209
  store i32 %3210, ptr %651, align 4
  %3211 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 3
  %3212 = load float, ptr %3211, align 8
  %3213 = load i32, ptr %651, align 4
  %3214 = sitofp i32 %3213 to float
  %3215 = fdiv fast float %3212, %3214
  store float %3215, ptr %652, align 4
  %3216 = load i32, ptr %651, align 4
  %3217 = sext i32 %3216 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %654) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %653, i64 noundef %3217, ptr noundef nonnull align 1 dereferenceable(1) %654)
          to label %3218 unwind label %3248

3218:                                             ; preds = %3205
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %654) #13
  %3219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %653, i64 noundef 0) #13
  store ptr %3219, ptr %655, align 8
  store i32 0, ptr %656, align 4
  store i32 0, ptr %657, align 4
  %3220 = load i32, ptr %608, align 4
  %3221 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3222 = load i32, ptr %3221, align 4
  %3223 = sub nsw i32 %3220, %3222
  store i32 %3223, ptr %658, align 4
  store i32 0, ptr %659, align 4
  br label %3224

3224:                                             ; preds = %3256, %3218
  %3225 = load i32, ptr %659, align 4
  %3226 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3227 = load i32, ptr %3226, align 4
  %3228 = icmp slt i32 %3225, %3227
  br i1 %3228, label %3229, label %3259

3229:                                             ; preds = %3224
  store i32 0, ptr %660, align 4
  br label %3230

3230:                                             ; preds = %3245, %3229
  %3231 = load i32, ptr %660, align 4
  %3232 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 2
  %3233 = load i32, ptr %3232, align 4
  %3234 = icmp slt i32 %3231, %3233
  br i1 %3234, label %3235, label %3252

3235:                                             ; preds = %3230
  %3236 = load i32, ptr %657, align 4
  %3237 = load ptr, ptr %655, align 8
  %3238 = load i32, ptr %656, align 4
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds i32, ptr %3237, i64 %3239
  store i32 %3236, ptr %3240, align 4
  %3241 = load i32, ptr %656, align 4
  %3242 = add nsw i32 %3241, 1
  store i32 %3242, ptr %656, align 4
  %3243 = load i32, ptr %657, align 4
  %3244 = add nsw i32 %3243, 1
  store i32 %3244, ptr %657, align 4
  br label %3245

3245:                                             ; preds = %3235
  %3246 = load i32, ptr %660, align 4
  %3247 = add nsw i32 %3246, 1
  store i32 %3247, ptr %660, align 4
  br label %3230, !llvm.loop !33

3248:                                             ; preds = %3205
  %3249 = landingpad { ptr, i32 }
          cleanup
  %3250 = extractvalue { ptr, i32 } %3249, 0
  store ptr %3250, ptr %614, align 8
  %3251 = extractvalue { ptr, i32 } %3249, 1
  store i32 %3251, ptr %615, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %654) #13
  br label %3863

3252:                                             ; preds = %3230
  %3253 = load i32, ptr %658, align 4
  %3254 = load i32, ptr %657, align 4
  %3255 = add nsw i32 %3254, %3253
  store i32 %3255, ptr %657, align 4
  br label %3256

3256:                                             ; preds = %3252
  %3257 = load i32, ptr %659, align 4
  %3258 = add nsw i32 %3257, 1
  store i32 %3258, ptr %659, align 4
  br label %3224, !llvm.loop !34

3259:                                             ; preds = %3224
  store i32 0, ptr %661, align 4
  br label %3260

3260:                                             ; preds = %3809, %3259
  %3261 = load i32, ptr %661, align 4
  %3262 = load i32, ptr %610, align 4
  %3263 = icmp slt i32 %3261, %3262
  br i1 %3263, label %3264, label %3812

3264:                                             ; preds = %3260
  %3265 = load ptr, ptr %606, align 8
  %3266 = load i32, ptr %661, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %663, ptr %591, align 8, !noalias !35
  store ptr %3265, ptr %592, align 8, !noalias !35
  store i32 %3266, ptr %593, align 4, !noalias !35
  %3267 = load ptr, ptr %592, align 8, !noalias !35
  store i1 false, ptr %594, align 1, !noalias !35
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 6
  %3269 = load i32, ptr %3268, align 4
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 7
  %3271 = load i32, ptr %3270, align 8
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 8
  %3273 = load i32, ptr %3272, align 4
  %3274 = load ptr, ptr %3267, align 8
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 10
  %3276 = load i64, ptr %3275, align 8
  %3277 = load i32, ptr %593, align 4, !noalias !35
  %3278 = sext i32 %3277 to i64
  %3279 = mul i64 %3276, %3278
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 2
  %3281 = load i64, ptr %3280, align 8
  %3282 = mul i64 %3279, %3281
  %3283 = getelementptr inbounds i8, ptr %3274, i64 %3282
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 2
  %3285 = load i64, ptr %3284, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 3
  %3287 = load i32, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 4
  %3289 = load ptr, ptr %3288, align 8
  store ptr %663, ptr %433, align 8
  store i32 %3269, ptr %434, align 4
  store i32 %3271, ptr %435, align 4
  store i32 %3273, ptr %436, align 4
  store ptr %3283, ptr %437, align 8
  store i64 %3285, ptr %438, align 8
  store i32 %3287, ptr %439, align 4
  store ptr %3289, ptr %440, align 8
  %3290 = load ptr, ptr %433, align 8
  %3291 = load ptr, ptr %437, align 8
  store ptr %3291, ptr %3290, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 1
  store ptr null, ptr %3292, align 8
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 2
  %3294 = load i64, ptr %438, align 8
  store i64 %3294, ptr %3293, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 3
  %3296 = load i32, ptr %439, align 4
  store i32 %3296, ptr %3295, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 4
  %3298 = load ptr, ptr %440, align 8
  store ptr %3298, ptr %3297, align 8
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 5
  store i32 3, ptr %3299, align 8
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 6
  %3301 = load i32, ptr %434, align 4
  store i32 %3301, ptr %3300, align 4
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 7
  %3303 = load i32, ptr %435, align 4
  store i32 %3303, ptr %3302, align 8
  %3304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 8
  store i32 1, ptr %3304, align 4
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 9
  %3306 = load i32, ptr %436, align 4
  store i32 %3306, ptr %3305, align 8
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 6
  %3308 = load i32, ptr %3307, align 4
  %3309 = sext i32 %3308 to i64
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 7
  %3311 = load i32, ptr %3310, align 8
  %3312 = sext i32 %3311 to i64
  %3313 = mul i64 %3309, %3312
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 2
  %3315 = load i64, ptr %3314, align 8
  %3316 = mul i64 %3313, %3315
  store i64 %3316, ptr %421, align 8
  store i32 16, ptr %422, align 4
  %3317 = load i64, ptr %421, align 8
  %3318 = load i32, ptr %422, align 4
  %3319 = sext i32 %3318 to i64
  %3320 = add i64 %3317, %3319
  %3321 = sub i64 %3320, 1
  %3322 = load i32, ptr %422, align 4
  %3323 = sub nsw i32 0, %3322
  %3324 = sext i32 %3323 to i64
  %3325 = and i64 %3321, %3324
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 2
  %3327 = load i64, ptr %3326, align 8
  %3328 = udiv i64 %3325, %3327
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3290, i32 0, i32 10
  store i64 %3328, ptr %3329, align 8
  br label %3330

3330:                                             ; preds = %3264
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 5
  %3332 = load i32, ptr %3331, align 8
  %3333 = sub nsw i32 %3332, 1
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 5
  store i32 %3333, ptr %3334, align 8, !alias.scope !35
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 5
  %3336 = load i32, ptr %3335, align 8
  %3337 = icmp eq i32 %3336, 4
  br i1 %3337, label %3338, label %3347

3338:                                             ; preds = %3330
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 6
  %3340 = load i32, ptr %3339, align 4
  %3341 = sext i32 %3340 to i64
  %3342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3267, i32 0, i32 7
  %3343 = load i32, ptr %3342, align 8
  %3344 = sext i32 %3343 to i64
  %3345 = mul i64 %3341, %3344
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %663, i32 0, i32 10
  store i64 %3345, ptr %3346, align 8, !alias.scope !35
  br label %3347

3347:                                             ; preds = %3338, %3330
  store i1 true, ptr %594, align 1, !noalias !35
  %3348 = load i1, ptr %594, align 1, !noalias !35
  br i1 %3348, label %3396, label %3349

3349:                                             ; preds = %3347
  store ptr %663, ptr %558, align 8
  %3350 = load ptr, ptr %558, align 8
  store ptr %3350, ptr %337, align 8
  %3351 = load ptr, ptr %337, align 8
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 1
  %3353 = load ptr, ptr %3352, align 8
  %3354 = icmp ne ptr %3353, null
  br i1 %3354, label %3355, label %3382

3355:                                             ; preds = %3349
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 1
  %3357 = load ptr, ptr %3356, align 8
  store i32 -1, ptr %338, align 4
  %3358 = load i32, ptr %338, align 4
  %3359 = atomicrmw add ptr %3357, i32 %3358 acq_rel, align 4
  store i32 %3359, ptr %339, align 4
  %3360 = load i32, ptr %339, align 4
  %3361 = icmp eq i32 %3360, 1
  br i1 %3361, label %3362, label %3382

3362:                                             ; preds = %3355
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 4
  %3364 = load ptr, ptr %3363, align 8
  %3365 = icmp ne ptr %3364, null
  br i1 %3365, label %3366, label %3374

3366:                                             ; preds = %3362
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 4
  %3368 = load ptr, ptr %3367, align 8
  %3369 = load ptr, ptr %3351, align 8
  %3370 = load ptr, ptr %3368, align 8
  %3371 = getelementptr inbounds ptr, ptr %3370, i64 3
  %3372 = load ptr, ptr %3371, align 8
  invoke void %3372(ptr noundef nonnull align 8 dereferenceable(8) %3368, ptr noundef %3369)
          to label %3373 unwind label %3392

3373:                                             ; preds = %3366
  br label %3381

3374:                                             ; preds = %3362
  %3375 = load ptr, ptr %3351, align 8
  store ptr %3375, ptr %312, align 8
  %3376 = load ptr, ptr %312, align 8
  %3377 = icmp ne ptr %3376, null
  br i1 %3377, label %3378, label %3380

3378:                                             ; preds = %3374
  %3379 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %3379) #13
  br label %3380

3380:                                             ; preds = %3378, %3374
  br label %3381

3381:                                             ; preds = %3380, %3373
  br label %3382

3382:                                             ; preds = %3381, %3355, %3349
  store ptr null, ptr %3351, align 8
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 2
  store i64 0, ptr %3383, align 8
  %3384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 3
  store i32 0, ptr %3384, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 5
  store i32 0, ptr %3385, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 6
  store i32 0, ptr %3386, align 4
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 7
  store i32 0, ptr %3387, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 8
  store i32 0, ptr %3388, align 4
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 9
  store i32 0, ptr %3389, align 8
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 10
  store i64 0, ptr %3390, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3351, i32 0, i32 1
  store ptr null, ptr %3391, align 8
  br label %3395

3392:                                             ; preds = %3366
  %3393 = landingpad { ptr, i32 }
          catch ptr null
  %3394 = extractvalue { ptr, i32 } %3393, 0
  call void @__clang_call_terminate(ptr %3394) #14
  unreachable

3395:                                             ; preds = %3382
  br label %3396

3396:                                             ; preds = %3395, %3347
  br label %3397

3397:                                             ; preds = %3396
  store ptr %663, ptr %534, align 8
  %3398 = load ptr, ptr %534, align 8
  %3399 = load ptr, ptr %3398, align 8
  br label %3400

3400:                                             ; preds = %3397
  store ptr %663, ptr %542, align 8
  %3401 = load ptr, ptr %542, align 8
  store ptr %3401, ptr %385, align 8
  %3402 = load ptr, ptr %385, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 1
  %3404 = load ptr, ptr %3403, align 8
  %3405 = icmp ne ptr %3404, null
  br i1 %3405, label %3406, label %3433

3406:                                             ; preds = %3400
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 1
  %3408 = load ptr, ptr %3407, align 8
  store i32 -1, ptr %386, align 4
  %3409 = load i32, ptr %386, align 4
  %3410 = atomicrmw add ptr %3408, i32 %3409 acq_rel, align 4
  store i32 %3410, ptr %387, align 4
  %3411 = load i32, ptr %387, align 4
  %3412 = icmp eq i32 %3411, 1
  br i1 %3412, label %3413, label %3433

3413:                                             ; preds = %3406
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 4
  %3415 = load ptr, ptr %3414, align 8
  %3416 = icmp ne ptr %3415, null
  br i1 %3416, label %3417, label %3425

3417:                                             ; preds = %3413
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 4
  %3419 = load ptr, ptr %3418, align 8
  %3420 = load ptr, ptr %3402, align 8
  %3421 = load ptr, ptr %3419, align 8
  %3422 = getelementptr inbounds ptr, ptr %3421, i64 3
  %3423 = load ptr, ptr %3422, align 8
  invoke void %3423(ptr noundef nonnull align 8 dereferenceable(8) %3419, ptr noundef %3420)
          to label %3424 unwind label %3443

3424:                                             ; preds = %3417
  br label %3432

3425:                                             ; preds = %3413
  %3426 = load ptr, ptr %3402, align 8
  store ptr %3426, ptr %296, align 8
  %3427 = load ptr, ptr %296, align 8
  %3428 = icmp ne ptr %3427, null
  br i1 %3428, label %3429, label %3431

3429:                                             ; preds = %3425
  %3430 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %3430) #13
  br label %3431

3431:                                             ; preds = %3429, %3425
  br label %3432

3432:                                             ; preds = %3431, %3424
  br label %3433

3433:                                             ; preds = %3432, %3406, %3400
  store ptr null, ptr %3402, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 2
  store i64 0, ptr %3434, align 8
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 3
  store i32 0, ptr %3435, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 5
  store i32 0, ptr %3436, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 6
  store i32 0, ptr %3437, align 4
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 7
  store i32 0, ptr %3438, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 8
  store i32 0, ptr %3439, align 4
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 9
  store i32 0, ptr %3440, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 10
  store i64 0, ptr %3441, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3402, i32 0, i32 1
  store ptr null, ptr %3442, align 8
  br label %3446

3443:                                             ; preds = %3417
  %3444 = landingpad { ptr, i32 }
          catch ptr null
  %3445 = extractvalue { ptr, i32 } %3444, 0
  call void @__clang_call_terminate(ptr %3445) #14
  unreachable

3446:                                             ; preds = %3433
  store ptr %3399, ptr %662, align 8
  %3447 = load i32, ptr %661, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %664, ptr %595, align 8, !noalias !38
  store ptr %648, ptr %596, align 8, !noalias !38
  store i32 %3447, ptr %597, align 4, !noalias !38
  %3448 = load ptr, ptr %596, align 8, !noalias !38
  store i1 false, ptr %598, align 1, !noalias !38
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 6
  %3450 = load i32, ptr %3449, align 4
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 7
  %3452 = load i32, ptr %3451, align 8
  %3453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 8
  %3454 = load i32, ptr %3453, align 4
  %3455 = load ptr, ptr %3448, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 10
  %3457 = load i64, ptr %3456, align 8
  %3458 = load i32, ptr %597, align 4, !noalias !38
  %3459 = sext i32 %3458 to i64
  %3460 = mul i64 %3457, %3459
  %3461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 2
  %3462 = load i64, ptr %3461, align 8
  %3463 = mul i64 %3460, %3462
  %3464 = getelementptr inbounds i8, ptr %3455, i64 %3463
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 2
  %3466 = load i64, ptr %3465, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 3
  %3468 = load i32, ptr %3467, align 8
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 4
  %3470 = load ptr, ptr %3469, align 8
  store ptr %664, ptr %425, align 8
  store i32 %3450, ptr %426, align 4
  store i32 %3452, ptr %427, align 4
  store i32 %3454, ptr %428, align 4
  store ptr %3464, ptr %429, align 8
  store i64 %3466, ptr %430, align 8
  store i32 %3468, ptr %431, align 4
  store ptr %3470, ptr %432, align 8
  %3471 = load ptr, ptr %425, align 8
  %3472 = load ptr, ptr %429, align 8
  store ptr %3472, ptr %3471, align 8
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 1
  store ptr null, ptr %3473, align 8
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 2
  %3475 = load i64, ptr %430, align 8
  store i64 %3475, ptr %3474, align 8
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 3
  %3477 = load i32, ptr %431, align 4
  store i32 %3477, ptr %3476, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 4
  %3479 = load ptr, ptr %432, align 8
  store ptr %3479, ptr %3478, align 8
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 5
  store i32 3, ptr %3480, align 8
  %3481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 6
  %3482 = load i32, ptr %426, align 4
  store i32 %3482, ptr %3481, align 4
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 7
  %3484 = load i32, ptr %427, align 4
  store i32 %3484, ptr %3483, align 8
  %3485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 8
  store i32 1, ptr %3485, align 4
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 9
  %3487 = load i32, ptr %428, align 4
  store i32 %3487, ptr %3486, align 8
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 6
  %3489 = load i32, ptr %3488, align 4
  %3490 = sext i32 %3489 to i64
  %3491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 7
  %3492 = load i32, ptr %3491, align 8
  %3493 = sext i32 %3492 to i64
  %3494 = mul i64 %3490, %3493
  %3495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 2
  %3496 = load i64, ptr %3495, align 8
  %3497 = mul i64 %3494, %3496
  store i64 %3497, ptr %423, align 8
  store i32 16, ptr %424, align 4
  %3498 = load i64, ptr %423, align 8
  %3499 = load i32, ptr %424, align 4
  %3500 = sext i32 %3499 to i64
  %3501 = add i64 %3498, %3500
  %3502 = sub i64 %3501, 1
  %3503 = load i32, ptr %424, align 4
  %3504 = sub nsw i32 0, %3503
  %3505 = sext i32 %3504 to i64
  %3506 = and i64 %3502, %3505
  %3507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 2
  %3508 = load i64, ptr %3507, align 8
  %3509 = udiv i64 %3506, %3508
  %3510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3471, i32 0, i32 10
  store i64 %3509, ptr %3510, align 8
  br label %3511

3511:                                             ; preds = %3446
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 5
  %3513 = load i32, ptr %3512, align 8
  %3514 = sub nsw i32 %3513, 1
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 5
  store i32 %3514, ptr %3515, align 8, !alias.scope !38
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 5
  %3517 = load i32, ptr %3516, align 8
  %3518 = icmp eq i32 %3517, 4
  br i1 %3518, label %3519, label %3528

3519:                                             ; preds = %3511
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 6
  %3521 = load i32, ptr %3520, align 4
  %3522 = sext i32 %3521 to i64
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3448, i32 0, i32 7
  %3524 = load i32, ptr %3523, align 8
  %3525 = sext i32 %3524 to i64
  %3526 = mul i64 %3522, %3525
  %3527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 10
  store i64 %3526, ptr %3527, align 8, !alias.scope !38
  br label %3528

3528:                                             ; preds = %3519, %3511
  store i1 true, ptr %598, align 1, !noalias !38
  %3529 = load i1, ptr %598, align 1, !noalias !38
  br i1 %3529, label %3577, label %3530

3530:                                             ; preds = %3528
  store ptr %664, ptr %557, align 8
  %3531 = load ptr, ptr %557, align 8
  store ptr %3531, ptr %340, align 8
  %3532 = load ptr, ptr %340, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  %3534 = load ptr, ptr %3533, align 8
  %3535 = icmp ne ptr %3534, null
  br i1 %3535, label %3536, label %3563

3536:                                             ; preds = %3530
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  %3538 = load ptr, ptr %3537, align 8
  store i32 -1, ptr %341, align 4
  %3539 = load i32, ptr %341, align 4
  %3540 = atomicrmw add ptr %3538, i32 %3539 acq_rel, align 4
  store i32 %3540, ptr %342, align 4
  %3541 = load i32, ptr %342, align 4
  %3542 = icmp eq i32 %3541, 1
  br i1 %3542, label %3543, label %3563

3543:                                             ; preds = %3536
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 4
  %3545 = load ptr, ptr %3544, align 8
  %3546 = icmp ne ptr %3545, null
  br i1 %3546, label %3547, label %3555

3547:                                             ; preds = %3543
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 4
  %3549 = load ptr, ptr %3548, align 8
  %3550 = load ptr, ptr %3532, align 8
  %3551 = load ptr, ptr %3549, align 8
  %3552 = getelementptr inbounds ptr, ptr %3551, i64 3
  %3553 = load ptr, ptr %3552, align 8
  invoke void %3553(ptr noundef nonnull align 8 dereferenceable(8) %3549, ptr noundef %3550)
          to label %3554 unwind label %3573

3554:                                             ; preds = %3547
  br label %3562

3555:                                             ; preds = %3543
  %3556 = load ptr, ptr %3532, align 8
  store ptr %3556, ptr %311, align 8
  %3557 = load ptr, ptr %311, align 8
  %3558 = icmp ne ptr %3557, null
  br i1 %3558, label %3559, label %3561

3559:                                             ; preds = %3555
  %3560 = load ptr, ptr %311, align 8
  call void @free(ptr noundef %3560) #13
  br label %3561

3561:                                             ; preds = %3559, %3555
  br label %3562

3562:                                             ; preds = %3561, %3554
  br label %3563

3563:                                             ; preds = %3562, %3536, %3530
  store ptr null, ptr %3532, align 8
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 2
  store i64 0, ptr %3564, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 3
  store i32 0, ptr %3565, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 5
  store i32 0, ptr %3566, align 8
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 6
  store i32 0, ptr %3567, align 4
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 7
  store i32 0, ptr %3568, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 8
  store i32 0, ptr %3569, align 4
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 9
  store i32 0, ptr %3570, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 10
  store i64 0, ptr %3571, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  store ptr null, ptr %3572, align 8
  br label %3576

3573:                                             ; preds = %3547
  %3574 = landingpad { ptr, i32 }
          catch ptr null
  %3575 = extractvalue { ptr, i32 } %3574, 0
  call void @__clang_call_terminate(ptr %3575) #14
  unreachable

3576:                                             ; preds = %3563
  br label %3577

3577:                                             ; preds = %3576, %3528
  br label %3578

3578:                                             ; preds = %3577
  store i32 0, ptr %665, align 4
  br label %3579

3579:                                             ; preds = %3759, %3578
  %3580 = load i32, ptr %665, align 4
  %3581 = load i32, ptr %647, align 4
  %3582 = icmp slt i32 %3580, %3581
  br i1 %3582, label %3583, label %3762

3583:                                             ; preds = %3579
  store i32 0, ptr %666, align 4
  br label %3584

3584:                                             ; preds = %3751, %3583
  %3585 = load i32, ptr %666, align 4
  %3586 = load i32, ptr %646, align 4
  %3587 = icmp slt i32 %3585, %3586
  br i1 %3587, label %3588, label %3754

3588:                                             ; preds = %3584
  %3589 = load i32, ptr %665, align 4
  store ptr %664, ptr %493, align 8
  store i32 %3589, ptr %494, align 4
  %3590 = load ptr, ptr %493, align 8
  %3591 = load ptr, ptr %3590, align 8
  %3592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3590, i32 0, i32 6
  %3593 = load i32, ptr %3592, align 4
  %3594 = sext i32 %3593 to i64
  %3595 = load i32, ptr %494, align 4
  %3596 = sext i32 %3595 to i64
  %3597 = mul i64 %3594, %3596
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3590, i32 0, i32 2
  %3599 = load i64, ptr %3598, align 8
  %3600 = mul i64 %3597, %3599
  %3601 = getelementptr inbounds i8, ptr %3591, i64 %3600
  br label %3602

3602:                                             ; preds = %3588
  %3603 = load i32, ptr %666, align 4
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds float, ptr %3601, i64 %3604
  store ptr %3605, ptr %667, align 8
  store float 0.000000e+00, ptr %668, align 4
  store i32 0, ptr %669, align 4
  br label %3606

3606:                                             ; preds = %3623, %3602
  %3607 = load i32, ptr %669, align 4
  %3608 = load i32, ptr %651, align 4
  %3609 = icmp slt i32 %3607, %3608
  br i1 %3609, label %3610, label %3730

3610:                                             ; preds = %3606
  %3611 = load ptr, ptr %667, align 8
  %3612 = load ptr, ptr %655, align 8
  %3613 = load i32, ptr %669, align 4
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds i32, ptr %3612, i64 %3614
  %3616 = load i32, ptr %3615, align 4
  %3617 = sext i32 %3616 to i64
  %3618 = getelementptr inbounds float, ptr %3611, i64 %3617
  %3619 = load float, ptr %3618, align 4
  store float %3619, ptr %670, align 4
  %3620 = load float, ptr %670, align 4
  %3621 = load float, ptr %668, align 4
  %3622 = fadd fast float %3621, %3620
  store float %3622, ptr %668, align 4
  br label %3623

3623:                                             ; preds = %3610
  %3624 = load i32, ptr %669, align 4
  %3625 = add nsw i32 %3624, 1
  store i32 %3625, ptr %669, align 4
  br label %3606, !llvm.loop !41

3626:                                             ; No predecessors!
  %3627 = landingpad { ptr, i32 }
          cleanup
  %3628 = extractvalue { ptr, i32 } %3627, 0
  store ptr %3628, ptr %614, align 8
  %3629 = extractvalue { ptr, i32 } %3627, 1
  store i32 %3629, ptr %615, align 4
  br label %3862

3630:                                             ; No predecessors!
  %3631 = landingpad { ptr, i32 }
          cleanup
  %3632 = extractvalue { ptr, i32 } %3631, 0
  store ptr %3632, ptr %614, align 8
  %3633 = extractvalue { ptr, i32 } %3631, 1
  store i32 %3633, ptr %615, align 4
  store ptr %663, ptr %541, align 8
  %3634 = load ptr, ptr %541, align 8
  store ptr %3634, ptr %388, align 8
  %3635 = load ptr, ptr %388, align 8
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 1
  %3637 = load ptr, ptr %3636, align 8
  %3638 = icmp ne ptr %3637, null
  br i1 %3638, label %3639, label %3666

3639:                                             ; preds = %3630
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 1
  %3641 = load ptr, ptr %3640, align 8
  store i32 -1, ptr %389, align 4
  %3642 = load i32, ptr %389, align 4
  %3643 = atomicrmw add ptr %3641, i32 %3642 acq_rel, align 4
  store i32 %3643, ptr %390, align 4
  %3644 = load i32, ptr %390, align 4
  %3645 = icmp eq i32 %3644, 1
  br i1 %3645, label %3646, label %3666

3646:                                             ; preds = %3639
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 4
  %3648 = load ptr, ptr %3647, align 8
  %3649 = icmp ne ptr %3648, null
  br i1 %3649, label %3650, label %3658

3650:                                             ; preds = %3646
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 4
  %3652 = load ptr, ptr %3651, align 8
  %3653 = load ptr, ptr %3635, align 8
  %3654 = load ptr, ptr %3652, align 8
  %3655 = getelementptr inbounds ptr, ptr %3654, i64 3
  %3656 = load ptr, ptr %3655, align 8
  invoke void %3656(ptr noundef nonnull align 8 dereferenceable(8) %3652, ptr noundef %3653)
          to label %3657 unwind label %3676

3657:                                             ; preds = %3650
  br label %3665

3658:                                             ; preds = %3646
  %3659 = load ptr, ptr %3635, align 8
  store ptr %3659, ptr %295, align 8
  %3660 = load ptr, ptr %295, align 8
  %3661 = icmp ne ptr %3660, null
  br i1 %3661, label %3662, label %3664

3662:                                             ; preds = %3658
  %3663 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %3663) #13
  br label %3664

3664:                                             ; preds = %3662, %3658
  br label %3665

3665:                                             ; preds = %3664, %3657
  br label %3666

3666:                                             ; preds = %3665, %3639, %3630
  store ptr null, ptr %3635, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 2
  store i64 0, ptr %3667, align 8
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 3
  store i32 0, ptr %3668, align 8
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 5
  store i32 0, ptr %3669, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 6
  store i32 0, ptr %3670, align 4
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 7
  store i32 0, ptr %3671, align 8
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 8
  store i32 0, ptr %3672, align 4
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 9
  store i32 0, ptr %3673, align 8
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 10
  store i64 0, ptr %3674, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3635, i32 0, i32 1
  store ptr null, ptr %3675, align 8
  br label %3679

3676:                                             ; preds = %3650
  %3677 = landingpad { ptr, i32 }
          catch ptr null
  %3678 = extractvalue { ptr, i32 } %3677, 0
  call void @__clang_call_terminate(ptr %3678) #14
  unreachable

3679:                                             ; preds = %3666
  br label %3862

3680:                                             ; No predecessors!
  %3681 = landingpad { ptr, i32 }
          cleanup
  %3682 = extractvalue { ptr, i32 } %3681, 0
  store ptr %3682, ptr %614, align 8
  %3683 = extractvalue { ptr, i32 } %3681, 1
  store i32 %3683, ptr %615, align 4
  store ptr %664, ptr %539, align 8
  %3684 = load ptr, ptr %539, align 8
  store ptr %3684, ptr %394, align 8
  %3685 = load ptr, ptr %394, align 8
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 1
  %3687 = load ptr, ptr %3686, align 8
  %3688 = icmp ne ptr %3687, null
  br i1 %3688, label %3689, label %3716

3689:                                             ; preds = %3680
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 1
  %3691 = load ptr, ptr %3690, align 8
  store i32 -1, ptr %395, align 4
  %3692 = load i32, ptr %395, align 4
  %3693 = atomicrmw add ptr %3691, i32 %3692 acq_rel, align 4
  store i32 %3693, ptr %396, align 4
  %3694 = load i32, ptr %396, align 4
  %3695 = icmp eq i32 %3694, 1
  br i1 %3695, label %3696, label %3716

3696:                                             ; preds = %3689
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 4
  %3698 = load ptr, ptr %3697, align 8
  %3699 = icmp ne ptr %3698, null
  br i1 %3699, label %3700, label %3708

3700:                                             ; preds = %3696
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 4
  %3702 = load ptr, ptr %3701, align 8
  %3703 = load ptr, ptr %3685, align 8
  %3704 = load ptr, ptr %3702, align 8
  %3705 = getelementptr inbounds ptr, ptr %3704, i64 3
  %3706 = load ptr, ptr %3705, align 8
  invoke void %3706(ptr noundef nonnull align 8 dereferenceable(8) %3702, ptr noundef %3703)
          to label %3707 unwind label %3726

3707:                                             ; preds = %3700
  br label %3715

3708:                                             ; preds = %3696
  %3709 = load ptr, ptr %3685, align 8
  store ptr %3709, ptr %293, align 8
  %3710 = load ptr, ptr %293, align 8
  %3711 = icmp ne ptr %3710, null
  br i1 %3711, label %3712, label %3714

3712:                                             ; preds = %3708
  %3713 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %3713) #13
  br label %3714

3714:                                             ; preds = %3712, %3708
  br label %3715

3715:                                             ; preds = %3714, %3707
  br label %3716

3716:                                             ; preds = %3715, %3689, %3680
  store ptr null, ptr %3685, align 8
  %3717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 2
  store i64 0, ptr %3717, align 8
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 3
  store i32 0, ptr %3718, align 8
  %3719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 5
  store i32 0, ptr %3719, align 8
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 6
  store i32 0, ptr %3720, align 4
  %3721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 7
  store i32 0, ptr %3721, align 8
  %3722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 8
  store i32 0, ptr %3722, align 4
  %3723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 9
  store i32 0, ptr %3723, align 8
  %3724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 10
  store i64 0, ptr %3724, align 8
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 1
  store ptr null, ptr %3725, align 8
  br label %3729

3726:                                             ; preds = %3700
  %3727 = landingpad { ptr, i32 }
          catch ptr null
  %3728 = extractvalue { ptr, i32 } %3727, 0
  call void @__clang_call_terminate(ptr %3728) #14
  unreachable

3729:                                             ; preds = %3716
  br label %3862

3730:                                             ; preds = %3606
  %3731 = load ptr, ptr %662, align 8
  %3732 = load i32, ptr %666, align 4
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds float, ptr %3731, i64 %3733
  %3735 = load float, ptr %3734, align 4
  %3736 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 5
  %3737 = load float, ptr %3736, align 8
  %3738 = load float, ptr %652, align 4
  %3739 = load float, ptr %668, align 4
  %3740 = fmul fast float %3738, %3739
  %3741 = fadd fast float %3737, %3740
  %3742 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %671, i32 0, i32 4
  %3743 = load float, ptr %3742, align 4
  %3744 = fneg fast float %3743
  %3745 = call fast float @llvm.pow.f32(float %3741, float %3744)
  %3746 = fmul fast float %3735, %3745
  %3747 = load ptr, ptr %662, align 8
  %3748 = load i32, ptr %666, align 4
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds float, ptr %3747, i64 %3749
  store float %3746, ptr %3750, align 4
  br label %3751

3751:                                             ; preds = %3730
  %3752 = load i32, ptr %666, align 4
  %3753 = add nsw i32 %3752, 1
  store i32 %3753, ptr %666, align 4
  br label %3584, !llvm.loop !42

3754:                                             ; preds = %3584
  %3755 = load i32, ptr %646, align 4
  %3756 = load ptr, ptr %662, align 8
  %3757 = sext i32 %3755 to i64
  %3758 = getelementptr inbounds float, ptr %3756, i64 %3757
  store ptr %3758, ptr %662, align 8
  br label %3759

3759:                                             ; preds = %3754
  %3760 = load i32, ptr %665, align 4
  %3761 = add nsw i32 %3760, 1
  store i32 %3761, ptr %665, align 4
  br label %3579, !llvm.loop !43

3762:                                             ; preds = %3579
  store ptr %664, ptr %540, align 8
  %3763 = load ptr, ptr %540, align 8
  store ptr %3763, ptr %391, align 8
  %3764 = load ptr, ptr %391, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 1
  %3766 = load ptr, ptr %3765, align 8
  %3767 = icmp ne ptr %3766, null
  br i1 %3767, label %3768, label %3795

3768:                                             ; preds = %3762
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 1
  %3770 = load ptr, ptr %3769, align 8
  store i32 -1, ptr %392, align 4
  %3771 = load i32, ptr %392, align 4
  %3772 = atomicrmw add ptr %3770, i32 %3771 acq_rel, align 4
  store i32 %3772, ptr %393, align 4
  %3773 = load i32, ptr %393, align 4
  %3774 = icmp eq i32 %3773, 1
  br i1 %3774, label %3775, label %3795

3775:                                             ; preds = %3768
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 4
  %3777 = load ptr, ptr %3776, align 8
  %3778 = icmp ne ptr %3777, null
  br i1 %3778, label %3779, label %3787

3779:                                             ; preds = %3775
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 4
  %3781 = load ptr, ptr %3780, align 8
  %3782 = load ptr, ptr %3764, align 8
  %3783 = load ptr, ptr %3781, align 8
  %3784 = getelementptr inbounds ptr, ptr %3783, i64 3
  %3785 = load ptr, ptr %3784, align 8
  invoke void %3785(ptr noundef nonnull align 8 dereferenceable(8) %3781, ptr noundef %3782)
          to label %3786 unwind label %3805

3786:                                             ; preds = %3779
  br label %3794

3787:                                             ; preds = %3775
  %3788 = load ptr, ptr %3764, align 8
  store ptr %3788, ptr %294, align 8
  %3789 = load ptr, ptr %294, align 8
  %3790 = icmp ne ptr %3789, null
  br i1 %3790, label %3791, label %3793

3791:                                             ; preds = %3787
  %3792 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %3792) #13
  br label %3793

3793:                                             ; preds = %3791, %3787
  br label %3794

3794:                                             ; preds = %3793, %3786
  br label %3795

3795:                                             ; preds = %3794, %3768, %3762
  store ptr null, ptr %3764, align 8
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 2
  store i64 0, ptr %3796, align 8
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 3
  store i32 0, ptr %3797, align 8
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 5
  store i32 0, ptr %3798, align 8
  %3799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 6
  store i32 0, ptr %3799, align 4
  %3800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 7
  store i32 0, ptr %3800, align 8
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 8
  store i32 0, ptr %3801, align 4
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 9
  store i32 0, ptr %3802, align 8
  %3803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 10
  store i64 0, ptr %3803, align 8
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3764, i32 0, i32 1
  store ptr null, ptr %3804, align 8
  br label %3808

3805:                                             ; preds = %3779
  %3806 = landingpad { ptr, i32 }
          catch ptr null
  %3807 = extractvalue { ptr, i32 } %3806, 0
  call void @__clang_call_terminate(ptr %3807) #14
  unreachable

3808:                                             ; preds = %3795
  br label %3809

3809:                                             ; preds = %3808
  %3810 = load i32, ptr %661, align 4
  %3811 = add nsw i32 %3810, 1
  store i32 %3811, ptr %661, align 4
  br label %3260, !llvm.loop !44

3812:                                             ; preds = %3260
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %653) #13
  store i32 0, ptr %616, align 4
  br label %3813

3813:                                             ; preds = %3812, %3195
  store ptr %648, ptr %538, align 8
  %3814 = load ptr, ptr %538, align 8
  store ptr %3814, ptr %397, align 8
  %3815 = load ptr, ptr %397, align 8
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 1
  %3817 = load ptr, ptr %3816, align 8
  %3818 = icmp ne ptr %3817, null
  br i1 %3818, label %3819, label %3846

3819:                                             ; preds = %3813
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 1
  %3821 = load ptr, ptr %3820, align 8
  store i32 -1, ptr %398, align 4
  %3822 = load i32, ptr %398, align 4
  %3823 = atomicrmw add ptr %3821, i32 %3822 acq_rel, align 4
  store i32 %3823, ptr %399, align 4
  %3824 = load i32, ptr %399, align 4
  %3825 = icmp eq i32 %3824, 1
  br i1 %3825, label %3826, label %3846

3826:                                             ; preds = %3819
  %3827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 4
  %3828 = load ptr, ptr %3827, align 8
  %3829 = icmp ne ptr %3828, null
  br i1 %3829, label %3830, label %3838

3830:                                             ; preds = %3826
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 4
  %3832 = load ptr, ptr %3831, align 8
  %3833 = load ptr, ptr %3815, align 8
  %3834 = load ptr, ptr %3832, align 8
  %3835 = getelementptr inbounds ptr, ptr %3834, i64 3
  %3836 = load ptr, ptr %3835, align 8
  invoke void %3836(ptr noundef nonnull align 8 dereferenceable(8) %3832, ptr noundef %3833)
          to label %3837 unwind label %3856

3837:                                             ; preds = %3830
  br label %3845

3838:                                             ; preds = %3826
  %3839 = load ptr, ptr %3815, align 8
  store ptr %3839, ptr %292, align 8
  %3840 = load ptr, ptr %292, align 8
  %3841 = icmp ne ptr %3840, null
  br i1 %3841, label %3842, label %3844

3842:                                             ; preds = %3838
  %3843 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %3843) #13
  br label %3844

3844:                                             ; preds = %3842, %3838
  br label %3845

3845:                                             ; preds = %3844, %3837
  br label %3846

3846:                                             ; preds = %3845, %3819, %3813
  store ptr null, ptr %3815, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 2
  store i64 0, ptr %3847, align 8
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 3
  store i32 0, ptr %3848, align 8
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 5
  store i32 0, ptr %3849, align 8
  %3850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 6
  store i32 0, ptr %3850, align 4
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 7
  store i32 0, ptr %3851, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 8
  store i32 0, ptr %3852, align 4
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 9
  store i32 0, ptr %3853, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 10
  store i64 0, ptr %3854, align 8
  %3855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3815, i32 0, i32 1
  store ptr null, ptr %3855, align 8
  br label %3859

3856:                                             ; preds = %3830
  %3857 = landingpad { ptr, i32 }
          catch ptr null
  %3858 = extractvalue { ptr, i32 } %3857, 0
  call void @__clang_call_terminate(ptr %3858) #14
  unreachable

3859:                                             ; preds = %3846
  %3860 = load i32, ptr %616, align 4
  switch i32 %3860, label %3912 [
    i32 0, label %3861
  ]

3861:                                             ; preds = %3859
  br label %3910

3862:                                             ; preds = %3729, %3679, %3626
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %653) #13
  br label %3863

3863:                                             ; preds = %3862, %3248, %3196
  store ptr %648, ptr %537, align 8
  %3864 = load ptr, ptr %537, align 8
  store ptr %3864, ptr %400, align 8
  %3865 = load ptr, ptr %400, align 8
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 1
  %3867 = load ptr, ptr %3866, align 8
  %3868 = icmp ne ptr %3867, null
  br i1 %3868, label %3869, label %3896

3869:                                             ; preds = %3863
  %3870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 1
  %3871 = load ptr, ptr %3870, align 8
  store i32 -1, ptr %401, align 4
  %3872 = load i32, ptr %401, align 4
  %3873 = atomicrmw add ptr %3871, i32 %3872 acq_rel, align 4
  store i32 %3873, ptr %402, align 4
  %3874 = load i32, ptr %402, align 4
  %3875 = icmp eq i32 %3874, 1
  br i1 %3875, label %3876, label %3896

3876:                                             ; preds = %3869
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 4
  %3878 = load ptr, ptr %3877, align 8
  %3879 = icmp ne ptr %3878, null
  br i1 %3879, label %3880, label %3888

3880:                                             ; preds = %3876
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 4
  %3882 = load ptr, ptr %3881, align 8
  %3883 = load ptr, ptr %3865, align 8
  %3884 = load ptr, ptr %3882, align 8
  %3885 = getelementptr inbounds ptr, ptr %3884, i64 3
  %3886 = load ptr, ptr %3885, align 8
  invoke void %3886(ptr noundef nonnull align 8 dereferenceable(8) %3882, ptr noundef %3883)
          to label %3887 unwind label %3906

3887:                                             ; preds = %3880
  br label %3895

3888:                                             ; preds = %3876
  %3889 = load ptr, ptr %3865, align 8
  store ptr %3889, ptr %291, align 8
  %3890 = load ptr, ptr %291, align 8
  %3891 = icmp ne ptr %3890, null
  br i1 %3891, label %3892, label %3894

3892:                                             ; preds = %3888
  %3893 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %3893) #13
  br label %3894

3894:                                             ; preds = %3892, %3888
  br label %3895

3895:                                             ; preds = %3894, %3887
  br label %3896

3896:                                             ; preds = %3895, %3869, %3863
  store ptr null, ptr %3865, align 8
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 2
  store i64 0, ptr %3897, align 8
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 3
  store i32 0, ptr %3898, align 8
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 5
  store i32 0, ptr %3899, align 8
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 6
  store i32 0, ptr %3900, align 4
  %3901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 7
  store i32 0, ptr %3901, align 8
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 8
  store i32 0, ptr %3902, align 4
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 9
  store i32 0, ptr %3903, align 8
  %3904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 10
  store i64 0, ptr %3904, align 8
  %3905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3865, i32 0, i32 1
  store ptr null, ptr %3905, align 8
  br label %3909

3906:                                             ; preds = %3880
  %3907 = landingpad { ptr, i32 }
          catch ptr null
  %3908 = extractvalue { ptr, i32 } %3907, 0
  call void @__clang_call_terminate(ptr %3908) #14
  unreachable

3909:                                             ; preds = %3896
  br label %3960

3910:                                             ; preds = %3861, %3095
  br label %3911

3911:                                             ; preds = %3910, %3047
  store i32 0, ptr %604, align 4
  store i32 1, ptr %616, align 4
  br label %3912

3912:                                             ; preds = %3911, %3859, %3045, %721
  store ptr %613, ptr %536, align 8
  %3913 = load ptr, ptr %536, align 8
  store ptr %3913, ptr %403, align 8
  %3914 = load ptr, ptr %403, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 1
  %3916 = load ptr, ptr %3915, align 8
  %3917 = icmp ne ptr %3916, null
  br i1 %3917, label %3918, label %3945

3918:                                             ; preds = %3912
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 1
  %3920 = load ptr, ptr %3919, align 8
  store i32 -1, ptr %404, align 4
  %3921 = load i32, ptr %404, align 4
  %3922 = atomicrmw add ptr %3920, i32 %3921 acq_rel, align 4
  store i32 %3922, ptr %405, align 4
  %3923 = load i32, ptr %405, align 4
  %3924 = icmp eq i32 %3923, 1
  br i1 %3924, label %3925, label %3945

3925:                                             ; preds = %3918
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 4
  %3927 = load ptr, ptr %3926, align 8
  %3928 = icmp ne ptr %3927, null
  br i1 %3928, label %3929, label %3937

3929:                                             ; preds = %3925
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 4
  %3931 = load ptr, ptr %3930, align 8
  %3932 = load ptr, ptr %3914, align 8
  %3933 = load ptr, ptr %3931, align 8
  %3934 = getelementptr inbounds ptr, ptr %3933, i64 3
  %3935 = load ptr, ptr %3934, align 8
  invoke void %3935(ptr noundef nonnull align 8 dereferenceable(8) %3931, ptr noundef %3932)
          to label %3936 unwind label %3955

3936:                                             ; preds = %3929
  br label %3944

3937:                                             ; preds = %3925
  %3938 = load ptr, ptr %3914, align 8
  store ptr %3938, ptr %290, align 8
  %3939 = load ptr, ptr %290, align 8
  %3940 = icmp ne ptr %3939, null
  br i1 %3940, label %3941, label %3943

3941:                                             ; preds = %3937
  %3942 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %3942) #13
  br label %3943

3943:                                             ; preds = %3941, %3937
  br label %3944

3944:                                             ; preds = %3943, %3936
  br label %3945

3945:                                             ; preds = %3944, %3918, %3912
  store ptr null, ptr %3914, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 2
  store i64 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 3
  store i32 0, ptr %3947, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 5
  store i32 0, ptr %3948, align 8
  %3949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 6
  store i32 0, ptr %3949, align 4
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 7
  store i32 0, ptr %3950, align 8
  %3951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 8
  store i32 0, ptr %3951, align 4
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 9
  store i32 0, ptr %3952, align 8
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 10
  store i64 0, ptr %3953, align 8
  %3954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3914, i32 0, i32 1
  store ptr null, ptr %3954, align 8
  br label %3958

3955:                                             ; preds = %3929
  %3956 = landingpad { ptr, i32 }
          catch ptr null
  %3957 = extractvalue { ptr, i32 } %3956, 0
  call void @__clang_call_terminate(ptr %3957) #14
  unreachable

3958:                                             ; preds = %3945
  %3959 = load i32, ptr %604, align 4
  ret i32 %3959

3960:                                             ; preds = %3909, %3094, %1222, %1172, %722
  store ptr %613, ptr %535, align 8
  %3961 = load ptr, ptr %535, align 8
  store ptr %3961, ptr %406, align 8
  %3962 = load ptr, ptr %406, align 8
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 1
  %3964 = load ptr, ptr %3963, align 8
  %3965 = icmp ne ptr %3964, null
  br i1 %3965, label %3966, label %3993

3966:                                             ; preds = %3960
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 1
  %3968 = load ptr, ptr %3967, align 8
  store i32 -1, ptr %407, align 4
  %3969 = load i32, ptr %407, align 4
  %3970 = atomicrmw add ptr %3968, i32 %3969 acq_rel, align 4
  store i32 %3970, ptr %408, align 4
  %3971 = load i32, ptr %408, align 4
  %3972 = icmp eq i32 %3971, 1
  br i1 %3972, label %3973, label %3993

3973:                                             ; preds = %3966
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 4
  %3975 = load ptr, ptr %3974, align 8
  %3976 = icmp ne ptr %3975, null
  br i1 %3976, label %3977, label %3985

3977:                                             ; preds = %3973
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 4
  %3979 = load ptr, ptr %3978, align 8
  %3980 = load ptr, ptr %3962, align 8
  %3981 = load ptr, ptr %3979, align 8
  %3982 = getelementptr inbounds ptr, ptr %3981, i64 3
  %3983 = load ptr, ptr %3982, align 8
  invoke void %3983(ptr noundef nonnull align 8 dereferenceable(8) %3979, ptr noundef %3980)
          to label %3984 unwind label %4003

3984:                                             ; preds = %3977
  br label %3992

3985:                                             ; preds = %3973
  %3986 = load ptr, ptr %3962, align 8
  store ptr %3986, ptr %289, align 8
  %3987 = load ptr, ptr %289, align 8
  %3988 = icmp ne ptr %3987, null
  br i1 %3988, label %3989, label %3991

3989:                                             ; preds = %3985
  %3990 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %3990) #13
  br label %3991

3991:                                             ; preds = %3989, %3985
  br label %3992

3992:                                             ; preds = %3991, %3984
  br label %3993

3993:                                             ; preds = %3992, %3966, %3960
  store ptr null, ptr %3962, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 2
  store i64 0, ptr %3994, align 8
  %3995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 3
  store i32 0, ptr %3995, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 5
  store i32 0, ptr %3996, align 8
  %3997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 6
  store i32 0, ptr %3997, align 4
  %3998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 7
  store i32 0, ptr %3998, align 8
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 8
  store i32 0, ptr %3999, align 4
  %4000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 9
  store i32 0, ptr %4000, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 10
  store i64 0, ptr %4001, align 8
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3962, i32 0, i32 1
  store ptr null, ptr %4002, align 8
  br label %4006

4003:                                             ; preds = %3977
  %4004 = landingpad { ptr, i32 }
          catch ptr null
  %4005 = extractvalue { ptr, i32 } %4004, 0
  call void @__clang_call_terminate(ptr %4005) #14
  unreachable

4006:                                             ; preds = %3993
  br label %4007

4007:                                             ; preds = %4006
  %4008 = load ptr, ptr %614, align 8
  %4009 = load i32, ptr %615, align 4
  %4010 = insertvalue { ptr, i32 } poison, ptr %4008, 0
  %4011 = insertvalue { ptr, i32 } %4010, i32 %4009, 1
  resume { ptr, i32 } %4011
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
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11LRN_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #8

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
