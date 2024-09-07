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

$_ZN4ncnn11LRN_x86_fmaD2Ev = comdat any

$_ZN4ncnn11LRN_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn11LRN_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11LRN_x86_fmaE, ptr @_ZN4ncnn11LRN_x86_fmaD2Ev, ptr @_ZN4ncnn11LRN_x86_fmaD0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11LRN_x86_fmaE = hidden constant [21 x i8] c"N4ncnn11LRN_x86_fmaE\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn11LRN_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11LRN_x86_fmaE, ptr @_ZTIN4ncnn3LRNE }, align 8
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
define hidden noundef i32 @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %106 = alloca <4 x i64>, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca i32, align 4
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <4 x i64>, align 32
  %112 = alloca %union.imm_xmm_union, align 32
  %113 = alloca %union.imm_xmm_union, align 32
  %114 = alloca <4 x i64>, align 32
  %115 = alloca <4 x i64>, align 32
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <4 x i64>, align 32
  %121 = alloca %union.imm_xmm_union, align 32
  %122 = alloca %union.imm_xmm_union, align 32
  %123 = alloca %union.imm_xmm_union, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
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
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca <8 x float>, align 32
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
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
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
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca <4 x i64>, align 32
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
  %237 = alloca <4 x i64>, align 32
  %238 = alloca <8 x float>, align 32
  %239 = alloca <8 x float>, align 32
  %240 = alloca <8 x float>, align 32
  %241 = alloca <8 x float>, align 32
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca <8 x float>, align 32
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca float, align 4
  %259 = alloca <8 x float>, align 32
  %260 = alloca float, align 4
  %261 = alloca float, align 4
  %262 = alloca float, align 4
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca float, align 4
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca <8 x float>, align 32
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
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
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca ptr, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca ptr, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i64, align 8
  %390 = alloca i32, align 4
  %391 = alloca i64, align 8
  %392 = alloca i32, align 4
  %393 = alloca i64, align 8
  %394 = alloca i32, align 4
  %395 = alloca i64, align 8
  %396 = alloca i32, align 4
  %397 = alloca i64, align 8
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i32, align 4
  %401 = alloca i64, align 8
  %402 = alloca i32, align 4
  %403 = alloca i64, align 8
  %404 = alloca i32, align 4
  %405 = alloca ptr, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca ptr, align 8
  %410 = alloca i64, align 8
  %411 = alloca i32, align 4
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca ptr, align 8
  %418 = alloca i64, align 8
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca i64, align 8
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca ptr, align 8
  %434 = alloca i64, align 8
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca ptr, align 8
  %442 = alloca i64, align 8
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca ptr, align 8
  %450 = alloca i64, align 8
  %451 = alloca i32, align 4
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca ptr, align 8
  %458 = alloca i64, align 8
  %459 = alloca i32, align 4
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca ptr, align 8
  %466 = alloca i64, align 8
  %467 = alloca i32, align 4
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca <8 x float>, align 32
  %478 = alloca <8 x float>, align 32
  %479 = alloca <8 x float>, align 32
  %480 = alloca <8 x float>, align 32
  %481 = alloca float, align 4
  %482 = alloca float, align 4
  %483 = alloca float, align 4
  %484 = alloca <8 x float>, align 32
  %485 = alloca <8 x float>, align 32
  %486 = alloca <8 x float>, align 32
  %487 = alloca <8 x float>, align 32
  %488 = alloca ptr, align 8
  %489 = alloca float, align 4
  %490 = alloca i32, align 4
  %491 = alloca ptr, align 8
  %492 = alloca i32, align 4
  %493 = alloca ptr, align 8
  %494 = alloca <8 x float>, align 32
  %495 = alloca ptr, align 8
  %496 = alloca <8 x float>, align 32
  %497 = alloca ptr, align 8
  %498 = alloca <8 x float>, align 32
  %499 = alloca <8 x float>, align 32
  %500 = alloca <8 x float>, align 32
  %501 = alloca <8 x float>, align 32
  %502 = alloca <8 x float>, align 32
  %503 = alloca <8 x float>, align 32
  %504 = alloca <8 x float>, align 32
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
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
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
  %549 = alloca i32, align 4
  %550 = alloca i1, align 1
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca i1, align 1
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca i32, align 4
  %558 = alloca i1, align 1
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca i32, align 4
  %562 = alloca i1, align 1
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca i32, align 4
  %566 = alloca i1, align 1
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
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca i32, align 4
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i64, align 8
  %592 = alloca i32, align 4
  %593 = alloca %"class.ncnn::Mat", align 8
  %594 = alloca ptr, align 8
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca %"class.ncnn::Mat", align 8
  %600 = alloca ptr, align 8
  %601 = alloca %"class.ncnn::Mat", align 8
  %602 = alloca i32, align 4
  %603 = alloca <8 x float>, align 32
  %604 = alloca <8 x float>, align 32
  %605 = alloca %"class.ncnn::Mat", align 8
  %606 = alloca float, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca ptr, align 8
  %610 = alloca %"class.ncnn::Mat", align 8
  %611 = alloca ptr, align 8
  %612 = alloca %"class.ncnn::Mat", align 8
  %613 = alloca i32, align 4
  %614 = alloca <8 x float>, align 32
  %615 = alloca <8 x float>, align 32
  %616 = alloca ptr, align 8
  %617 = alloca %"class.ncnn::Mat", align 8
  %618 = alloca ptr, align 8
  %619 = alloca %"class.ncnn::Mat", align 8
  %620 = alloca i32, align 4
  %621 = alloca <8 x float>, align 32
  %622 = alloca <8 x float>, align 32
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca <8 x float>, align 32
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca %"class.ncnn::Mat", align 8
  %629 = alloca i32, align 4
  %630 = alloca %"class.ncnn::Option", align 8
  %631 = alloca i32, align 4
  %632 = alloca float, align 4
  %633 = alloca %"class.std::vector", align 8
  %634 = alloca %"class.std::allocator.0", align 1
  %635 = alloca ptr, align 8
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca ptr, align 8
  %643 = alloca %"class.ncnn::Mat", align 8
  %644 = alloca %"class.ncnn::Mat", align 8
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca ptr, align 8
  %648 = alloca float, align 4
  %649 = alloca i32, align 4
  %650 = alloca float, align 4
  store ptr %0, ptr %585, align 8
  store ptr %1, ptr %586, align 8
  store ptr %2, ptr %587, align 8
  %651 = load ptr, ptr %585, align 8
  %652 = load ptr, ptr %586, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 6
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %588, align 4
  %655 = load ptr, ptr %586, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 7
  %657 = load i32, ptr %656, align 8
  store i32 %657, ptr %589, align 4
  %658 = load ptr, ptr %586, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %658, i32 0, i32 9
  %660 = load i32, ptr %659, align 8
  store i32 %660, ptr %590, align 4
  %661 = load ptr, ptr %586, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 2
  %663 = load i64, ptr %662, align 8
  store i64 %663, ptr %591, align 8
  %664 = load i32, ptr %588, align 4
  %665 = load i32, ptr %589, align 4
  %666 = mul nsw i32 %664, %665
  store i32 %666, ptr %592, align 4
  store ptr %593, ptr %583, align 8
  %667 = load ptr, ptr %583, align 8
  store ptr null, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 1
  store ptr null, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  store i64 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 3
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 4
  store ptr null, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 5
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 7
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 8
  store i32 0, ptr %675, align 4
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 9
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 10
  store i64 0, ptr %677, align 8
  %678 = load i32, ptr %588, align 4
  %679 = load i32, ptr %589, align 4
  %680 = load i32, ptr %590, align 4
  %681 = load i64, ptr %591, align 8
  %682 = load ptr, ptr %587, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %593, i32 noundef %678, i32 noundef %679, i32 noundef %680, i64 noundef %681, ptr noundef %684)
          to label %685 unwind label %702

685:                                              ; preds = %3
  store ptr %593, ptr %579, align 8
  %686 = load ptr, ptr %579, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %698, label %689

689:                                              ; preds = %685
  store ptr %686, ptr %471, align 8
  %690 = load ptr, ptr %471, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 9
  %694 = load i32, ptr %693, align 8
  %695 = sext i32 %694 to i64
  %696 = mul i64 %692, %695
  %697 = icmp eq i64 %696, 0
  br label %698

698:                                              ; preds = %689, %685
  %699 = phi i1 [ true, %685 ], [ %697, %689 ]
  br label %700

700:                                              ; preds = %698
  br i1 %699, label %701, label %706

701:                                              ; preds = %700
  store i32 -100, ptr %584, align 4
  store i32 1, ptr %596, align 4
  br label %3875

702:                                              ; preds = %3
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %594, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %595, align 4
  br label %3923

706:                                              ; preds = %700
  store i32 0, ptr %597, align 4
  br label %707

707:                                              ; preds = %1223, %706
  %708 = load i32, ptr %597, align 4
  %709 = load i32, ptr %590, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %1226

711:                                              ; preds = %707
  %712 = load ptr, ptr %586, align 8
  %713 = load i32, ptr %597, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %599, ptr %547, align 8, !noalias !4
  store ptr %712, ptr %548, align 8, !noalias !4
  store i32 %713, ptr %549, align 4, !noalias !4
  %714 = load ptr, ptr %548, align 8, !noalias !4
  store i1 false, ptr %550, align 1, !noalias !4
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 7
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 8
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %714, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 10
  %723 = load i64, ptr %722, align 8
  %724 = load i32, ptr %549, align 4, !noalias !4
  %725 = sext i32 %724 to i64
  %726 = mul i64 %723, %725
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 2
  %728 = load i64, ptr %727, align 8
  %729 = mul i64 %726, %728
  %730 = getelementptr inbounds i8, ptr %721, i64 %729
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 2
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 3
  %734 = load i32, ptr %733, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8
  store ptr %599, ptr %461, align 8
  store i32 %716, ptr %462, align 4
  store i32 %718, ptr %463, align 4
  store i32 %720, ptr %464, align 4
  store ptr %730, ptr %465, align 8
  store i64 %732, ptr %466, align 8
  store i32 %734, ptr %467, align 4
  store ptr %736, ptr %468, align 8
  %737 = load ptr, ptr %461, align 8
  %738 = load ptr, ptr %465, align 8
  store ptr %738, ptr %737, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 1
  store ptr null, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 2
  %741 = load i64, ptr %466, align 8
  store i64 %741, ptr %740, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 3
  %743 = load i32, ptr %467, align 4
  store i32 %743, ptr %742, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 4
  %745 = load ptr, ptr %468, align 8
  store ptr %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 5
  store i32 3, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  %748 = load i32, ptr %462, align 4
  store i32 %748, ptr %747, align 4
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 7
  %750 = load i32, ptr %463, align 4
  store i32 %750, ptr %749, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 8
  store i32 1, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 9
  %753 = load i32, ptr %464, align 4
  store i32 %753, ptr %752, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  %755 = load i32, ptr %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 7
  %758 = load i32, ptr %757, align 8
  %759 = sext i32 %758 to i64
  %760 = mul i64 %756, %759
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 2
  %762 = load i64, ptr %761, align 8
  %763 = mul i64 %760, %762
  store i64 %763, ptr %389, align 8
  store i32 16, ptr %390, align 4
  %764 = load i64, ptr %389, align 8
  %765 = load i32, ptr %390, align 4
  %766 = sext i32 %765 to i64
  %767 = add i64 %764, %766
  %768 = sub i64 %767, 1
  %769 = load i32, ptr %390, align 4
  %770 = sub nsw i32 0, %769
  %771 = sext i32 %770 to i64
  %772 = and i64 %768, %771
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 2
  %774 = load i64, ptr %773, align 8
  %775 = udiv i64 %772, %774
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 10
  store i64 %775, ptr %776, align 8
  br label %777

777:                                              ; preds = %711
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  %779 = load i32, ptr %778, align 8
  %780 = sub nsw i32 %779, 1
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 5
  store i32 %780, ptr %781, align 8, !alias.scope !4
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 4
  br i1 %784, label %785, label %794

785:                                              ; preds = %777
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 7
  %790 = load i32, ptr %789, align 8
  %791 = sext i32 %790 to i64
  %792 = mul i64 %788, %791
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %599, i32 0, i32 10
  store i64 %792, ptr %793, align 8, !alias.scope !4
  br label %794

794:                                              ; preds = %785, %777
  store i1 true, ptr %550, align 1, !noalias !4
  %795 = load i1, ptr %550, align 1, !noalias !4
  br i1 %795, label %843, label %796

796:                                              ; preds = %794
  store ptr %599, ptr %544, align 8
  %797 = load ptr, ptr %544, align 8
  store ptr %797, ptr %299, align 8
  %798 = load ptr, ptr %299, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %829

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  store i32 -1, ptr %300, align 4
  %805 = load i32, ptr %300, align 4
  %806 = atomicrmw add ptr %804, i32 %805 acq_rel, align 4
  store i32 %806, ptr %301, align 4
  %807 = load i32, ptr %301, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %829

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %821

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %798, align 8
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds ptr, ptr %817, i64 3
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %816)
          to label %820 unwind label %839

820:                                              ; preds = %813
  br label %828

821:                                              ; preds = %809
  %822 = load ptr, ptr %798, align 8
  store ptr %822, ptr %298, align 8
  %823 = load ptr, ptr %298, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %826) #13
  br label %827

827:                                              ; preds = %825, %821
  br label %828

828:                                              ; preds = %827, %820
  br label %829

829:                                              ; preds = %828, %802, %796
  store ptr null, ptr %798, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 2
  store i64 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 3
  store i32 0, ptr %831, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 5
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 6
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 7
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 8
  store i32 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 9
  store i32 0, ptr %836, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 10
  store i64 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 1
  store ptr null, ptr %838, align 8
  br label %842

839:                                              ; preds = %813
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #14
  unreachable

842:                                              ; preds = %829
  br label %843

843:                                              ; preds = %842, %794
  br label %844

844:                                              ; preds = %843
  store ptr %599, ptr %545, align 8
  %845 = load ptr, ptr %545, align 8
  %846 = load ptr, ptr %845, align 8
  br label %847

847:                                              ; preds = %844
  store ptr %599, ptr %536, align 8
  %848 = load ptr, ptr %536, align 8
  store ptr %848, ptr %323, align 8
  %849 = load ptr, ptr %323, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %880

853:                                              ; preds = %847
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  store i32 -1, ptr %324, align 4
  %856 = load i32, ptr %324, align 4
  %857 = atomicrmw add ptr %855, i32 %856 acq_rel, align 4
  store i32 %857, ptr %325, align 4
  %858 = load i32, ptr %325, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %880

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %872

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %849, align 8
  %868 = load ptr, ptr %866, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 3
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %867)
          to label %871 unwind label %890

871:                                              ; preds = %864
  br label %879

872:                                              ; preds = %860
  %873 = load ptr, ptr %849, align 8
  store ptr %873, ptr %290, align 8
  %874 = load ptr, ptr %290, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %877) #13
  br label %878

878:                                              ; preds = %876, %872
  br label %879

879:                                              ; preds = %878, %871
  br label %880

880:                                              ; preds = %879, %853, %847
  store ptr null, ptr %849, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 2
  store i64 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 3
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 5
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 6
  store i32 0, ptr %884, align 4
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 7
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 8
  store i32 0, ptr %886, align 4
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 9
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 10
  store i64 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %849, i32 0, i32 1
  store ptr null, ptr %889, align 8
  br label %893

890:                                              ; preds = %864
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #14
  unreachable

893:                                              ; preds = %880
  store ptr %846, ptr %598, align 8
  %894 = load i32, ptr %597, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %601, ptr %551, align 8, !noalias !7
  store ptr %593, ptr %552, align 8, !noalias !7
  store i32 %894, ptr %553, align 4, !noalias !7
  %895 = load ptr, ptr %552, align 8, !noalias !7
  store i1 false, ptr %554, align 1, !noalias !7
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 6
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 7
  %899 = load i32, ptr %898, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 8
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr %895, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 10
  %904 = load i64, ptr %903, align 8
  %905 = load i32, ptr %553, align 4, !noalias !7
  %906 = sext i32 %905 to i64
  %907 = mul i64 %904, %906
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 2
  %909 = load i64, ptr %908, align 8
  %910 = mul i64 %907, %909
  %911 = getelementptr inbounds i8, ptr %902, i64 %910
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 2
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 3
  %915 = load i32, ptr %914, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %917 = load ptr, ptr %916, align 8
  store ptr %601, ptr %453, align 8
  store i32 %897, ptr %454, align 4
  store i32 %899, ptr %455, align 4
  store i32 %901, ptr %456, align 4
  store ptr %911, ptr %457, align 8
  store i64 %913, ptr %458, align 8
  store i32 %915, ptr %459, align 4
  store ptr %917, ptr %460, align 8
  %918 = load ptr, ptr %453, align 8
  %919 = load ptr, ptr %457, align 8
  store ptr %919, ptr %918, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 1
  store ptr null, ptr %920, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 2
  %922 = load i64, ptr %458, align 8
  store i64 %922, ptr %921, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 3
  %924 = load i32, ptr %459, align 4
  store i32 %924, ptr %923, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 4
  %926 = load ptr, ptr %460, align 8
  store ptr %926, ptr %925, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 5
  store i32 3, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 6
  %929 = load i32, ptr %454, align 4
  store i32 %929, ptr %928, align 4
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 7
  %931 = load i32, ptr %455, align 4
  store i32 %931, ptr %930, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 8
  store i32 1, ptr %932, align 4
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 9
  %934 = load i32, ptr %456, align 4
  store i32 %934, ptr %933, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 6
  %936 = load i32, ptr %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 7
  %939 = load i32, ptr %938, align 8
  %940 = sext i32 %939 to i64
  %941 = mul i64 %937, %940
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 2
  %943 = load i64, ptr %942, align 8
  %944 = mul i64 %941, %943
  store i64 %944, ptr %391, align 8
  store i32 16, ptr %392, align 4
  %945 = load i64, ptr %391, align 8
  %946 = load i32, ptr %392, align 4
  %947 = sext i32 %946 to i64
  %948 = add i64 %945, %947
  %949 = sub i64 %948, 1
  %950 = load i32, ptr %392, align 4
  %951 = sub nsw i32 0, %950
  %952 = sext i32 %951 to i64
  %953 = and i64 %949, %952
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 2
  %955 = load i64, ptr %954, align 8
  %956 = udiv i64 %953, %955
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 10
  store i64 %956, ptr %957, align 8
  br label %958

958:                                              ; preds = %893
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  %960 = load i32, ptr %959, align 8
  %961 = sub nsw i32 %960, 1
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 5
  store i32 %961, ptr %962, align 8, !alias.scope !7
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  %964 = load i32, ptr %963, align 8
  %965 = icmp eq i32 %964, 4
  br i1 %965, label %966, label %975

966:                                              ; preds = %958
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 6
  %968 = load i32, ptr %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 7
  %971 = load i32, ptr %970, align 8
  %972 = sext i32 %971 to i64
  %973 = mul i64 %969, %972
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 10
  store i64 %973, ptr %974, align 8, !alias.scope !7
  br label %975

975:                                              ; preds = %966, %958
  store i1 true, ptr %554, align 1, !noalias !7
  %976 = load i1, ptr %554, align 1, !noalias !7
  br i1 %976, label %1024, label %977

977:                                              ; preds = %975
  store ptr %601, ptr %543, align 8
  %978 = load ptr, ptr %543, align 8
  store ptr %978, ptr %302, align 8
  %979 = load ptr, ptr %302, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %1010

983:                                              ; preds = %977
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  store i32 -1, ptr %303, align 4
  %986 = load i32, ptr %303, align 4
  %987 = atomicrmw add ptr %985, i32 %986 acq_rel, align 4
  store i32 %987, ptr %304, align 4
  %988 = load i32, ptr %304, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %1010

990:                                              ; preds = %983
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 4
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1002

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 4
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %979, align 8
  %998 = load ptr, ptr %996, align 8
  %999 = getelementptr inbounds ptr, ptr %998, i64 3
  %1000 = load ptr, ptr %999, align 8
  invoke void %1000(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997)
          to label %1001 unwind label %1020

1001:                                             ; preds = %994
  br label %1009

1002:                                             ; preds = %990
  %1003 = load ptr, ptr %979, align 8
  store ptr %1003, ptr %297, align 8
  %1004 = load ptr, ptr %297, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %1007) #13
  br label %1008

1008:                                             ; preds = %1006, %1002
  br label %1009

1009:                                             ; preds = %1008, %1001
  br label %1010

1010:                                             ; preds = %1009, %983, %977
  store ptr null, ptr %979, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 2
  store i64 0, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 3
  store i32 0, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 5
  store i32 0, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 6
  store i32 0, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 7
  store i32 0, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 8
  store i32 0, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 9
  store i32 0, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 10
  store i64 0, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 1
  store ptr null, ptr %1019, align 8
  br label %1023

1020:                                             ; preds = %994
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #14
  unreachable

1023:                                             ; preds = %1010
  br label %1024

1024:                                             ; preds = %1023, %975
  br label %1025

1025:                                             ; preds = %1024
  store ptr %601, ptr %510, align 8
  %1026 = load ptr, ptr %510, align 8
  %1027 = load ptr, ptr %1026, align 8
  br label %1028

1028:                                             ; preds = %1025
  store ptr %601, ptr %534, align 8
  %1029 = load ptr, ptr %534, align 8
  store ptr %1029, ptr %329, align 8
  %1030 = load ptr, ptr %329, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1061

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  store i32 -1, ptr %330, align 4
  %1037 = load i32, ptr %330, align 4
  %1038 = atomicrmw add ptr %1036, i32 %1037 acq_rel, align 4
  store i32 %1038, ptr %331, align 4
  %1039 = load i32, ptr %331, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1061

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 4
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1030, align 8
  %1049 = load ptr, ptr %1047, align 8
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 3
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef %1048)
          to label %1052 unwind label %1071

1052:                                             ; preds = %1045
  br label %1060

1053:                                             ; preds = %1041
  %1054 = load ptr, ptr %1030, align 8
  store ptr %1054, ptr %288, align 8
  %1055 = load ptr, ptr %288, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %1058) #13
  br label %1059

1059:                                             ; preds = %1057, %1053
  br label %1060

1060:                                             ; preds = %1059, %1052
  br label %1061

1061:                                             ; preds = %1060, %1034, %1028
  store ptr null, ptr %1030, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 2
  store i64 0, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 3
  store i32 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 5
  store i32 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 6
  store i32 0, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 7
  store i32 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 8
  store i32 0, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 9
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 10
  store i64 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 1
  store ptr null, ptr %1070, align 8
  br label %1074

1071:                                             ; preds = %1045
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #14
  unreachable

1074:                                             ; preds = %1061
  store ptr %1027, ptr %600, align 8
  store i32 0, ptr %602, align 4
  br label %1075

1075:                                             ; preds = %1100, %1074
  %1076 = load i32, ptr %602, align 4
  %1077 = add nsw i32 %1076, 7
  %1078 = load i32, ptr %592, align 4
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %1080, label %1203

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %598, align 8
  store ptr %1081, ptr %505, align 8
  %1082 = load ptr, ptr %505, align 8
  %1083 = load <8 x float>, ptr %1082, align 1
  br label %1084

1084:                                             ; preds = %1080
  store <8 x float> %1083, ptr %603, align 32
  %1085 = load <8 x float>, ptr %603, align 32
  %1086 = load <8 x float>, ptr %603, align 32
  store <8 x float> %1085, ptr %499, align 32
  store <8 x float> %1086, ptr %500, align 32
  %1087 = load <8 x float>, ptr %499, align 32
  %1088 = load <8 x float>, ptr %500, align 32
  %1089 = fmul fast <8 x float> %1087, %1088
  br label %1090

1090:                                             ; preds = %1084
  store <8 x float> %1089, ptr %604, align 32
  %1091 = load ptr, ptr %600, align 8
  %1092 = load <8 x float>, ptr %604, align 32
  store ptr %1091, ptr %493, align 8
  store <8 x float> %1092, ptr %494, align 32
  %1093 = load <8 x float>, ptr %494, align 32
  %1094 = load ptr, ptr %493, align 8
  store <8 x float> %1093, ptr %1094, align 1
  br label %1095

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %598, align 8
  %1097 = getelementptr inbounds float, ptr %1096, i64 8
  store ptr %1097, ptr %598, align 8
  %1098 = load ptr, ptr %600, align 8
  %1099 = getelementptr inbounds float, ptr %1098, i64 8
  store ptr %1099, ptr %600, align 8
  br label %1100

1100:                                             ; preds = %1095
  %1101 = load i32, ptr %602, align 4
  %1102 = add nsw i32 %1101, 8
  store i32 %1102, ptr %602, align 4
  br label %1075, !llvm.loop !10

1103:                                             ; No predecessors!
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %594, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %595, align 4
  store ptr %599, ptr %535, align 8
  %1107 = load ptr, ptr %535, align 8
  store ptr %1107, ptr %326, align 8
  %1108 = load ptr, ptr %326, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1139

1112:                                             ; preds = %1103
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  store i32 -1, ptr %327, align 4
  %1115 = load i32, ptr %327, align 4
  %1116 = atomicrmw add ptr %1114, i32 %1115 acq_rel, align 4
  store i32 %1116, ptr %328, align 4
  %1117 = load i32, ptr %328, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %1139

1119:                                             ; preds = %1112
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 4
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %1108, align 8
  %1127 = load ptr, ptr %1125, align 8
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 3
  %1129 = load ptr, ptr %1128, align 8
  invoke void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef %1126)
          to label %1130 unwind label %1149

1130:                                             ; preds = %1123
  br label %1138

1131:                                             ; preds = %1119
  %1132 = load ptr, ptr %1108, align 8
  store ptr %1132, ptr %289, align 8
  %1133 = load ptr, ptr %289, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %1136) #13
  br label %1137

1137:                                             ; preds = %1135, %1131
  br label %1138

1138:                                             ; preds = %1137, %1130
  br label %1139

1139:                                             ; preds = %1138, %1112, %1103
  store ptr null, ptr %1108, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 2
  store i64 0, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 3
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 5
  store i32 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 6
  store i32 0, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 7
  store i32 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 8
  store i32 0, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 9
  store i32 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 10
  store i64 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 1
  store ptr null, ptr %1148, align 8
  br label %1152

1149:                                             ; preds = %1123
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #14
  unreachable

1152:                                             ; preds = %1139
  br label %3923

1153:                                             ; No predecessors!
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %594, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %595, align 4
  store ptr %601, ptr %533, align 8
  %1157 = load ptr, ptr %533, align 8
  store ptr %1157, ptr %332, align 8
  %1158 = load ptr, ptr %332, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1189

1162:                                             ; preds = %1153
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  store i32 -1, ptr %333, align 4
  %1165 = load i32, ptr %333, align 4
  %1166 = atomicrmw add ptr %1164, i32 %1165 acq_rel, align 4
  store i32 %1166, ptr %334, align 4
  %1167 = load i32, ptr %334, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1189

1169:                                             ; preds = %1162
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 4
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1181

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 4
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %1158, align 8
  %1177 = load ptr, ptr %1175, align 8
  %1178 = getelementptr inbounds ptr, ptr %1177, i64 3
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef %1176)
          to label %1180 unwind label %1199

1180:                                             ; preds = %1173
  br label %1188

1181:                                             ; preds = %1169
  %1182 = load ptr, ptr %1158, align 8
  store ptr %1182, ptr %287, align 8
  %1183 = load ptr, ptr %287, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %1186) #13
  br label %1187

1187:                                             ; preds = %1185, %1181
  br label %1188

1188:                                             ; preds = %1187, %1180
  br label %1189

1189:                                             ; preds = %1188, %1162, %1153
  store ptr null, ptr %1158, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 2
  store i64 0, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 3
  store i32 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 5
  store i32 0, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 6
  store i32 0, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 7
  store i32 0, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 8
  store i32 0, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 9
  store i32 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 10
  store i64 0, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1158, i32 0, i32 1
  store ptr null, ptr %1198, align 8
  br label %1202

1199:                                             ; preds = %1173
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #14
  unreachable

1202:                                             ; preds = %1189
  br label %3923

1203:                                             ; preds = %1075
  br label %1204

1204:                                             ; preds = %1219, %1203
  %1205 = load i32, ptr %602, align 4
  %1206 = load i32, ptr %592, align 4
  %1207 = icmp slt i32 %1205, %1206
  br i1 %1207, label %1208, label %1222

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %598, align 8
  %1210 = load float, ptr %1209, align 4
  %1211 = load ptr, ptr %598, align 8
  %1212 = load float, ptr %1211, align 4
  %1213 = fmul fast float %1210, %1212
  %1214 = load ptr, ptr %600, align 8
  store float %1213, ptr %1214, align 4
  %1215 = load ptr, ptr %598, align 8
  %1216 = getelementptr inbounds float, ptr %1215, i32 1
  store ptr %1216, ptr %598, align 8
  %1217 = load ptr, ptr %600, align 8
  %1218 = getelementptr inbounds float, ptr %1217, i32 1
  store ptr %1218, ptr %600, align 8
  br label %1219

1219:                                             ; preds = %1208
  %1220 = load i32, ptr %602, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %602, align 4
  br label %1204, !llvm.loop !12

1222:                                             ; preds = %1204
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %597, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %597, align 4
  br label %707, !llvm.loop !13

1226:                                             ; preds = %707
  %1227 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 1
  %1228 = load i32, ptr %1227, align 8
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %3058

1230:                                             ; preds = %1226
  store ptr %605, ptr %582, align 8
  %1231 = load ptr, ptr %582, align 8
  store ptr null, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 1
  store ptr null, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 2
  store i64 0, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 3
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 4
  store ptr null, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 5
  store i32 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 6
  store i32 0, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 7
  store i32 0, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 8
  store i32 0, ptr %1239, align 4
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 9
  store i32 0, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 10
  store i64 0, ptr %1241, align 8
  br label %1242

1242:                                             ; preds = %1230
  %1243 = load i32, ptr %588, align 4
  %1244 = load i32, ptr %589, align 4
  %1245 = load i32, ptr %590, align 4
  %1246 = load i64, ptr %591, align 8
  %1247 = load ptr, ptr %587, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1247, i32 0, i32 3
  %1249 = load ptr, ptr %1248, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %605, i32 noundef %1243, i32 noundef %1244, i32 noundef %1245, i64 noundef %1246, ptr noundef %1249)
          to label %1250 unwind label %1267

1250:                                             ; preds = %1242
  store ptr %605, ptr %580, align 8
  %1251 = load ptr, ptr %580, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1263, label %1254

1254:                                             ; preds = %1250
  store ptr %1251, ptr %470, align 8
  %1255 = load ptr, ptr %470, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 10
  %1257 = load i64, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 9
  %1259 = load i32, ptr %1258, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = mul i64 %1257, %1260
  %1262 = icmp eq i64 %1261, 0
  br label %1263

1263:                                             ; preds = %1254, %1250
  %1264 = phi i1 [ true, %1250 ], [ %1262, %1254 ]
  br label %1265

1265:                                             ; preds = %1263
  br i1 %1264, label %1266, label %1271

1266:                                             ; preds = %1265
  store i32 -100, ptr %584, align 4
  store i32 1, ptr %596, align 4
  br label %2962

1267:                                             ; preds = %1242
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %594, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %595, align 4
  br label %3011

1271:                                             ; preds = %1265
  store ptr %605, ptr %488, align 8
  store float 0.000000e+00, ptr %489, align 4
  %1272 = load ptr, ptr %488, align 8
  store ptr %1272, ptr %472, align 8
  %1273 = load ptr, ptr %472, align 8
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 10
  %1275 = load i64, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1273, i32 0, i32 9
  %1277 = load i32, ptr %1276, align 8
  %1278 = sext i32 %1277 to i64
  %1279 = mul i64 %1275, %1278
  %1280 = trunc i64 %1279 to i32
  store i32 %1280, ptr %490, align 4
  %1281 = load ptr, ptr %1272, align 8
  store ptr %1281, ptr %491, align 8
  store i32 0, ptr %492, align 4
  br label %1282

1282:                                             ; preds = %1286, %1271
  %1283 = load i32, ptr %492, align 4
  %1284 = load i32, ptr %490, align 4
  %1285 = icmp slt i32 %1283, %1284
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1282
  %1287 = load float, ptr %489, align 4
  %1288 = load ptr, ptr %491, align 8
  %1289 = getelementptr inbounds float, ptr %1288, i32 1
  store ptr %1289, ptr %491, align 8
  store float %1287, ptr %1288, align 4
  %1290 = load i32, ptr %492, align 4
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %492, align 4
  br label %1282, !llvm.loop !14

1292:                                             ; preds = %1282
  br label %1293

1293:                                             ; preds = %1292
  %1294 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 3
  %1295 = load float, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %1297 = load i32, ptr %1296, align 4
  %1298 = sitofp i32 %1297 to float
  %1299 = fdiv fast float %1295, %1298
  store float %1299, ptr %606, align 4
  store i32 0, ptr %607, align 4
  br label %1300

1300:                                             ; preds = %2958, %1293
  %1301 = load i32, ptr %607, align 4
  %1302 = load i32, ptr %590, align 4
  %1303 = icmp slt i32 %1301, %1302
  br i1 %1303, label %1304, label %2961

1304:                                             ; preds = %1300
  %1305 = load i32, ptr %607, align 4
  %1306 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %1307 = load i32, ptr %1306, align 4
  %1308 = sdiv i32 %1307, 2
  %1309 = sub nsw i32 %1305, %1308
  store i32 %1309, ptr %608, align 4
  br label %1310

1310:                                             ; preds = %1840, %1304
  %1311 = load i32, ptr %608, align 4
  %1312 = load i32, ptr %607, align 4
  %1313 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %1314 = load i32, ptr %1313, align 4
  %1315 = sdiv i32 %1314, 2
  %1316 = add nsw i32 %1312, %1315
  %1317 = icmp sle i32 %1311, %1316
  br i1 %1317, label %1318, label %1843

1318:                                             ; preds = %1310
  %1319 = load i32, ptr %608, align 4
  %1320 = icmp slt i32 %1319, 0
  br i1 %1320, label %1325, label %1321

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %608, align 4
  %1323 = load i32, ptr %590, align 4
  %1324 = icmp sge i32 %1322, %1323
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1321, %1318
  br label %1840

1326:                                             ; preds = %1321
  %1327 = load i32, ptr %608, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %610, ptr %555, align 8, !noalias !15
  store ptr %593, ptr %556, align 8, !noalias !15
  store i32 %1327, ptr %557, align 4, !noalias !15
  %1328 = load ptr, ptr %556, align 8, !noalias !15
  store i1 false, ptr %558, align 1, !noalias !15
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 6
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 7
  %1332 = load i32, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 8
  %1334 = load i32, ptr %1333, align 4
  %1335 = load ptr, ptr %1328, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 10
  %1337 = load i64, ptr %1336, align 8
  %1338 = load i32, ptr %557, align 4, !noalias !15
  %1339 = sext i32 %1338 to i64
  %1340 = mul i64 %1337, %1339
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 2
  %1342 = load i64, ptr %1341, align 8
  %1343 = mul i64 %1340, %1342
  %1344 = getelementptr inbounds i8, ptr %1335, i64 %1343
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 2
  %1346 = load i64, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 3
  %1348 = load i32, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 4
  %1350 = load ptr, ptr %1349, align 8
  store ptr %610, ptr %445, align 8
  store i32 %1330, ptr %446, align 4
  store i32 %1332, ptr %447, align 4
  store i32 %1334, ptr %448, align 4
  store ptr %1344, ptr %449, align 8
  store i64 %1346, ptr %450, align 8
  store i32 %1348, ptr %451, align 4
  store ptr %1350, ptr %452, align 8
  %1351 = load ptr, ptr %445, align 8
  %1352 = load ptr, ptr %449, align 8
  store ptr %1352, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 1
  store ptr null, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1355 = load i64, ptr %450, align 8
  store i64 %1355, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 3
  %1357 = load i32, ptr %451, align 4
  store i32 %1357, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 4
  %1359 = load ptr, ptr %452, align 8
  store ptr %1359, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 5
  store i32 3, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 6
  %1362 = load i32, ptr %446, align 4
  store i32 %1362, ptr %1361, align 4
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 7
  %1364 = load i32, ptr %447, align 4
  store i32 %1364, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 8
  store i32 1, ptr %1365, align 4
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 9
  %1367 = load i32, ptr %448, align 4
  store i32 %1367, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 6
  %1369 = load i32, ptr %1368, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 7
  %1372 = load i32, ptr %1371, align 8
  %1373 = sext i32 %1372 to i64
  %1374 = mul i64 %1370, %1373
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1376 = load i64, ptr %1375, align 8
  %1377 = mul i64 %1374, %1376
  store i64 %1377, ptr %393, align 8
  store i32 16, ptr %394, align 4
  %1378 = load i64, ptr %393, align 8
  %1379 = load i32, ptr %394, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = add i64 %1378, %1380
  %1382 = sub i64 %1381, 1
  %1383 = load i32, ptr %394, align 4
  %1384 = sub nsw i32 0, %1383
  %1385 = sext i32 %1384 to i64
  %1386 = and i64 %1382, %1385
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1388 = load i64, ptr %1387, align 8
  %1389 = udiv i64 %1386, %1388
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 10
  store i64 %1389, ptr %1390, align 8
  br label %1391

1391:                                             ; preds = %1326
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 5
  %1393 = load i32, ptr %1392, align 8
  %1394 = sub nsw i32 %1393, 1
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 5
  store i32 %1394, ptr %1395, align 8, !alias.scope !15
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 5
  %1397 = load i32, ptr %1396, align 8
  %1398 = icmp eq i32 %1397, 4
  br i1 %1398, label %1399, label %1408

1399:                                             ; preds = %1391
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 6
  %1401 = load i32, ptr %1400, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1328, i32 0, i32 7
  %1404 = load i32, ptr %1403, align 8
  %1405 = sext i32 %1404 to i64
  %1406 = mul i64 %1402, %1405
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 10
  store i64 %1406, ptr %1407, align 8, !alias.scope !15
  br label %1408

1408:                                             ; preds = %1399, %1391
  store i1 true, ptr %558, align 1, !noalias !15
  %1409 = load i1, ptr %558, align 1, !noalias !15
  br i1 %1409, label %1457, label %1410

1410:                                             ; preds = %1408
  store ptr %610, ptr %542, align 8
  %1411 = load ptr, ptr %542, align 8
  store ptr %1411, ptr %305, align 8
  %1412 = load ptr, ptr %305, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1443

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 1
  %1418 = load ptr, ptr %1417, align 8
  store i32 -1, ptr %306, align 4
  %1419 = load i32, ptr %306, align 4
  %1420 = atomicrmw add ptr %1418, i32 %1419 acq_rel, align 4
  store i32 %1420, ptr %307, align 4
  %1421 = load i32, ptr %307, align 4
  %1422 = icmp eq i32 %1421, 1
  br i1 %1422, label %1423, label %1443

1423:                                             ; preds = %1416
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 4
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 4
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load ptr, ptr %1412, align 8
  %1431 = load ptr, ptr %1429, align 8
  %1432 = getelementptr inbounds ptr, ptr %1431, i64 3
  %1433 = load ptr, ptr %1432, align 8
  invoke void %1433(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef %1430)
          to label %1434 unwind label %1453

1434:                                             ; preds = %1427
  br label %1442

1435:                                             ; preds = %1423
  %1436 = load ptr, ptr %1412, align 8
  store ptr %1436, ptr %296, align 8
  %1437 = load ptr, ptr %296, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %1440) #13
  br label %1441

1441:                                             ; preds = %1439, %1435
  br label %1442

1442:                                             ; preds = %1441, %1434
  br label %1443

1443:                                             ; preds = %1442, %1416, %1410
  store ptr null, ptr %1412, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 2
  store i64 0, ptr %1444, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 3
  store i32 0, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 5
  store i32 0, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 6
  store i32 0, ptr %1447, align 4
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 7
  store i32 0, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 8
  store i32 0, ptr %1449, align 4
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 9
  store i32 0, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 10
  store i64 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1412, i32 0, i32 1
  store ptr null, ptr %1452, align 8
  br label %1456

1453:                                             ; preds = %1427
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #14
  unreachable

1456:                                             ; preds = %1443
  br label %1457

1457:                                             ; preds = %1456, %1408
  br label %1458

1458:                                             ; preds = %1457
  store ptr %610, ptr %546, align 8
  %1459 = load ptr, ptr %546, align 8
  %1460 = load ptr, ptr %1459, align 8
  br label %1461

1461:                                             ; preds = %1458
  store ptr %610, ptr %532, align 8
  %1462 = load ptr, ptr %532, align 8
  store ptr %1462, ptr %335, align 8
  %1463 = load ptr, ptr %335, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1494

1467:                                             ; preds = %1461
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  store i32 -1, ptr %336, align 4
  %1470 = load i32, ptr %336, align 4
  %1471 = atomicrmw add ptr %1469, i32 %1470 acq_rel, align 4
  store i32 %1471, ptr %337, align 4
  %1472 = load i32, ptr %337, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1494

1474:                                             ; preds = %1467
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 4
  %1476 = load ptr, ptr %1475, align 8
  %1477 = icmp ne ptr %1476, null
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 4
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load ptr, ptr %1463, align 8
  %1482 = load ptr, ptr %1480, align 8
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 3
  %1484 = load ptr, ptr %1483, align 8
  invoke void %1484(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef %1481)
          to label %1485 unwind label %1504

1485:                                             ; preds = %1478
  br label %1493

1486:                                             ; preds = %1474
  %1487 = load ptr, ptr %1463, align 8
  store ptr %1487, ptr %286, align 8
  %1488 = load ptr, ptr %286, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %1491) #13
  br label %1492

1492:                                             ; preds = %1490, %1486
  br label %1493

1493:                                             ; preds = %1492, %1485
  br label %1494

1494:                                             ; preds = %1493, %1467, %1461
  store ptr null, ptr %1463, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 2
  store i64 0, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 3
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 5
  store i32 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 6
  store i32 0, ptr %1498, align 4
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 7
  store i32 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 8
  store i32 0, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 9
  store i32 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 10
  store i64 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1463, i32 0, i32 1
  store ptr null, ptr %1503, align 8
  br label %1507

1504:                                             ; preds = %1478
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #14
  unreachable

1507:                                             ; preds = %1494
  store ptr %1460, ptr %609, align 8
  %1508 = load i32, ptr %607, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %612, ptr %559, align 8, !noalias !18
  store ptr %605, ptr %560, align 8, !noalias !18
  store i32 %1508, ptr %561, align 4, !noalias !18
  %1509 = load ptr, ptr %560, align 8, !noalias !18
  store i1 false, ptr %562, align 1, !noalias !18
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 6
  %1511 = load i32, ptr %1510, align 4
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 7
  %1513 = load i32, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 8
  %1515 = load i32, ptr %1514, align 4
  %1516 = load ptr, ptr %1509, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 10
  %1518 = load i64, ptr %1517, align 8
  %1519 = load i32, ptr %561, align 4, !noalias !18
  %1520 = sext i32 %1519 to i64
  %1521 = mul i64 %1518, %1520
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 2
  %1523 = load i64, ptr %1522, align 8
  %1524 = mul i64 %1521, %1523
  %1525 = getelementptr inbounds i8, ptr %1516, i64 %1524
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 2
  %1527 = load i64, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 3
  %1529 = load i32, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 4
  %1531 = load ptr, ptr %1530, align 8
  store ptr %612, ptr %437, align 8
  store i32 %1511, ptr %438, align 4
  store i32 %1513, ptr %439, align 4
  store i32 %1515, ptr %440, align 4
  store ptr %1525, ptr %441, align 8
  store i64 %1527, ptr %442, align 8
  store i32 %1529, ptr %443, align 4
  store ptr %1531, ptr %444, align 8
  %1532 = load ptr, ptr %437, align 8
  %1533 = load ptr, ptr %441, align 8
  store ptr %1533, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 1
  store ptr null, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 2
  %1536 = load i64, ptr %442, align 8
  store i64 %1536, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 3
  %1538 = load i32, ptr %443, align 4
  store i32 %1538, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 4
  %1540 = load ptr, ptr %444, align 8
  store ptr %1540, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 5
  store i32 3, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 6
  %1543 = load i32, ptr %438, align 4
  store i32 %1543, ptr %1542, align 4
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 7
  %1545 = load i32, ptr %439, align 4
  store i32 %1545, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 8
  store i32 1, ptr %1546, align 4
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 9
  %1548 = load i32, ptr %440, align 4
  store i32 %1548, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 6
  %1550 = load i32, ptr %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 7
  %1553 = load i32, ptr %1552, align 8
  %1554 = sext i32 %1553 to i64
  %1555 = mul i64 %1551, %1554
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 2
  %1557 = load i64, ptr %1556, align 8
  %1558 = mul i64 %1555, %1557
  store i64 %1558, ptr %395, align 8
  store i32 16, ptr %396, align 4
  %1559 = load i64, ptr %395, align 8
  %1560 = load i32, ptr %396, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = add i64 %1559, %1561
  %1563 = sub i64 %1562, 1
  %1564 = load i32, ptr %396, align 4
  %1565 = sub nsw i32 0, %1564
  %1566 = sext i32 %1565 to i64
  %1567 = and i64 %1563, %1566
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 2
  %1569 = load i64, ptr %1568, align 8
  %1570 = udiv i64 %1567, %1569
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1532, i32 0, i32 10
  store i64 %1570, ptr %1571, align 8
  br label %1572

1572:                                             ; preds = %1507
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 5
  %1574 = load i32, ptr %1573, align 8
  %1575 = sub nsw i32 %1574, 1
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 5
  store i32 %1575, ptr %1576, align 8, !alias.scope !18
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 5
  %1578 = load i32, ptr %1577, align 8
  %1579 = icmp eq i32 %1578, 4
  br i1 %1579, label %1580, label %1589

1580:                                             ; preds = %1572
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 6
  %1582 = load i32, ptr %1581, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 7
  %1585 = load i32, ptr %1584, align 8
  %1586 = sext i32 %1585 to i64
  %1587 = mul i64 %1583, %1586
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 10
  store i64 %1587, ptr %1588, align 8, !alias.scope !18
  br label %1589

1589:                                             ; preds = %1580, %1572
  store i1 true, ptr %562, align 1, !noalias !18
  %1590 = load i1, ptr %562, align 1, !noalias !18
  br i1 %1590, label %1638, label %1591

1591:                                             ; preds = %1589
  store ptr %612, ptr %541, align 8
  %1592 = load ptr, ptr %541, align 8
  store ptr %1592, ptr %308, align 8
  %1593 = load ptr, ptr %308, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 1
  %1595 = load ptr, ptr %1594, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1624

1597:                                             ; preds = %1591
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  store i32 -1, ptr %309, align 4
  %1600 = load i32, ptr %309, align 4
  %1601 = atomicrmw add ptr %1599, i32 %1600 acq_rel, align 4
  store i32 %1601, ptr %310, align 4
  %1602 = load i32, ptr %310, align 4
  %1603 = icmp eq i32 %1602, 1
  br i1 %1603, label %1604, label %1624

1604:                                             ; preds = %1597
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 4
  %1606 = load ptr, ptr %1605, align 8
  %1607 = icmp ne ptr %1606, null
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 4
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %1593, align 8
  %1612 = load ptr, ptr %1610, align 8
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 3
  %1614 = load ptr, ptr %1613, align 8
  invoke void %1614(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef %1611)
          to label %1615 unwind label %1634

1615:                                             ; preds = %1608
  br label %1623

1616:                                             ; preds = %1604
  %1617 = load ptr, ptr %1593, align 8
  store ptr %1617, ptr %295, align 8
  %1618 = load ptr, ptr %295, align 8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %1621) #13
  br label %1622

1622:                                             ; preds = %1620, %1616
  br label %1623

1623:                                             ; preds = %1622, %1615
  br label %1624

1624:                                             ; preds = %1623, %1597, %1591
  store ptr null, ptr %1593, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 2
  store i64 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 3
  store i32 0, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 5
  store i32 0, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 6
  store i32 0, ptr %1628, align 4
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 7
  store i32 0, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 8
  store i32 0, ptr %1630, align 4
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 9
  store i32 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 10
  store i64 0, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 1
  store ptr null, ptr %1633, align 8
  br label %1637

1634:                                             ; preds = %1608
  %1635 = landingpad { ptr, i32 }
          catch ptr null
  %1636 = extractvalue { ptr, i32 } %1635, 0
  call void @__clang_call_terminate(ptr %1636) #14
  unreachable

1637:                                             ; preds = %1624
  br label %1638

1638:                                             ; preds = %1637, %1589
  br label %1639

1639:                                             ; preds = %1638
  store ptr %612, ptr %511, align 8
  %1640 = load ptr, ptr %511, align 8
  %1641 = load ptr, ptr %1640, align 8
  br label %1642

1642:                                             ; preds = %1639
  store ptr %612, ptr %530, align 8
  %1643 = load ptr, ptr %530, align 8
  store ptr %1643, ptr %341, align 8
  %1644 = load ptr, ptr %341, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 1
  %1646 = load ptr, ptr %1645, align 8
  %1647 = icmp ne ptr %1646, null
  br i1 %1647, label %1648, label %1675

1648:                                             ; preds = %1642
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 1
  %1650 = load ptr, ptr %1649, align 8
  store i32 -1, ptr %342, align 4
  %1651 = load i32, ptr %342, align 4
  %1652 = atomicrmw add ptr %1650, i32 %1651 acq_rel, align 4
  store i32 %1652, ptr %343, align 4
  %1653 = load i32, ptr %343, align 4
  %1654 = icmp eq i32 %1653, 1
  br i1 %1654, label %1655, label %1675

1655:                                             ; preds = %1648
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 4
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1667

1659:                                             ; preds = %1655
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 4
  %1661 = load ptr, ptr %1660, align 8
  %1662 = load ptr, ptr %1644, align 8
  %1663 = load ptr, ptr %1661, align 8
  %1664 = getelementptr inbounds ptr, ptr %1663, i64 3
  %1665 = load ptr, ptr %1664, align 8
  invoke void %1665(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef %1662)
          to label %1666 unwind label %1685

1666:                                             ; preds = %1659
  br label %1674

1667:                                             ; preds = %1655
  %1668 = load ptr, ptr %1644, align 8
  store ptr %1668, ptr %284, align 8
  %1669 = load ptr, ptr %284, align 8
  %1670 = icmp ne ptr %1669, null
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %1672) #13
  br label %1673

1673:                                             ; preds = %1671, %1667
  br label %1674

1674:                                             ; preds = %1673, %1666
  br label %1675

1675:                                             ; preds = %1674, %1648, %1642
  store ptr null, ptr %1644, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 2
  store i64 0, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 3
  store i32 0, ptr %1677, align 8
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 5
  store i32 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 6
  store i32 0, ptr %1679, align 4
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 7
  store i32 0, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 8
  store i32 0, ptr %1681, align 4
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 9
  store i32 0, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 10
  store i64 0, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 1
  store ptr null, ptr %1684, align 8
  br label %1688

1685:                                             ; preds = %1659
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #14
  unreachable

1688:                                             ; preds = %1675
  store ptr %1641, ptr %611, align 8
  store i32 0, ptr %613, align 4
  br label %1689

1689:                                             ; preds = %1718, %1688
  %1690 = load i32, ptr %613, align 4
  %1691 = add nsw i32 %1690, 7
  %1692 = load i32, ptr %592, align 4
  %1693 = icmp slt i32 %1691, %1692
  br i1 %1693, label %1694, label %1821

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %609, align 8
  store ptr %1695, ptr %506, align 8
  %1696 = load ptr, ptr %506, align 8
  %1697 = load <8 x float>, ptr %1696, align 1
  br label %1698

1698:                                             ; preds = %1694
  store <8 x float> %1697, ptr %614, align 32
  %1699 = load ptr, ptr %611, align 8
  store ptr %1699, ptr %507, align 8
  %1700 = load ptr, ptr %507, align 8
  %1701 = load <8 x float>, ptr %1700, align 1
  br label %1702

1702:                                             ; preds = %1698
  store <8 x float> %1701, ptr %615, align 32
  %1703 = load <8 x float>, ptr %615, align 32
  %1704 = load <8 x float>, ptr %614, align 32
  store <8 x float> %1703, ptr %484, align 32
  store <8 x float> %1704, ptr %485, align 32
  %1705 = load <8 x float>, ptr %484, align 32
  %1706 = load <8 x float>, ptr %485, align 32
  %1707 = fadd fast <8 x float> %1705, %1706
  br label %1708

1708:                                             ; preds = %1702
  store <8 x float> %1707, ptr %615, align 32
  %1709 = load ptr, ptr %611, align 8
  %1710 = load <8 x float>, ptr %615, align 32
  store ptr %1709, ptr %495, align 8
  store <8 x float> %1710, ptr %496, align 32
  %1711 = load <8 x float>, ptr %496, align 32
  %1712 = load ptr, ptr %495, align 8
  store <8 x float> %1711, ptr %1712, align 1
  br label %1713

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %609, align 8
  %1715 = getelementptr inbounds float, ptr %1714, i64 8
  store ptr %1715, ptr %609, align 8
  %1716 = load ptr, ptr %611, align 8
  %1717 = getelementptr inbounds float, ptr %1716, i64 8
  store ptr %1717, ptr %611, align 8
  br label %1718

1718:                                             ; preds = %1713
  %1719 = load i32, ptr %613, align 4
  %1720 = add nsw i32 %1719, 8
  store i32 %1720, ptr %613, align 4
  br label %1689, !llvm.loop !21

1721:                                             ; No predecessors!
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = extractvalue { ptr, i32 } %1722, 0
  store ptr %1723, ptr %594, align 8
  %1724 = extractvalue { ptr, i32 } %1722, 1
  store i32 %1724, ptr %595, align 4
  store ptr %610, ptr %531, align 8
  %1725 = load ptr, ptr %531, align 8
  store ptr %1725, ptr %338, align 8
  %1726 = load ptr, ptr %338, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1757

1730:                                             ; preds = %1721
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 1
  %1732 = load ptr, ptr %1731, align 8
  store i32 -1, ptr %339, align 4
  %1733 = load i32, ptr %339, align 4
  %1734 = atomicrmw add ptr %1732, i32 %1733 acq_rel, align 4
  store i32 %1734, ptr %340, align 4
  %1735 = load i32, ptr %340, align 4
  %1736 = icmp eq i32 %1735, 1
  br i1 %1736, label %1737, label %1757

1737:                                             ; preds = %1730
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load ptr, ptr %1726, align 8
  %1745 = load ptr, ptr %1743, align 8
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 3
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef %1744)
          to label %1748 unwind label %1767

1748:                                             ; preds = %1741
  br label %1756

1749:                                             ; preds = %1737
  %1750 = load ptr, ptr %1726, align 8
  store ptr %1750, ptr %285, align 8
  %1751 = load ptr, ptr %285, align 8
  %1752 = icmp ne ptr %1751, null
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %1754) #13
  br label %1755

1755:                                             ; preds = %1753, %1749
  br label %1756

1756:                                             ; preds = %1755, %1748
  br label %1757

1757:                                             ; preds = %1756, %1730, %1721
  store ptr null, ptr %1726, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  store i64 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 3
  store i32 0, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  store i32 0, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  store i32 0, ptr %1761, align 4
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  store i32 0, ptr %1762, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  store i32 0, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 9
  store i32 0, ptr %1764, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  store i64 0, ptr %1765, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 1
  store ptr null, ptr %1766, align 8
  br label %1770

1767:                                             ; preds = %1741
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #14
  unreachable

1770:                                             ; preds = %1757
  br label %3011

1771:                                             ; No predecessors!
  %1772 = landingpad { ptr, i32 }
          cleanup
  %1773 = extractvalue { ptr, i32 } %1772, 0
  store ptr %1773, ptr %594, align 8
  %1774 = extractvalue { ptr, i32 } %1772, 1
  store i32 %1774, ptr %595, align 4
  store ptr %612, ptr %529, align 8
  %1775 = load ptr, ptr %529, align 8
  store ptr %1775, ptr %344, align 8
  %1776 = load ptr, ptr %344, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 1
  %1778 = load ptr, ptr %1777, align 8
  %1779 = icmp ne ptr %1778, null
  br i1 %1779, label %1780, label %1807

1780:                                             ; preds = %1771
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 1
  %1782 = load ptr, ptr %1781, align 8
  store i32 -1, ptr %345, align 4
  %1783 = load i32, ptr %345, align 4
  %1784 = atomicrmw add ptr %1782, i32 %1783 acq_rel, align 4
  store i32 %1784, ptr %346, align 4
  %1785 = load i32, ptr %346, align 4
  %1786 = icmp eq i32 %1785, 1
  br i1 %1786, label %1787, label %1807

1787:                                             ; preds = %1780
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 4
  %1789 = load ptr, ptr %1788, align 8
  %1790 = icmp ne ptr %1789, null
  br i1 %1790, label %1791, label %1799

1791:                                             ; preds = %1787
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 4
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load ptr, ptr %1776, align 8
  %1795 = load ptr, ptr %1793, align 8
  %1796 = getelementptr inbounds ptr, ptr %1795, i64 3
  %1797 = load ptr, ptr %1796, align 8
  invoke void %1797(ptr noundef nonnull align 8 dereferenceable(8) %1793, ptr noundef %1794)
          to label %1798 unwind label %1817

1798:                                             ; preds = %1791
  br label %1806

1799:                                             ; preds = %1787
  %1800 = load ptr, ptr %1776, align 8
  store ptr %1800, ptr %283, align 8
  %1801 = load ptr, ptr %283, align 8
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %1804) #13
  br label %1805

1805:                                             ; preds = %1803, %1799
  br label %1806

1806:                                             ; preds = %1805, %1798
  br label %1807

1807:                                             ; preds = %1806, %1780, %1771
  store ptr null, ptr %1776, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 2
  store i64 0, ptr %1808, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 3
  store i32 0, ptr %1809, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 5
  store i32 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 6
  store i32 0, ptr %1811, align 4
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 7
  store i32 0, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 8
  store i32 0, ptr %1813, align 4
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 9
  store i32 0, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 10
  store i64 0, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1776, i32 0, i32 1
  store ptr null, ptr %1816, align 8
  br label %1820

1817:                                             ; preds = %1791
  %1818 = landingpad { ptr, i32 }
          catch ptr null
  %1819 = extractvalue { ptr, i32 } %1818, 0
  call void @__clang_call_terminate(ptr %1819) #14
  unreachable

1820:                                             ; preds = %1807
  br label %3011

1821:                                             ; preds = %1689
  br label %1822

1822:                                             ; preds = %1836, %1821
  %1823 = load i32, ptr %613, align 4
  %1824 = load i32, ptr %592, align 4
  %1825 = icmp slt i32 %1823, %1824
  br i1 %1825, label %1826, label %1839

1826:                                             ; preds = %1822
  %1827 = load ptr, ptr %609, align 8
  %1828 = load float, ptr %1827, align 4
  %1829 = load ptr, ptr %611, align 8
  %1830 = load float, ptr %1829, align 4
  %1831 = fadd fast float %1830, %1828
  store float %1831, ptr %1829, align 4
  %1832 = load ptr, ptr %609, align 8
  %1833 = getelementptr inbounds float, ptr %1832, i32 1
  store ptr %1833, ptr %609, align 8
  %1834 = load ptr, ptr %611, align 8
  %1835 = getelementptr inbounds float, ptr %1834, i32 1
  store ptr %1835, ptr %611, align 8
  br label %1836

1836:                                             ; preds = %1826
  %1837 = load i32, ptr %613, align 4
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %613, align 4
  br label %1822, !llvm.loop !22

1839:                                             ; preds = %1822
  br label %1840

1840:                                             ; preds = %1839, %1325
  %1841 = load i32, ptr %608, align 4
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %608, align 4
  br label %1310, !llvm.loop !23

1843:                                             ; preds = %1310
  %1844 = load ptr, ptr %586, align 8
  %1845 = load i32, ptr %607, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %617, ptr %563, align 8, !noalias !24
  store ptr %1844, ptr %564, align 8, !noalias !24
  store i32 %1845, ptr %565, align 4, !noalias !24
  %1846 = load ptr, ptr %564, align 8, !noalias !24
  store i1 false, ptr %566, align 1, !noalias !24
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 6
  %1848 = load i32, ptr %1847, align 4
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 7
  %1850 = load i32, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 8
  %1852 = load i32, ptr %1851, align 4
  %1853 = load ptr, ptr %1846, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 10
  %1855 = load i64, ptr %1854, align 8
  %1856 = load i32, ptr %565, align 4, !noalias !24
  %1857 = sext i32 %1856 to i64
  %1858 = mul i64 %1855, %1857
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 2
  %1860 = load i64, ptr %1859, align 8
  %1861 = mul i64 %1858, %1860
  %1862 = getelementptr inbounds i8, ptr %1853, i64 %1861
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 2
  %1864 = load i64, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 3
  %1866 = load i32, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 4
  %1868 = load ptr, ptr %1867, align 8
  store ptr %617, ptr %429, align 8
  store i32 %1848, ptr %430, align 4
  store i32 %1850, ptr %431, align 4
  store i32 %1852, ptr %432, align 4
  store ptr %1862, ptr %433, align 8
  store i64 %1864, ptr %434, align 8
  store i32 %1866, ptr %435, align 4
  store ptr %1868, ptr %436, align 8
  %1869 = load ptr, ptr %429, align 8
  %1870 = load ptr, ptr %433, align 8
  store ptr %1870, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 1
  store ptr null, ptr %1871, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 2
  %1873 = load i64, ptr %434, align 8
  store i64 %1873, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 3
  %1875 = load i32, ptr %435, align 4
  store i32 %1875, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 4
  %1877 = load ptr, ptr %436, align 8
  store ptr %1877, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 5
  store i32 3, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 6
  %1880 = load i32, ptr %430, align 4
  store i32 %1880, ptr %1879, align 4
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 7
  %1882 = load i32, ptr %431, align 4
  store i32 %1882, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 8
  store i32 1, ptr %1883, align 4
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 9
  %1885 = load i32, ptr %432, align 4
  store i32 %1885, ptr %1884, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 6
  %1887 = load i32, ptr %1886, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 7
  %1890 = load i32, ptr %1889, align 8
  %1891 = sext i32 %1890 to i64
  %1892 = mul i64 %1888, %1891
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 2
  %1894 = load i64, ptr %1893, align 8
  %1895 = mul i64 %1892, %1894
  store i64 %1895, ptr %397, align 8
  store i32 16, ptr %398, align 4
  %1896 = load i64, ptr %397, align 8
  %1897 = load i32, ptr %398, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = add i64 %1896, %1898
  %1900 = sub i64 %1899, 1
  %1901 = load i32, ptr %398, align 4
  %1902 = sub nsw i32 0, %1901
  %1903 = sext i32 %1902 to i64
  %1904 = and i64 %1900, %1903
  %1905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 2
  %1906 = load i64, ptr %1905, align 8
  %1907 = udiv i64 %1904, %1906
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1869, i32 0, i32 10
  store i64 %1907, ptr %1908, align 8
  br label %1909

1909:                                             ; preds = %1843
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 5
  %1911 = load i32, ptr %1910, align 8
  %1912 = sub nsw i32 %1911, 1
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 5
  store i32 %1912, ptr %1913, align 8, !alias.scope !24
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 5
  %1915 = load i32, ptr %1914, align 8
  %1916 = icmp eq i32 %1915, 4
  br i1 %1916, label %1917, label %1926

1917:                                             ; preds = %1909
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 6
  %1919 = load i32, ptr %1918, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1846, i32 0, i32 7
  %1922 = load i32, ptr %1921, align 8
  %1923 = sext i32 %1922 to i64
  %1924 = mul i64 %1920, %1923
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 10
  store i64 %1924, ptr %1925, align 8, !alias.scope !24
  br label %1926

1926:                                             ; preds = %1917, %1909
  store i1 true, ptr %566, align 1, !noalias !24
  %1927 = load i1, ptr %566, align 1, !noalias !24
  br i1 %1927, label %1975, label %1928

1928:                                             ; preds = %1926
  store ptr %617, ptr %540, align 8
  %1929 = load ptr, ptr %540, align 8
  store ptr %1929, ptr %311, align 8
  %1930 = load ptr, ptr %311, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8
  %1933 = icmp ne ptr %1932, null
  br i1 %1933, label %1934, label %1961

1934:                                             ; preds = %1928
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  %1936 = load ptr, ptr %1935, align 8
  store i32 -1, ptr %312, align 4
  %1937 = load i32, ptr %312, align 4
  %1938 = atomicrmw add ptr %1936, i32 %1937 acq_rel, align 4
  store i32 %1938, ptr %313, align 4
  %1939 = load i32, ptr %313, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %1961

1941:                                             ; preds = %1934
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1943 = load ptr, ptr %1942, align 8
  %1944 = icmp ne ptr %1943, null
  br i1 %1944, label %1945, label %1953

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  %1947 = load ptr, ptr %1946, align 8
  %1948 = load ptr, ptr %1930, align 8
  %1949 = load ptr, ptr %1947, align 8
  %1950 = getelementptr inbounds ptr, ptr %1949, i64 3
  %1951 = load ptr, ptr %1950, align 8
  invoke void %1951(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef %1948)
          to label %1952 unwind label %1971

1952:                                             ; preds = %1945
  br label %1960

1953:                                             ; preds = %1941
  %1954 = load ptr, ptr %1930, align 8
  store ptr %1954, ptr %294, align 8
  %1955 = load ptr, ptr %294, align 8
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1953
  %1958 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %1958) #13
  br label %1959

1959:                                             ; preds = %1957, %1953
  br label %1960

1960:                                             ; preds = %1959, %1952
  br label %1961

1961:                                             ; preds = %1960, %1934, %1928
  store ptr null, ptr %1930, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  store i64 0, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 3
  store i32 0, ptr %1963, align 8
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 5
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 6
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 7
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 8
  store i32 0, ptr %1967, align 4
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 9
  store i32 0, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 10
  store i64 0, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  store ptr null, ptr %1970, align 8
  br label %1974

1971:                                             ; preds = %1945
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #14
  unreachable

1974:                                             ; preds = %1961
  br label %1975

1975:                                             ; preds = %1974, %1926
  br label %1976

1976:                                             ; preds = %1975
  store ptr %617, ptr %512, align 8
  %1977 = load ptr, ptr %512, align 8
  %1978 = load ptr, ptr %1977, align 8
  br label %1979

1979:                                             ; preds = %1976
  store ptr %617, ptr %528, align 8
  %1980 = load ptr, ptr %528, align 8
  store ptr %1980, ptr %347, align 8
  %1981 = load ptr, ptr %347, align 8
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %2012

1985:                                             ; preds = %1979
  %1986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  %1987 = load ptr, ptr %1986, align 8
  store i32 -1, ptr %348, align 4
  %1988 = load i32, ptr %348, align 4
  %1989 = atomicrmw add ptr %1987, i32 %1988 acq_rel, align 4
  store i32 %1989, ptr %349, align 4
  %1990 = load i32, ptr %349, align 4
  %1991 = icmp eq i32 %1990, 1
  br i1 %1991, label %1992, label %2012

1992:                                             ; preds = %1985
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 4
  %1994 = load ptr, ptr %1993, align 8
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2004

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 4
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load ptr, ptr %1981, align 8
  %2000 = load ptr, ptr %1998, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 3
  %2002 = load ptr, ptr %2001, align 8
  invoke void %2002(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef %1999)
          to label %2003 unwind label %2022

2003:                                             ; preds = %1996
  br label %2011

2004:                                             ; preds = %1992
  %2005 = load ptr, ptr %1981, align 8
  store ptr %2005, ptr %282, align 8
  %2006 = load ptr, ptr %282, align 8
  %2007 = icmp ne ptr %2006, null
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %2004
  %2009 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %2009) #13
  br label %2010

2010:                                             ; preds = %2008, %2004
  br label %2011

2011:                                             ; preds = %2010, %2003
  br label %2012

2012:                                             ; preds = %2011, %1985, %1979
  store ptr null, ptr %1981, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 2
  store i64 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 3
  store i32 0, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 5
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 6
  store i32 0, ptr %2016, align 4
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 7
  store i32 0, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 8
  store i32 0, ptr %2018, align 4
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 9
  store i32 0, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 10
  store i64 0, ptr %2020, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1981, i32 0, i32 1
  store ptr null, ptr %2021, align 8
  br label %2025

2022:                                             ; preds = %1996
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #14
  unreachable

2025:                                             ; preds = %2012
  store ptr %1978, ptr %616, align 8
  %2026 = load i32, ptr %607, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %619, ptr %567, align 8, !noalias !27
  store ptr %605, ptr %568, align 8, !noalias !27
  store i32 %2026, ptr %569, align 4, !noalias !27
  %2027 = load ptr, ptr %568, align 8, !noalias !27
  store i1 false, ptr %570, align 1, !noalias !27
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 6
  %2029 = load i32, ptr %2028, align 4
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 7
  %2031 = load i32, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 8
  %2033 = load i32, ptr %2032, align 4
  %2034 = load ptr, ptr %2027, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 10
  %2036 = load i64, ptr %2035, align 8
  %2037 = load i32, ptr %569, align 4, !noalias !27
  %2038 = sext i32 %2037 to i64
  %2039 = mul i64 %2036, %2038
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 2
  %2041 = load i64, ptr %2040, align 8
  %2042 = mul i64 %2039, %2041
  %2043 = getelementptr inbounds i8, ptr %2034, i64 %2042
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 2
  %2045 = load i64, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 3
  %2047 = load i32, ptr %2046, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 4
  %2049 = load ptr, ptr %2048, align 8
  store ptr %619, ptr %421, align 8
  store i32 %2029, ptr %422, align 4
  store i32 %2031, ptr %423, align 4
  store i32 %2033, ptr %424, align 4
  store ptr %2043, ptr %425, align 8
  store i64 %2045, ptr %426, align 8
  store i32 %2047, ptr %427, align 4
  store ptr %2049, ptr %428, align 8
  %2050 = load ptr, ptr %421, align 8
  %2051 = load ptr, ptr %425, align 8
  store ptr %2051, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 1
  store ptr null, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 2
  %2054 = load i64, ptr %426, align 8
  store i64 %2054, ptr %2053, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 3
  %2056 = load i32, ptr %427, align 4
  store i32 %2056, ptr %2055, align 8
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 4
  %2058 = load ptr, ptr %428, align 8
  store ptr %2058, ptr %2057, align 8
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 5
  store i32 3, ptr %2059, align 8
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 6
  %2061 = load i32, ptr %422, align 4
  store i32 %2061, ptr %2060, align 4
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 7
  %2063 = load i32, ptr %423, align 4
  store i32 %2063, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 8
  store i32 1, ptr %2064, align 4
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 9
  %2066 = load i32, ptr %424, align 4
  store i32 %2066, ptr %2065, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 6
  %2068 = load i32, ptr %2067, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 7
  %2071 = load i32, ptr %2070, align 8
  %2072 = sext i32 %2071 to i64
  %2073 = mul i64 %2069, %2072
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 2
  %2075 = load i64, ptr %2074, align 8
  %2076 = mul i64 %2073, %2075
  store i64 %2076, ptr %399, align 8
  store i32 16, ptr %400, align 4
  %2077 = load i64, ptr %399, align 8
  %2078 = load i32, ptr %400, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = add i64 %2077, %2079
  %2081 = sub i64 %2080, 1
  %2082 = load i32, ptr %400, align 4
  %2083 = sub nsw i32 0, %2082
  %2084 = sext i32 %2083 to i64
  %2085 = and i64 %2081, %2084
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 2
  %2087 = load i64, ptr %2086, align 8
  %2088 = udiv i64 %2085, %2087
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 10
  store i64 %2088, ptr %2089, align 8
  br label %2090

2090:                                             ; preds = %2025
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 5
  %2092 = load i32, ptr %2091, align 8
  %2093 = sub nsw i32 %2092, 1
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 5
  store i32 %2093, ptr %2094, align 8, !alias.scope !27
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 5
  %2096 = load i32, ptr %2095, align 8
  %2097 = icmp eq i32 %2096, 4
  br i1 %2097, label %2098, label %2107

2098:                                             ; preds = %2090
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 6
  %2100 = load i32, ptr %2099, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 7
  %2103 = load i32, ptr %2102, align 8
  %2104 = sext i32 %2103 to i64
  %2105 = mul i64 %2101, %2104
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 10
  store i64 %2105, ptr %2106, align 8, !alias.scope !27
  br label %2107

2107:                                             ; preds = %2098, %2090
  store i1 true, ptr %570, align 1, !noalias !27
  %2108 = load i1, ptr %570, align 1, !noalias !27
  br i1 %2108, label %2156, label %2109

2109:                                             ; preds = %2107
  store ptr %619, ptr %539, align 8
  %2110 = load ptr, ptr %539, align 8
  store ptr %2110, ptr %314, align 8
  %2111 = load ptr, ptr %314, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 1
  %2113 = load ptr, ptr %2112, align 8
  %2114 = icmp ne ptr %2113, null
  br i1 %2114, label %2115, label %2142

2115:                                             ; preds = %2109
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 1
  %2117 = load ptr, ptr %2116, align 8
  store i32 -1, ptr %315, align 4
  %2118 = load i32, ptr %315, align 4
  %2119 = atomicrmw add ptr %2117, i32 %2118 acq_rel, align 4
  store i32 %2119, ptr %316, align 4
  %2120 = load i32, ptr %316, align 4
  %2121 = icmp eq i32 %2120, 1
  br i1 %2121, label %2122, label %2142

2122:                                             ; preds = %2115
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 4
  %2124 = load ptr, ptr %2123, align 8
  %2125 = icmp ne ptr %2124, null
  br i1 %2125, label %2126, label %2134

2126:                                             ; preds = %2122
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 4
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load ptr, ptr %2111, align 8
  %2130 = load ptr, ptr %2128, align 8
  %2131 = getelementptr inbounds ptr, ptr %2130, i64 3
  %2132 = load ptr, ptr %2131, align 8
  invoke void %2132(ptr noundef nonnull align 8 dereferenceable(8) %2128, ptr noundef %2129)
          to label %2133 unwind label %2152

2133:                                             ; preds = %2126
  br label %2141

2134:                                             ; preds = %2122
  %2135 = load ptr, ptr %2111, align 8
  store ptr %2135, ptr %293, align 8
  %2136 = load ptr, ptr %293, align 8
  %2137 = icmp ne ptr %2136, null
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %2139) #13
  br label %2140

2140:                                             ; preds = %2138, %2134
  br label %2141

2141:                                             ; preds = %2140, %2133
  br label %2142

2142:                                             ; preds = %2141, %2115, %2109
  store ptr null, ptr %2111, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 2
  store i64 0, ptr %2143, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 3
  store i32 0, ptr %2144, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 5
  store i32 0, ptr %2145, align 8
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 6
  store i32 0, ptr %2146, align 4
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 7
  store i32 0, ptr %2147, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 8
  store i32 0, ptr %2148, align 4
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 9
  store i32 0, ptr %2149, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 10
  store i64 0, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 1
  store ptr null, ptr %2151, align 8
  br label %2155

2152:                                             ; preds = %2126
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #14
  unreachable

2155:                                             ; preds = %2142
  br label %2156

2156:                                             ; preds = %2155, %2107
  br label %2157

2157:                                             ; preds = %2156
  store ptr %619, ptr %513, align 8
  %2158 = load ptr, ptr %513, align 8
  %2159 = load ptr, ptr %2158, align 8
  br label %2160

2160:                                             ; preds = %2157
  store ptr %619, ptr %526, align 8
  %2161 = load ptr, ptr %526, align 8
  store ptr %2161, ptr %353, align 8
  %2162 = load ptr, ptr %353, align 8
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 1
  %2164 = load ptr, ptr %2163, align 8
  %2165 = icmp ne ptr %2164, null
  br i1 %2165, label %2166, label %2193

2166:                                             ; preds = %2160
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 1
  %2168 = load ptr, ptr %2167, align 8
  store i32 -1, ptr %354, align 4
  %2169 = load i32, ptr %354, align 4
  %2170 = atomicrmw add ptr %2168, i32 %2169 acq_rel, align 4
  store i32 %2170, ptr %355, align 4
  %2171 = load i32, ptr %355, align 4
  %2172 = icmp eq i32 %2171, 1
  br i1 %2172, label %2173, label %2193

2173:                                             ; preds = %2166
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 4
  %2175 = load ptr, ptr %2174, align 8
  %2176 = icmp ne ptr %2175, null
  br i1 %2176, label %2177, label %2185

2177:                                             ; preds = %2173
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 4
  %2179 = load ptr, ptr %2178, align 8
  %2180 = load ptr, ptr %2162, align 8
  %2181 = load ptr, ptr %2179, align 8
  %2182 = getelementptr inbounds ptr, ptr %2181, i64 3
  %2183 = load ptr, ptr %2182, align 8
  invoke void %2183(ptr noundef nonnull align 8 dereferenceable(8) %2179, ptr noundef %2180)
          to label %2184 unwind label %2203

2184:                                             ; preds = %2177
  br label %2192

2185:                                             ; preds = %2173
  %2186 = load ptr, ptr %2162, align 8
  store ptr %2186, ptr %280, align 8
  %2187 = load ptr, ptr %280, align 8
  %2188 = icmp ne ptr %2187, null
  br i1 %2188, label %2189, label %2191

2189:                                             ; preds = %2185
  %2190 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %2190) #13
  br label %2191

2191:                                             ; preds = %2189, %2185
  br label %2192

2192:                                             ; preds = %2191, %2184
  br label %2193

2193:                                             ; preds = %2192, %2166, %2160
  store ptr null, ptr %2162, align 8
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 2
  store i64 0, ptr %2194, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 3
  store i32 0, ptr %2195, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 5
  store i32 0, ptr %2196, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 6
  store i32 0, ptr %2197, align 4
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 7
  store i32 0, ptr %2198, align 8
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 8
  store i32 0, ptr %2199, align 4
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 9
  store i32 0, ptr %2200, align 8
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 10
  store i64 0, ptr %2201, align 8
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2162, i32 0, i32 1
  store ptr null, ptr %2202, align 8
  br label %2206

2203:                                             ; preds = %2177
  %2204 = landingpad { ptr, i32 }
          catch ptr null
  %2205 = extractvalue { ptr, i32 } %2204, 0
  call void @__clang_call_terminate(ptr %2205) #14
  unreachable

2206:                                             ; preds = %2193
  store ptr %2159, ptr %618, align 8
  store i32 0, ptr %620, align 4
  %2207 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 5
  %2208 = load float, ptr %2207, align 8
  store float %2208, ptr %481, align 4
  %2209 = load float, ptr %481, align 4
  %2210 = load float, ptr %481, align 4
  %2211 = load float, ptr %481, align 4
  %2212 = load float, ptr %481, align 4
  %2213 = load float, ptr %481, align 4
  %2214 = load float, ptr %481, align 4
  %2215 = load float, ptr %481, align 4
  %2216 = load float, ptr %481, align 4
  store float %2209, ptr %260, align 4
  store float %2210, ptr %261, align 4
  store float %2211, ptr %262, align 4
  store float %2212, ptr %263, align 4
  store float %2213, ptr %264, align 4
  store float %2214, ptr %265, align 4
  store float %2215, ptr %266, align 4
  store float %2216, ptr %267, align 4
  %2217 = load float, ptr %267, align 4
  %2218 = insertelement <8 x float> poison, float %2217, i32 0
  %2219 = load float, ptr %266, align 4
  %2220 = insertelement <8 x float> %2218, float %2219, i32 1
  %2221 = load float, ptr %265, align 4
  %2222 = insertelement <8 x float> %2220, float %2221, i32 2
  %2223 = load float, ptr %264, align 4
  %2224 = insertelement <8 x float> %2222, float %2223, i32 3
  %2225 = load float, ptr %263, align 4
  %2226 = insertelement <8 x float> %2224, float %2225, i32 4
  %2227 = load float, ptr %262, align 4
  %2228 = insertelement <8 x float> %2226, float %2227, i32 5
  %2229 = load float, ptr %261, align 4
  %2230 = insertelement <8 x float> %2228, float %2229, i32 6
  %2231 = load float, ptr %260, align 4
  %2232 = insertelement <8 x float> %2230, float %2231, i32 7
  store <8 x float> %2232, ptr %268, align 32
  %2233 = load <8 x float>, ptr %268, align 32
  br label %2234

2234:                                             ; preds = %2206
  store <8 x float> %2233, ptr %621, align 32
  %2235 = load float, ptr %606, align 4
  store float %2235, ptr %482, align 4
  %2236 = load float, ptr %482, align 4
  %2237 = load float, ptr %482, align 4
  %2238 = load float, ptr %482, align 4
  %2239 = load float, ptr %482, align 4
  %2240 = load float, ptr %482, align 4
  %2241 = load float, ptr %482, align 4
  %2242 = load float, ptr %482, align 4
  %2243 = load float, ptr %482, align 4
  store float %2236, ptr %251, align 4
  store float %2237, ptr %252, align 4
  store float %2238, ptr %253, align 4
  store float %2239, ptr %254, align 4
  store float %2240, ptr %255, align 4
  store float %2241, ptr %256, align 4
  store float %2242, ptr %257, align 4
  store float %2243, ptr %258, align 4
  %2244 = load float, ptr %258, align 4
  %2245 = insertelement <8 x float> poison, float %2244, i32 0
  %2246 = load float, ptr %257, align 4
  %2247 = insertelement <8 x float> %2245, float %2246, i32 1
  %2248 = load float, ptr %256, align 4
  %2249 = insertelement <8 x float> %2247, float %2248, i32 2
  %2250 = load float, ptr %255, align 4
  %2251 = insertelement <8 x float> %2249, float %2250, i32 3
  %2252 = load float, ptr %254, align 4
  %2253 = insertelement <8 x float> %2251, float %2252, i32 4
  %2254 = load float, ptr %253, align 4
  %2255 = insertelement <8 x float> %2253, float %2254, i32 5
  %2256 = load float, ptr %252, align 4
  %2257 = insertelement <8 x float> %2255, float %2256, i32 6
  %2258 = load float, ptr %251, align 4
  %2259 = insertelement <8 x float> %2257, float %2258, i32 7
  store <8 x float> %2259, ptr %259, align 32
  %2260 = load <8 x float>, ptr %259, align 32
  br label %2261

2261:                                             ; preds = %2234
  store <8 x float> %2260, ptr %622, align 32
  %2262 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 4
  %2263 = load float, ptr %2262, align 4
  %2264 = fneg fast float %2263
  store float %2264, ptr %483, align 4
  %2265 = load float, ptr %483, align 4
  %2266 = load float, ptr %483, align 4
  %2267 = load float, ptr %483, align 4
  %2268 = load float, ptr %483, align 4
  %2269 = load float, ptr %483, align 4
  %2270 = load float, ptr %483, align 4
  %2271 = load float, ptr %483, align 4
  %2272 = load float, ptr %483, align 4
  store float %2265, ptr %242, align 4
  store float %2266, ptr %243, align 4
  store float %2267, ptr %244, align 4
  store float %2268, ptr %245, align 4
  store float %2269, ptr %246, align 4
  store float %2270, ptr %247, align 4
  store float %2271, ptr %248, align 4
  store float %2272, ptr %249, align 4
  %2273 = load float, ptr %249, align 4
  %2274 = insertelement <8 x float> poison, float %2273, i32 0
  %2275 = load float, ptr %248, align 4
  %2276 = insertelement <8 x float> %2274, float %2275, i32 1
  %2277 = load float, ptr %247, align 4
  %2278 = insertelement <8 x float> %2276, float %2277, i32 2
  %2279 = load float, ptr %246, align 4
  %2280 = insertelement <8 x float> %2278, float %2279, i32 3
  %2281 = load float, ptr %245, align 4
  %2282 = insertelement <8 x float> %2280, float %2281, i32 4
  %2283 = load float, ptr %244, align 4
  %2284 = insertelement <8 x float> %2282, float %2283, i32 5
  %2285 = load float, ptr %243, align 4
  %2286 = insertelement <8 x float> %2284, float %2285, i32 6
  %2287 = load float, ptr %242, align 4
  %2288 = insertelement <8 x float> %2286, float %2287, i32 7
  store <8 x float> %2288, ptr %250, align 32
  %2289 = load <8 x float>, ptr %250, align 32
  br label %2290

2290:                                             ; preds = %2261
  store <8 x float> %2289, ptr %623, align 32
  br label %2291

2291:                                             ; preds = %2826, %2290
  %2292 = load i32, ptr %620, align 4
  %2293 = add nsw i32 %2292, 7
  %2294 = load i32, ptr %592, align 4
  %2295 = icmp slt i32 %2293, %2294
  br i1 %2295, label %2296, label %2929

2296:                                             ; preds = %2291
  %2297 = load ptr, ptr %616, align 8
  store ptr %2297, ptr %508, align 8
  %2298 = load ptr, ptr %508, align 8
  %2299 = load <8 x float>, ptr %2298, align 1
  br label %2300

2300:                                             ; preds = %2296
  store <8 x float> %2299, ptr %624, align 32
  %2301 = load ptr, ptr %618, align 8
  store ptr %2301, ptr %509, align 8
  %2302 = load ptr, ptr %509, align 8
  %2303 = load <8 x float>, ptr %2302, align 1
  br label %2304

2304:                                             ; preds = %2300
  store <8 x float> %2303, ptr %625, align 32
  %2305 = load <8 x float>, ptr %625, align 32
  %2306 = load <8 x float>, ptr %622, align 32
  store <8 x float> %2305, ptr %501, align 32
  store <8 x float> %2306, ptr %502, align 32
  %2307 = load <8 x float>, ptr %501, align 32
  %2308 = load <8 x float>, ptr %502, align 32
  %2309 = fmul fast <8 x float> %2307, %2308
  br label %2310

2310:                                             ; preds = %2304
  store <8 x float> %2309, ptr %625, align 32
  %2311 = load <8 x float>, ptr %625, align 32
  %2312 = load <8 x float>, ptr %621, align 32
  store <8 x float> %2311, ptr %486, align 32
  store <8 x float> %2312, ptr %487, align 32
  %2313 = load <8 x float>, ptr %486, align 32
  %2314 = load <8 x float>, ptr %487, align 32
  %2315 = fadd fast <8 x float> %2313, %2314
  br label %2316

2316:                                             ; preds = %2310
  store <8 x float> %2315, ptr %625, align 32
  %2317 = load <8 x float>, ptr %625, align 32
  %2318 = load <8 x float>, ptr %623, align 32
  store <8 x float> %2317, ptr %479, align 32
  store <8 x float> %2318, ptr %480, align 32
  %2319 = load <8 x float>, ptr %480, align 32
  %2320 = load <8 x float>, ptr %479, align 32
  store <8 x float> %2320, ptr %219, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %221, align 32
  %2321 = load <8 x float>, ptr %219, align 32
  store <8 x float> zeroinitializer, ptr %206, align 32
  %2322 = load <8 x float>, ptr %206, align 32
  %2323 = fcmp fast ole <8 x float> %2321, %2322
  %2324 = sext <8 x i1> %2323 to <8 x i32>
  %2325 = bitcast <8 x i32> %2324 to <8 x float>
  store <8 x float> %2325, ptr %222, align 32
  %2326 = load <8 x float>, ptr %219, align 32
  store <8 x float> %2326, ptr %201, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %202, align 32
  %2327 = load <8 x float>, ptr %201, align 32
  %2328 = load <8 x float>, ptr %202, align 32
  %2329 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2327, <8 x float> %2328)
  store <8 x float> %2329, ptr %219, align 32
  %2330 = load <8 x float>, ptr %219, align 32
  store <8 x float> %2330, ptr %30, align 32
  %2331 = load <8 x float>, ptr %30, align 32
  %2332 = bitcast <8 x float> %2331 to <4 x i64>
  store <4 x i64> %2332, ptr %31, align 32
  store i32 23, ptr %32, align 4
  %2333 = load <4 x i64>, ptr %31, align 32
  store <4 x i64> %2333, ptr %36, align 32
  %2334 = load <2 x i64>, ptr %36, align 32
  store <2 x i64> %2334, ptr %33, align 16
  %2335 = getelementptr inbounds [2 x <2 x i64>], ptr %36, i64 0, i64 1
  %2336 = load <2 x i64>, ptr %2335, align 16
  store <2 x i64> %2336, ptr %34, align 16
  %2337 = load <2 x i64>, ptr %33, align 16
  %2338 = load i32, ptr %32, align 4
  store <2 x i64> %2337, ptr %11, align 16
  store i32 %2338, ptr %12, align 4
  %2339 = load <2 x i64>, ptr %11, align 16
  %2340 = bitcast <2 x i64> %2339 to <4 x i32>
  %2341 = load i32, ptr %12, align 4
  %2342 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2340, i32 %2341)
  %2343 = bitcast <4 x i32> %2342 to <2 x i64>
  store <2 x i64> %2343, ptr %33, align 16
  %2344 = load <2 x i64>, ptr %34, align 16
  %2345 = load i32, ptr %32, align 4
  store <2 x i64> %2344, ptr %13, align 16
  store i32 %2345, ptr %14, align 4
  %2346 = load <2 x i64>, ptr %13, align 16
  %2347 = bitcast <2 x i64> %2346 to <4 x i32>
  %2348 = load i32, ptr %14, align 4
  %2349 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2347, i32 %2348)
  %2350 = bitcast <4 x i32> %2349 to <2 x i64>
  store <2 x i64> %2350, ptr %34, align 16
  %2351 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %2351, ptr %37, align 32
  %2352 = load <2 x i64>, ptr %34, align 16
  %2353 = getelementptr inbounds [2 x <2 x i64>], ptr %37, i64 0, i64 1
  store <2 x i64> %2352, ptr %2353, align 16
  %2354 = load <4 x i64>, ptr %37, align 32
  store <4 x i64> %2354, ptr %35, align 32
  %2355 = load <4 x i64>, ptr %35, align 32
  br label %2356

2356:                                             ; preds = %2316
  store <4 x i64> %2355, ptr %220, align 32
  %2357 = load <8 x float>, ptr %219, align 32
  store <8 x float> %2357, ptr %142, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %143, align 32
  %2358 = load <8 x float>, ptr %142, align 32
  %2359 = bitcast <8 x float> %2358 to <8 x i32>
  %2360 = load <8 x float>, ptr %143, align 32
  %2361 = bitcast <8 x float> %2360 to <8 x i32>
  %2362 = and <8 x i32> %2359, %2361
  %2363 = bitcast <8 x i32> %2362 to <8 x float>
  store <8 x float> %2363, ptr %219, align 32
  %2364 = load <8 x float>, ptr %219, align 32
  store <8 x float> %2364, ptr %26, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %27, align 32
  %2365 = load <8 x float>, ptr %26, align 32
  %2366 = bitcast <8 x float> %2365 to <8 x i32>
  %2367 = load <8 x float>, ptr %27, align 32
  %2368 = bitcast <8 x float> %2367 to <8 x i32>
  %2369 = or <8 x i32> %2366, %2368
  %2370 = bitcast <8 x i32> %2369 to <8 x float>
  store <8 x float> %2370, ptr %219, align 32
  %2371 = load <4 x i64>, ptr %220, align 32
  store <4 x i64> %2371, ptr %16, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %17, align 32
  %2372 = load <4 x i64>, ptr %16, align 32
  store <4 x i64> %2372, ptr %23, align 32
  %2373 = load <2 x i64>, ptr %23, align 32
  store <2 x i64> %2373, ptr %18, align 16
  %2374 = getelementptr inbounds [2 x <2 x i64>], ptr %23, i64 0, i64 1
  %2375 = load <2 x i64>, ptr %2374, align 16
  store <2 x i64> %2375, ptr %19, align 16
  %2376 = load <4 x i64>, ptr %17, align 32
  store <4 x i64> %2376, ptr %24, align 32
  %2377 = load <2 x i64>, ptr %24, align 32
  store <2 x i64> %2377, ptr %20, align 16
  %2378 = getelementptr inbounds [2 x <2 x i64>], ptr %24, i64 0, i64 1
  %2379 = load <2 x i64>, ptr %2378, align 16
  store <2 x i64> %2379, ptr %21, align 16
  %2380 = load <2 x i64>, ptr %18, align 16
  %2381 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %2380, ptr %7, align 16
  store <2 x i64> %2381, ptr %8, align 16
  %2382 = load <2 x i64>, ptr %7, align 16
  %2383 = bitcast <2 x i64> %2382 to <4 x i32>
  %2384 = load <2 x i64>, ptr %8, align 16
  %2385 = bitcast <2 x i64> %2384 to <4 x i32>
  %2386 = sub <4 x i32> %2383, %2385
  %2387 = bitcast <4 x i32> %2386 to <2 x i64>
  store <2 x i64> %2387, ptr %18, align 16
  %2388 = load <2 x i64>, ptr %19, align 16
  %2389 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %2388, ptr %9, align 16
  store <2 x i64> %2389, ptr %10, align 16
  %2390 = load <2 x i64>, ptr %9, align 16
  %2391 = bitcast <2 x i64> %2390 to <4 x i32>
  %2392 = load <2 x i64>, ptr %10, align 16
  %2393 = bitcast <2 x i64> %2392 to <4 x i32>
  %2394 = sub <4 x i32> %2391, %2393
  %2395 = bitcast <4 x i32> %2394 to <2 x i64>
  store <2 x i64> %2395, ptr %19, align 16
  %2396 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %2396, ptr %25, align 32
  %2397 = load <2 x i64>, ptr %19, align 16
  %2398 = getelementptr inbounds [2 x <2 x i64>], ptr %25, i64 0, i64 1
  store <2 x i64> %2397, ptr %2398, align 16
  %2399 = load <4 x i64>, ptr %25, align 32
  store <4 x i64> %2399, ptr %22, align 32
  %2400 = load <4 x i64>, ptr %22, align 32
  br label %2401

2401:                                             ; preds = %2356
  store <4 x i64> %2400, ptr %220, align 32
  %2402 = load <4 x i64>, ptr %220, align 32
  store <4 x i64> %2402, ptr %15, align 32
  %2403 = load <4 x i64>, ptr %15, align 32
  %2404 = bitcast <4 x i64> %2403 to <8 x i32>
  %2405 = sitofp <8 x i32> %2404 to <8 x float>
  store <8 x float> %2405, ptr %223, align 32
  %2406 = load <8 x float>, ptr %223, align 32
  %2407 = load <8 x float>, ptr %221, align 32
  store <8 x float> %2406, ptr %207, align 32
  store <8 x float> %2407, ptr %208, align 32
  %2408 = load <8 x float>, ptr %207, align 32
  %2409 = load <8 x float>, ptr %208, align 32
  %2410 = fadd fast <8 x float> %2408, %2409
  store <8 x float> %2410, ptr %223, align 32
  %2411 = load <8 x float>, ptr %219, align 32
  %2412 = fcmp fast olt <8 x float> %2411, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2413 = sext <8 x i1> %2412 to <8 x i32>
  %2414 = bitcast <8 x i32> %2413 to <8 x float>
  store <8 x float> %2414, ptr %224, align 32
  %2415 = load <8 x float>, ptr %219, align 32
  %2416 = load <8 x float>, ptr %224, align 32
  store <8 x float> %2415, ptr %144, align 32
  store <8 x float> %2416, ptr %145, align 32
  %2417 = load <8 x float>, ptr %144, align 32
  %2418 = bitcast <8 x float> %2417 to <8 x i32>
  %2419 = load <8 x float>, ptr %145, align 32
  %2420 = bitcast <8 x float> %2419 to <8 x i32>
  %2421 = and <8 x i32> %2418, %2420
  %2422 = bitcast <8 x i32> %2421 to <8 x float>
  store <8 x float> %2422, ptr %225, align 32
  %2423 = load <8 x float>, ptr %219, align 32
  %2424 = load <8 x float>, ptr %221, align 32
  store <8 x float> %2423, ptr %136, align 32
  store <8 x float> %2424, ptr %137, align 32
  %2425 = load <8 x float>, ptr %136, align 32
  %2426 = load <8 x float>, ptr %137, align 32
  %2427 = fsub fast <8 x float> %2425, %2426
  store <8 x float> %2427, ptr %219, align 32
  %2428 = load <8 x float>, ptr %223, align 32
  %2429 = load <8 x float>, ptr %221, align 32
  %2430 = load <8 x float>, ptr %224, align 32
  store <8 x float> %2429, ptr %146, align 32
  store <8 x float> %2430, ptr %147, align 32
  %2431 = load <8 x float>, ptr %146, align 32
  %2432 = bitcast <8 x float> %2431 to <8 x i32>
  %2433 = load <8 x float>, ptr %147, align 32
  %2434 = bitcast <8 x float> %2433 to <8 x i32>
  %2435 = and <8 x i32> %2432, %2434
  %2436 = bitcast <8 x i32> %2435 to <8 x float>
  store <8 x float> %2428, ptr %138, align 32
  store <8 x float> %2436, ptr %139, align 32
  %2437 = load <8 x float>, ptr %138, align 32
  %2438 = load <8 x float>, ptr %139, align 32
  %2439 = fsub fast <8 x float> %2437, %2438
  store <8 x float> %2439, ptr %223, align 32
  %2440 = load <8 x float>, ptr %219, align 32
  %2441 = load <8 x float>, ptr %225, align 32
  store <8 x float> %2440, ptr %209, align 32
  store <8 x float> %2441, ptr %210, align 32
  %2442 = load <8 x float>, ptr %209, align 32
  %2443 = load <8 x float>, ptr %210, align 32
  %2444 = fadd fast <8 x float> %2442, %2443
  store <8 x float> %2444, ptr %219, align 32
  %2445 = load <8 x float>, ptr %219, align 32
  %2446 = load <8 x float>, ptr %219, align 32
  store <8 x float> %2445, ptr %213, align 32
  store <8 x float> %2446, ptr %214, align 32
  %2447 = load <8 x float>, ptr %213, align 32
  %2448 = load <8 x float>, ptr %214, align 32
  %2449 = fmul fast <8 x float> %2447, %2448
  store <8 x float> %2449, ptr %226, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %227, align 32
  store ptr %227, ptr %169, align 8
  store ptr %219, ptr %170, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %171, align 8
  %2450 = load ptr, ptr %169, align 8
  %2451 = load <8 x float>, ptr %2450, align 32
  %2452 = load ptr, ptr %170, align 8
  %2453 = load <8 x float>, ptr %2452, align 32
  %2454 = load ptr, ptr %171, align 8
  %2455 = load <8 x float>, ptr %2454, align 32
  store <8 x float> %2451, ptr %82, align 32
  store <8 x float> %2453, ptr %83, align 32
  store <8 x float> %2455, ptr %84, align 32
  %2456 = load <8 x float>, ptr %82, align 32
  %2457 = load <8 x float>, ptr %83, align 32
  %2458 = load <8 x float>, ptr %84, align 32
  %2459 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2456, <8 x float> %2457, <8 x float> %2458)
  br label %2460

2460:                                             ; preds = %2401
  store <8 x float> %2459, ptr %227, align 32
  store ptr %227, ptr %172, align 8
  store ptr %219, ptr %173, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %174, align 8
  %2461 = load ptr, ptr %172, align 8
  %2462 = load <8 x float>, ptr %2461, align 32
  %2463 = load ptr, ptr %173, align 8
  %2464 = load <8 x float>, ptr %2463, align 32
  %2465 = load ptr, ptr %174, align 8
  %2466 = load <8 x float>, ptr %2465, align 32
  store <8 x float> %2462, ptr %79, align 32
  store <8 x float> %2464, ptr %80, align 32
  store <8 x float> %2466, ptr %81, align 32
  %2467 = load <8 x float>, ptr %79, align 32
  %2468 = load <8 x float>, ptr %80, align 32
  %2469 = load <8 x float>, ptr %81, align 32
  %2470 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2467, <8 x float> %2468, <8 x float> %2469)
  br label %2471

2471:                                             ; preds = %2460
  store <8 x float> %2470, ptr %227, align 32
  store ptr %227, ptr %175, align 8
  store ptr %219, ptr %176, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %177, align 8
  %2472 = load ptr, ptr %175, align 8
  %2473 = load <8 x float>, ptr %2472, align 32
  %2474 = load ptr, ptr %176, align 8
  %2475 = load <8 x float>, ptr %2474, align 32
  %2476 = load ptr, ptr %177, align 8
  %2477 = load <8 x float>, ptr %2476, align 32
  store <8 x float> %2473, ptr %76, align 32
  store <8 x float> %2475, ptr %77, align 32
  store <8 x float> %2477, ptr %78, align 32
  %2478 = load <8 x float>, ptr %76, align 32
  %2479 = load <8 x float>, ptr %77, align 32
  %2480 = load <8 x float>, ptr %78, align 32
  %2481 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2478, <8 x float> %2479, <8 x float> %2480)
  br label %2482

2482:                                             ; preds = %2471
  store <8 x float> %2481, ptr %227, align 32
  store ptr %227, ptr %178, align 8
  store ptr %219, ptr %179, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %180, align 8
  %2483 = load ptr, ptr %178, align 8
  %2484 = load <8 x float>, ptr %2483, align 32
  %2485 = load ptr, ptr %179, align 8
  %2486 = load <8 x float>, ptr %2485, align 32
  %2487 = load ptr, ptr %180, align 8
  %2488 = load <8 x float>, ptr %2487, align 32
  store <8 x float> %2484, ptr %73, align 32
  store <8 x float> %2486, ptr %74, align 32
  store <8 x float> %2488, ptr %75, align 32
  %2489 = load <8 x float>, ptr %73, align 32
  %2490 = load <8 x float>, ptr %74, align 32
  %2491 = load <8 x float>, ptr %75, align 32
  %2492 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2489, <8 x float> %2490, <8 x float> %2491)
  br label %2493

2493:                                             ; preds = %2482
  store <8 x float> %2492, ptr %227, align 32
  store ptr %227, ptr %181, align 8
  store ptr %219, ptr %182, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %183, align 8
  %2494 = load ptr, ptr %181, align 8
  %2495 = load <8 x float>, ptr %2494, align 32
  %2496 = load ptr, ptr %182, align 8
  %2497 = load <8 x float>, ptr %2496, align 32
  %2498 = load ptr, ptr %183, align 8
  %2499 = load <8 x float>, ptr %2498, align 32
  store <8 x float> %2495, ptr %70, align 32
  store <8 x float> %2497, ptr %71, align 32
  store <8 x float> %2499, ptr %72, align 32
  %2500 = load <8 x float>, ptr %70, align 32
  %2501 = load <8 x float>, ptr %71, align 32
  %2502 = load <8 x float>, ptr %72, align 32
  %2503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2500, <8 x float> %2501, <8 x float> %2502)
  br label %2504

2504:                                             ; preds = %2493
  store <8 x float> %2503, ptr %227, align 32
  store ptr %227, ptr %184, align 8
  store ptr %219, ptr %185, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %186, align 8
  %2505 = load ptr, ptr %184, align 8
  %2506 = load <8 x float>, ptr %2505, align 32
  %2507 = load ptr, ptr %185, align 8
  %2508 = load <8 x float>, ptr %2507, align 32
  %2509 = load ptr, ptr %186, align 8
  %2510 = load <8 x float>, ptr %2509, align 32
  store <8 x float> %2506, ptr %67, align 32
  store <8 x float> %2508, ptr %68, align 32
  store <8 x float> %2510, ptr %69, align 32
  %2511 = load <8 x float>, ptr %67, align 32
  %2512 = load <8 x float>, ptr %68, align 32
  %2513 = load <8 x float>, ptr %69, align 32
  %2514 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2511, <8 x float> %2512, <8 x float> %2513)
  br label %2515

2515:                                             ; preds = %2504
  store <8 x float> %2514, ptr %227, align 32
  store ptr %227, ptr %187, align 8
  store ptr %219, ptr %188, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %189, align 8
  %2516 = load ptr, ptr %187, align 8
  %2517 = load <8 x float>, ptr %2516, align 32
  %2518 = load ptr, ptr %188, align 8
  %2519 = load <8 x float>, ptr %2518, align 32
  %2520 = load ptr, ptr %189, align 8
  %2521 = load <8 x float>, ptr %2520, align 32
  store <8 x float> %2517, ptr %64, align 32
  store <8 x float> %2519, ptr %65, align 32
  store <8 x float> %2521, ptr %66, align 32
  %2522 = load <8 x float>, ptr %64, align 32
  %2523 = load <8 x float>, ptr %65, align 32
  %2524 = load <8 x float>, ptr %66, align 32
  %2525 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2522, <8 x float> %2523, <8 x float> %2524)
  br label %2526

2526:                                             ; preds = %2515
  store <8 x float> %2525, ptr %227, align 32
  store ptr %227, ptr %190, align 8
  store ptr %219, ptr %191, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %192, align 8
  %2527 = load ptr, ptr %190, align 8
  %2528 = load <8 x float>, ptr %2527, align 32
  %2529 = load ptr, ptr %191, align 8
  %2530 = load <8 x float>, ptr %2529, align 32
  %2531 = load ptr, ptr %192, align 8
  %2532 = load <8 x float>, ptr %2531, align 32
  store <8 x float> %2528, ptr %61, align 32
  store <8 x float> %2530, ptr %62, align 32
  store <8 x float> %2532, ptr %63, align 32
  %2533 = load <8 x float>, ptr %61, align 32
  %2534 = load <8 x float>, ptr %62, align 32
  %2535 = load <8 x float>, ptr %63, align 32
  %2536 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2533, <8 x float> %2534, <8 x float> %2535)
  br label %2537

2537:                                             ; preds = %2526
  store <8 x float> %2536, ptr %227, align 32
  %2538 = load <8 x float>, ptr %227, align 32
  %2539 = load <8 x float>, ptr %219, align 32
  store <8 x float> %2538, ptr %215, align 32
  store <8 x float> %2539, ptr %216, align 32
  %2540 = load <8 x float>, ptr %215, align 32
  %2541 = load <8 x float>, ptr %216, align 32
  %2542 = fmul fast <8 x float> %2540, %2541
  store <8 x float> %2542, ptr %227, align 32
  %2543 = load <8 x float>, ptr %227, align 32
  %2544 = load <8 x float>, ptr %226, align 32
  store <8 x float> %2543, ptr %217, align 32
  store <8 x float> %2544, ptr %218, align 32
  %2545 = load <8 x float>, ptr %217, align 32
  %2546 = load <8 x float>, ptr %218, align 32
  %2547 = fmul fast <8 x float> %2545, %2546
  store <8 x float> %2547, ptr %227, align 32
  store ptr %223, ptr %193, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %194, align 8
  store ptr %227, ptr %195, align 8
  %2548 = load ptr, ptr %193, align 8
  %2549 = load <8 x float>, ptr %2548, align 32
  %2550 = load ptr, ptr %194, align 8
  %2551 = load <8 x float>, ptr %2550, align 32
  %2552 = load ptr, ptr %195, align 8
  %2553 = load <8 x float>, ptr %2552, align 32
  store <8 x float> %2549, ptr %58, align 32
  store <8 x float> %2551, ptr %59, align 32
  store <8 x float> %2553, ptr %60, align 32
  %2554 = load <8 x float>, ptr %58, align 32
  %2555 = load <8 x float>, ptr %59, align 32
  %2556 = load <8 x float>, ptr %60, align 32
  %2557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2554, <8 x float> %2555, <8 x float> %2556)
  br label %2558

2558:                                             ; preds = %2537
  store <8 x float> %2557, ptr %227, align 32
  store ptr %226, ptr %131, align 8
  store ptr @_ZL10_ps256_0p5, ptr %132, align 8
  store ptr %227, ptr %133, align 8
  %2559 = load ptr, ptr %131, align 8
  %2560 = load <8 x float>, ptr %2559, align 32
  %2561 = load ptr, ptr %132, align 8
  %2562 = load <8 x float>, ptr %2561, align 32
  %2563 = load ptr, ptr %133, align 8
  %2564 = load <8 x float>, ptr %2563, align 32
  store <8 x float> %2560, ptr %46, align 32
  store <8 x float> %2562, ptr %47, align 32
  store <8 x float> %2564, ptr %48, align 32
  %2565 = load <8 x float>, ptr %46, align 32
  %2566 = fneg fast <8 x float> %2565
  %2567 = load <8 x float>, ptr %47, align 32
  %2568 = load <8 x float>, ptr %48, align 32
  %2569 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2566, <8 x float> %2567, <8 x float> %2568)
  br label %2570

2570:                                             ; preds = %2558
  store <8 x float> %2569, ptr %227, align 32
  %2571 = load <8 x float>, ptr %219, align 32
  %2572 = load <8 x float>, ptr %227, align 32
  store <8 x float> %2571, ptr %211, align 32
  store <8 x float> %2572, ptr %212, align 32
  %2573 = load <8 x float>, ptr %211, align 32
  %2574 = load <8 x float>, ptr %212, align 32
  %2575 = fadd fast <8 x float> %2573, %2574
  store <8 x float> %2575, ptr %219, align 32
  store ptr %223, ptr %196, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %197, align 8
  store ptr %219, ptr %198, align 8
  %2576 = load ptr, ptr %196, align 8
  %2577 = load <8 x float>, ptr %2576, align 32
  %2578 = load ptr, ptr %197, align 8
  %2579 = load <8 x float>, ptr %2578, align 32
  %2580 = load ptr, ptr %198, align 8
  %2581 = load <8 x float>, ptr %2580, align 32
  store <8 x float> %2577, ptr %55, align 32
  store <8 x float> %2579, ptr %56, align 32
  store <8 x float> %2581, ptr %57, align 32
  %2582 = load <8 x float>, ptr %55, align 32
  %2583 = load <8 x float>, ptr %56, align 32
  %2584 = load <8 x float>, ptr %57, align 32
  %2585 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2582, <8 x float> %2583, <8 x float> %2584)
  br label %2586

2586:                                             ; preds = %2570
  store <8 x float> %2585, ptr %219, align 32
  %2587 = load <8 x float>, ptr %219, align 32
  %2588 = load <8 x float>, ptr %222, align 32
  store <8 x float> %2587, ptr %28, align 32
  store <8 x float> %2588, ptr %29, align 32
  %2589 = load <8 x float>, ptr %28, align 32
  %2590 = bitcast <8 x float> %2589 to <8 x i32>
  %2591 = load <8 x float>, ptr %29, align 32
  %2592 = bitcast <8 x float> %2591 to <8 x i32>
  %2593 = or <8 x i32> %2590, %2592
  %2594 = bitcast <8 x i32> %2593 to <8 x float>
  store <8 x float> %2594, ptr %227, align 32
  %2595 = load <8 x float>, ptr %227, align 32
  br label %2596

2596:                                             ; preds = %2586
  store <8 x float> %2319, ptr %477, align 32
  store <8 x float> %2595, ptr %478, align 32
  %2597 = load <8 x float>, ptr %477, align 32
  %2598 = load <8 x float>, ptr %478, align 32
  %2599 = fmul fast <8 x float> %2597, %2598
  store <8 x float> %2599, ptr %234, align 32
  store <8 x float> zeroinitializer, ptr %205, align 32
  %2600 = load <8 x float>, ptr %205, align 32
  store <8 x float> %2600, ptr %235, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %238, align 32
  %2601 = load <8 x float>, ptr %234, align 32
  store <8 x float> %2601, ptr %203, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %204, align 32
  %2602 = load <8 x float>, ptr %203, align 32
  %2603 = load <8 x float>, ptr %204, align 32
  %2604 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2602, <8 x float> %2603)
  store <8 x float> %2604, ptr %234, align 32
  %2605 = load <8 x float>, ptr %234, align 32
  store <8 x float> %2605, ptr %199, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %200, align 32
  %2606 = load <8 x float>, ptr %199, align 32
  %2607 = load <8 x float>, ptr %200, align 32
  %2608 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2606, <8 x float> %2607)
  store <8 x float> %2608, ptr %234, align 32
  store ptr %234, ptr %148, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %149, align 8
  store ptr @_ZL10_ps256_0p5, ptr %150, align 8
  %2609 = load ptr, ptr %148, align 8
  %2610 = load <8 x float>, ptr %2609, align 32
  %2611 = load ptr, ptr %149, align 8
  %2612 = load <8 x float>, ptr %2611, align 32
  %2613 = load ptr, ptr %150, align 8
  %2614 = load <8 x float>, ptr %2613, align 32
  store <8 x float> %2610, ptr %103, align 32
  store <8 x float> %2612, ptr %104, align 32
  store <8 x float> %2614, ptr %105, align 32
  %2615 = load <8 x float>, ptr %103, align 32
  %2616 = load <8 x float>, ptr %104, align 32
  %2617 = load <8 x float>, ptr %105, align 32
  %2618 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2615, <8 x float> %2616, <8 x float> %2617)
  br label %2619

2619:                                             ; preds = %2596
  store <8 x float> %2618, ptr %236, align 32
  %2620 = load <8 x float>, ptr %236, align 32
  %2621 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2620, i32 1)
  store <8 x float> %2621, ptr %235, align 32
  %2622 = load <8 x float>, ptr %235, align 32
  %2623 = load <8 x float>, ptr %236, align 32
  %2624 = fcmp fast ogt <8 x float> %2622, %2623
  %2625 = sext <8 x i1> %2624 to <8 x i32>
  %2626 = bitcast <8 x i32> %2625 to <8 x float>
  store <8 x float> %2626, ptr %239, align 32
  %2627 = load <8 x float>, ptr %239, align 32
  %2628 = load <8 x float>, ptr %238, align 32
  store <8 x float> %2627, ptr %140, align 32
  store <8 x float> %2628, ptr %141, align 32
  %2629 = load <8 x float>, ptr %140, align 32
  %2630 = bitcast <8 x float> %2629 to <8 x i32>
  %2631 = load <8 x float>, ptr %141, align 32
  %2632 = bitcast <8 x float> %2631 to <8 x i32>
  %2633 = and <8 x i32> %2630, %2632
  %2634 = bitcast <8 x i32> %2633 to <8 x float>
  store <8 x float> %2634, ptr %239, align 32
  %2635 = load <8 x float>, ptr %235, align 32
  %2636 = load <8 x float>, ptr %239, align 32
  store <8 x float> %2635, ptr %134, align 32
  store <8 x float> %2636, ptr %135, align 32
  %2637 = load <8 x float>, ptr %134, align 32
  %2638 = load <8 x float>, ptr %135, align 32
  %2639 = fsub fast <8 x float> %2637, %2638
  store <8 x float> %2639, ptr %236, align 32
  store ptr %236, ptr %125, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %126, align 8
  store ptr %234, ptr %127, align 8
  %2640 = load ptr, ptr %125, align 8
  %2641 = load <8 x float>, ptr %2640, align 32
  %2642 = load ptr, ptr %126, align 8
  %2643 = load <8 x float>, ptr %2642, align 32
  %2644 = load ptr, ptr %127, align 8
  %2645 = load <8 x float>, ptr %2644, align 32
  store <8 x float> %2641, ptr %52, align 32
  store <8 x float> %2643, ptr %53, align 32
  store <8 x float> %2645, ptr %54, align 32
  %2646 = load <8 x float>, ptr %52, align 32
  %2647 = fneg fast <8 x float> %2646
  %2648 = load <8 x float>, ptr %53, align 32
  %2649 = load <8 x float>, ptr %54, align 32
  %2650 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2647, <8 x float> %2648, <8 x float> %2649)
  br label %2651

2651:                                             ; preds = %2619
  store <8 x float> %2650, ptr %234, align 32
  store ptr %236, ptr %128, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %129, align 8
  store ptr %234, ptr %130, align 8
  %2652 = load ptr, ptr %128, align 8
  %2653 = load <8 x float>, ptr %2652, align 32
  %2654 = load ptr, ptr %129, align 8
  %2655 = load <8 x float>, ptr %2654, align 32
  %2656 = load ptr, ptr %130, align 8
  %2657 = load <8 x float>, ptr %2656, align 32
  store <8 x float> %2653, ptr %49, align 32
  store <8 x float> %2655, ptr %50, align 32
  store <8 x float> %2657, ptr %51, align 32
  %2658 = load <8 x float>, ptr %49, align 32
  %2659 = fneg fast <8 x float> %2658
  %2660 = load <8 x float>, ptr %50, align 32
  %2661 = load <8 x float>, ptr %51, align 32
  %2662 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2659, <8 x float> %2660, <8 x float> %2661)
  br label %2663

2663:                                             ; preds = %2651
  store <8 x float> %2662, ptr %234, align 32
  %2664 = load <8 x float>, ptr %234, align 32
  %2665 = load <8 x float>, ptr %234, align 32
  store <8 x float> %2664, ptr %230, align 32
  store <8 x float> %2665, ptr %231, align 32
  %2666 = load <8 x float>, ptr %230, align 32
  %2667 = load <8 x float>, ptr %231, align 32
  %2668 = fmul fast <8 x float> %2666, %2667
  store <8 x float> %2668, ptr %235, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %240, align 32
  store ptr %240, ptr %151, align 8
  store ptr %234, ptr %152, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %153, align 8
  %2669 = load ptr, ptr %151, align 8
  %2670 = load <8 x float>, ptr %2669, align 32
  %2671 = load ptr, ptr %152, align 8
  %2672 = load <8 x float>, ptr %2671, align 32
  %2673 = load ptr, ptr %153, align 8
  %2674 = load <8 x float>, ptr %2673, align 32
  store <8 x float> %2670, ptr %100, align 32
  store <8 x float> %2672, ptr %101, align 32
  store <8 x float> %2674, ptr %102, align 32
  %2675 = load <8 x float>, ptr %100, align 32
  %2676 = load <8 x float>, ptr %101, align 32
  %2677 = load <8 x float>, ptr %102, align 32
  %2678 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2675, <8 x float> %2676, <8 x float> %2677)
  br label %2679

2679:                                             ; preds = %2663
  store <8 x float> %2678, ptr %240, align 32
  store ptr %240, ptr %154, align 8
  store ptr %234, ptr %155, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %156, align 8
  %2680 = load ptr, ptr %154, align 8
  %2681 = load <8 x float>, ptr %2680, align 32
  %2682 = load ptr, ptr %155, align 8
  %2683 = load <8 x float>, ptr %2682, align 32
  %2684 = load ptr, ptr %156, align 8
  %2685 = load <8 x float>, ptr %2684, align 32
  store <8 x float> %2681, ptr %97, align 32
  store <8 x float> %2683, ptr %98, align 32
  store <8 x float> %2685, ptr %99, align 32
  %2686 = load <8 x float>, ptr %97, align 32
  %2687 = load <8 x float>, ptr %98, align 32
  %2688 = load <8 x float>, ptr %99, align 32
  %2689 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2686, <8 x float> %2687, <8 x float> %2688)
  br label %2690

2690:                                             ; preds = %2679
  store <8 x float> %2689, ptr %240, align 32
  store ptr %240, ptr %157, align 8
  store ptr %234, ptr %158, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %159, align 8
  %2691 = load ptr, ptr %157, align 8
  %2692 = load <8 x float>, ptr %2691, align 32
  %2693 = load ptr, ptr %158, align 8
  %2694 = load <8 x float>, ptr %2693, align 32
  %2695 = load ptr, ptr %159, align 8
  %2696 = load <8 x float>, ptr %2695, align 32
  store <8 x float> %2692, ptr %94, align 32
  store <8 x float> %2694, ptr %95, align 32
  store <8 x float> %2696, ptr %96, align 32
  %2697 = load <8 x float>, ptr %94, align 32
  %2698 = load <8 x float>, ptr %95, align 32
  %2699 = load <8 x float>, ptr %96, align 32
  %2700 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2697, <8 x float> %2698, <8 x float> %2699)
  br label %2701

2701:                                             ; preds = %2690
  store <8 x float> %2700, ptr %240, align 32
  store ptr %240, ptr %160, align 8
  store ptr %234, ptr %161, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %162, align 8
  %2702 = load ptr, ptr %160, align 8
  %2703 = load <8 x float>, ptr %2702, align 32
  %2704 = load ptr, ptr %161, align 8
  %2705 = load <8 x float>, ptr %2704, align 32
  %2706 = load ptr, ptr %162, align 8
  %2707 = load <8 x float>, ptr %2706, align 32
  store <8 x float> %2703, ptr %91, align 32
  store <8 x float> %2705, ptr %92, align 32
  store <8 x float> %2707, ptr %93, align 32
  %2708 = load <8 x float>, ptr %91, align 32
  %2709 = load <8 x float>, ptr %92, align 32
  %2710 = load <8 x float>, ptr %93, align 32
  %2711 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2708, <8 x float> %2709, <8 x float> %2710)
  br label %2712

2712:                                             ; preds = %2701
  store <8 x float> %2711, ptr %240, align 32
  store ptr %240, ptr %163, align 8
  store ptr %234, ptr %164, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %165, align 8
  %2713 = load ptr, ptr %163, align 8
  %2714 = load <8 x float>, ptr %2713, align 32
  %2715 = load ptr, ptr %164, align 8
  %2716 = load <8 x float>, ptr %2715, align 32
  %2717 = load ptr, ptr %165, align 8
  %2718 = load <8 x float>, ptr %2717, align 32
  store <8 x float> %2714, ptr %88, align 32
  store <8 x float> %2716, ptr %89, align 32
  store <8 x float> %2718, ptr %90, align 32
  %2719 = load <8 x float>, ptr %88, align 32
  %2720 = load <8 x float>, ptr %89, align 32
  %2721 = load <8 x float>, ptr %90, align 32
  %2722 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2719, <8 x float> %2720, <8 x float> %2721)
  br label %2723

2723:                                             ; preds = %2712
  store <8 x float> %2722, ptr %240, align 32
  store ptr %240, ptr %166, align 8
  store ptr %235, ptr %167, align 8
  store ptr %234, ptr %168, align 8
  %2724 = load ptr, ptr %166, align 8
  %2725 = load <8 x float>, ptr %2724, align 32
  %2726 = load ptr, ptr %167, align 8
  %2727 = load <8 x float>, ptr %2726, align 32
  %2728 = load ptr, ptr %168, align 8
  %2729 = load <8 x float>, ptr %2728, align 32
  store <8 x float> %2725, ptr %85, align 32
  store <8 x float> %2727, ptr %86, align 32
  store <8 x float> %2729, ptr %87, align 32
  %2730 = load <8 x float>, ptr %85, align 32
  %2731 = load <8 x float>, ptr %86, align 32
  %2732 = load <8 x float>, ptr %87, align 32
  %2733 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2730, <8 x float> %2731, <8 x float> %2732)
  br label %2734

2734:                                             ; preds = %2723
  store <8 x float> %2733, ptr %240, align 32
  %2735 = load <8 x float>, ptr %240, align 32
  %2736 = load <8 x float>, ptr %238, align 32
  store <8 x float> %2735, ptr %228, align 32
  store <8 x float> %2736, ptr %229, align 32
  %2737 = load <8 x float>, ptr %228, align 32
  %2738 = load <8 x float>, ptr %229, align 32
  %2739 = fadd fast <8 x float> %2737, %2738
  store <8 x float> %2739, ptr %240, align 32
  %2740 = load <8 x float>, ptr %236, align 32
  store <8 x float> %2740, ptr %124, align 32
  %2741 = load <8 x float>, ptr %124, align 32
  %2742 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2741)
  %2743 = bitcast <8 x i32> %2742 to <4 x i64>
  store <4 x i64> %2743, ptr %237, align 32
  %2744 = load <4 x i64>, ptr %237, align 32
  store <4 x i64> %2744, ptr %114, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %115, align 32
  %2745 = load <4 x i64>, ptr %114, align 32
  store <4 x i64> %2745, ptr %121, align 32
  %2746 = load <2 x i64>, ptr %121, align 32
  store <2 x i64> %2746, ptr %116, align 16
  %2747 = getelementptr inbounds [2 x <2 x i64>], ptr %121, i64 0, i64 1
  %2748 = load <2 x i64>, ptr %2747, align 16
  store <2 x i64> %2748, ptr %117, align 16
  %2749 = load <4 x i64>, ptr %115, align 32
  store <4 x i64> %2749, ptr %122, align 32
  %2750 = load <2 x i64>, ptr %122, align 32
  store <2 x i64> %2750, ptr %118, align 16
  %2751 = getelementptr inbounds [2 x <2 x i64>], ptr %122, i64 0, i64 1
  %2752 = load <2 x i64>, ptr %2751, align 16
  store <2 x i64> %2752, ptr %119, align 16
  %2753 = load <2 x i64>, ptr %116, align 16
  %2754 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %2753, ptr %42, align 16
  store <2 x i64> %2754, ptr %43, align 16
  %2755 = load <2 x i64>, ptr %42, align 16
  %2756 = bitcast <2 x i64> %2755 to <4 x i32>
  %2757 = load <2 x i64>, ptr %43, align 16
  %2758 = bitcast <2 x i64> %2757 to <4 x i32>
  %2759 = add <4 x i32> %2756, %2758
  %2760 = bitcast <4 x i32> %2759 to <2 x i64>
  store <2 x i64> %2760, ptr %116, align 16
  %2761 = load <2 x i64>, ptr %117, align 16
  %2762 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %2761, ptr %44, align 16
  store <2 x i64> %2762, ptr %45, align 16
  %2763 = load <2 x i64>, ptr %44, align 16
  %2764 = bitcast <2 x i64> %2763 to <4 x i32>
  %2765 = load <2 x i64>, ptr %45, align 16
  %2766 = bitcast <2 x i64> %2765 to <4 x i32>
  %2767 = add <4 x i32> %2764, %2766
  %2768 = bitcast <4 x i32> %2767 to <2 x i64>
  store <2 x i64> %2768, ptr %117, align 16
  %2769 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %2769, ptr %123, align 32
  %2770 = load <2 x i64>, ptr %117, align 16
  %2771 = getelementptr inbounds [2 x <2 x i64>], ptr %123, i64 0, i64 1
  store <2 x i64> %2770, ptr %2771, align 16
  %2772 = load <4 x i64>, ptr %123, align 32
  store <4 x i64> %2772, ptr %120, align 32
  %2773 = load <4 x i64>, ptr %120, align 32
  br label %2774

2774:                                             ; preds = %2734
  store <4 x i64> %2773, ptr %237, align 32
  %2775 = load <4 x i64>, ptr %237, align 32
  store <4 x i64> %2775, ptr %107, align 32
  store i32 23, ptr %108, align 4
  %2776 = load <4 x i64>, ptr %107, align 32
  store <4 x i64> %2776, ptr %112, align 32
  %2777 = load <2 x i64>, ptr %112, align 32
  store <2 x i64> %2777, ptr %109, align 16
  %2778 = getelementptr inbounds [2 x <2 x i64>], ptr %112, i64 0, i64 1
  %2779 = load <2 x i64>, ptr %2778, align 16
  store <2 x i64> %2779, ptr %110, align 16
  %2780 = load <2 x i64>, ptr %109, align 16
  %2781 = load i32, ptr %108, align 4
  store <2 x i64> %2780, ptr %38, align 16
  store i32 %2781, ptr %39, align 4
  %2782 = load <2 x i64>, ptr %38, align 16
  %2783 = bitcast <2 x i64> %2782 to <4 x i32>
  %2784 = load i32, ptr %39, align 4
  %2785 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2783, i32 %2784)
  %2786 = bitcast <4 x i32> %2785 to <2 x i64>
  store <2 x i64> %2786, ptr %109, align 16
  %2787 = load <2 x i64>, ptr %110, align 16
  %2788 = load i32, ptr %108, align 4
  store <2 x i64> %2787, ptr %40, align 16
  store i32 %2788, ptr %41, align 4
  %2789 = load <2 x i64>, ptr %40, align 16
  %2790 = bitcast <2 x i64> %2789 to <4 x i32>
  %2791 = load i32, ptr %41, align 4
  %2792 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2790, i32 %2791)
  %2793 = bitcast <4 x i32> %2792 to <2 x i64>
  store <2 x i64> %2793, ptr %110, align 16
  %2794 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %2794, ptr %113, align 32
  %2795 = load <2 x i64>, ptr %110, align 16
  %2796 = getelementptr inbounds [2 x <2 x i64>], ptr %113, i64 0, i64 1
  store <2 x i64> %2795, ptr %2796, align 16
  %2797 = load <4 x i64>, ptr %113, align 32
  store <4 x i64> %2797, ptr %111, align 32
  %2798 = load <4 x i64>, ptr %111, align 32
  br label %2799

2799:                                             ; preds = %2774
  store <4 x i64> %2798, ptr %237, align 32
  %2800 = load <4 x i64>, ptr %237, align 32
  store <4 x i64> %2800, ptr %106, align 32
  %2801 = load <4 x i64>, ptr %106, align 32
  %2802 = bitcast <4 x i64> %2801 to <8 x float>
  store <8 x float> %2802, ptr %241, align 32
  %2803 = load <8 x float>, ptr %240, align 32
  %2804 = load <8 x float>, ptr %241, align 32
  store <8 x float> %2803, ptr %232, align 32
  store <8 x float> %2804, ptr %233, align 32
  %2805 = load <8 x float>, ptr %232, align 32
  %2806 = load <8 x float>, ptr %233, align 32
  %2807 = fmul fast <8 x float> %2805, %2806
  store <8 x float> %2807, ptr %240, align 32
  %2808 = load <8 x float>, ptr %240, align 32
  br label %2809

2809:                                             ; preds = %2799
  br label %2810

2810:                                             ; preds = %2809
  store <8 x float> %2808, ptr %625, align 32
  %2811 = load <8 x float>, ptr %624, align 32
  %2812 = load <8 x float>, ptr %625, align 32
  store <8 x float> %2811, ptr %503, align 32
  store <8 x float> %2812, ptr %504, align 32
  %2813 = load <8 x float>, ptr %503, align 32
  %2814 = load <8 x float>, ptr %504, align 32
  %2815 = fmul fast <8 x float> %2813, %2814
  br label %2816

2816:                                             ; preds = %2810
  store <8 x float> %2815, ptr %624, align 32
  %2817 = load ptr, ptr %616, align 8
  %2818 = load <8 x float>, ptr %624, align 32
  store ptr %2817, ptr %497, align 8
  store <8 x float> %2818, ptr %498, align 32
  %2819 = load <8 x float>, ptr %498, align 32
  %2820 = load ptr, ptr %497, align 8
  store <8 x float> %2819, ptr %2820, align 1
  br label %2821

2821:                                             ; preds = %2816
  %2822 = load ptr, ptr %618, align 8
  %2823 = getelementptr inbounds float, ptr %2822, i64 8
  store ptr %2823, ptr %618, align 8
  %2824 = load ptr, ptr %616, align 8
  %2825 = getelementptr inbounds float, ptr %2824, i64 8
  store ptr %2825, ptr %616, align 8
  br label %2826

2826:                                             ; preds = %2821
  %2827 = load i32, ptr %620, align 4
  %2828 = add nsw i32 %2827, 8
  store i32 %2828, ptr %620, align 4
  br label %2291, !llvm.loop !30

2829:                                             ; No predecessors!
  %2830 = landingpad { ptr, i32 }
          cleanup
  %2831 = extractvalue { ptr, i32 } %2830, 0
  store ptr %2831, ptr %594, align 8
  %2832 = extractvalue { ptr, i32 } %2830, 1
  store i32 %2832, ptr %595, align 4
  store ptr %617, ptr %527, align 8
  %2833 = load ptr, ptr %527, align 8
  store ptr %2833, ptr %350, align 8
  %2834 = load ptr, ptr %350, align 8
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 1
  %2836 = load ptr, ptr %2835, align 8
  %2837 = icmp ne ptr %2836, null
  br i1 %2837, label %2838, label %2865

2838:                                             ; preds = %2829
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 1
  %2840 = load ptr, ptr %2839, align 8
  store i32 -1, ptr %351, align 4
  %2841 = load i32, ptr %351, align 4
  %2842 = atomicrmw add ptr %2840, i32 %2841 acq_rel, align 4
  store i32 %2842, ptr %352, align 4
  %2843 = load i32, ptr %352, align 4
  %2844 = icmp eq i32 %2843, 1
  br i1 %2844, label %2845, label %2865

2845:                                             ; preds = %2838
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 4
  %2847 = load ptr, ptr %2846, align 8
  %2848 = icmp ne ptr %2847, null
  br i1 %2848, label %2849, label %2857

2849:                                             ; preds = %2845
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 4
  %2851 = load ptr, ptr %2850, align 8
  %2852 = load ptr, ptr %2834, align 8
  %2853 = load ptr, ptr %2851, align 8
  %2854 = getelementptr inbounds ptr, ptr %2853, i64 3
  %2855 = load ptr, ptr %2854, align 8
  invoke void %2855(ptr noundef nonnull align 8 dereferenceable(8) %2851, ptr noundef %2852)
          to label %2856 unwind label %2875

2856:                                             ; preds = %2849
  br label %2864

2857:                                             ; preds = %2845
  %2858 = load ptr, ptr %2834, align 8
  store ptr %2858, ptr %281, align 8
  %2859 = load ptr, ptr %281, align 8
  %2860 = icmp ne ptr %2859, null
  br i1 %2860, label %2861, label %2863

2861:                                             ; preds = %2857
  %2862 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %2862) #13
  br label %2863

2863:                                             ; preds = %2861, %2857
  br label %2864

2864:                                             ; preds = %2863, %2856
  br label %2865

2865:                                             ; preds = %2864, %2838, %2829
  store ptr null, ptr %2834, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 2
  store i64 0, ptr %2866, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 3
  store i32 0, ptr %2867, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 5
  store i32 0, ptr %2868, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 6
  store i32 0, ptr %2869, align 4
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 7
  store i32 0, ptr %2870, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 8
  store i32 0, ptr %2871, align 4
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 9
  store i32 0, ptr %2872, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 10
  store i64 0, ptr %2873, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 1
  store ptr null, ptr %2874, align 8
  br label %2878

2875:                                             ; preds = %2849
  %2876 = landingpad { ptr, i32 }
          catch ptr null
  %2877 = extractvalue { ptr, i32 } %2876, 0
  call void @__clang_call_terminate(ptr %2877) #14
  unreachable

2878:                                             ; preds = %2865
  br label %3011

2879:                                             ; No predecessors!
  %2880 = landingpad { ptr, i32 }
          cleanup
  %2881 = extractvalue { ptr, i32 } %2880, 0
  store ptr %2881, ptr %594, align 8
  %2882 = extractvalue { ptr, i32 } %2880, 1
  store i32 %2882, ptr %595, align 4
  store ptr %619, ptr %525, align 8
  %2883 = load ptr, ptr %525, align 8
  store ptr %2883, ptr %356, align 8
  %2884 = load ptr, ptr %356, align 8
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 1
  %2886 = load ptr, ptr %2885, align 8
  %2887 = icmp ne ptr %2886, null
  br i1 %2887, label %2888, label %2915

2888:                                             ; preds = %2879
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 1
  %2890 = load ptr, ptr %2889, align 8
  store i32 -1, ptr %357, align 4
  %2891 = load i32, ptr %357, align 4
  %2892 = atomicrmw add ptr %2890, i32 %2891 acq_rel, align 4
  store i32 %2892, ptr %358, align 4
  %2893 = load i32, ptr %358, align 4
  %2894 = icmp eq i32 %2893, 1
  br i1 %2894, label %2895, label %2915

2895:                                             ; preds = %2888
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 4
  %2897 = load ptr, ptr %2896, align 8
  %2898 = icmp ne ptr %2897, null
  br i1 %2898, label %2899, label %2907

2899:                                             ; preds = %2895
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 4
  %2901 = load ptr, ptr %2900, align 8
  %2902 = load ptr, ptr %2884, align 8
  %2903 = load ptr, ptr %2901, align 8
  %2904 = getelementptr inbounds ptr, ptr %2903, i64 3
  %2905 = load ptr, ptr %2904, align 8
  invoke void %2905(ptr noundef nonnull align 8 dereferenceable(8) %2901, ptr noundef %2902)
          to label %2906 unwind label %2925

2906:                                             ; preds = %2899
  br label %2914

2907:                                             ; preds = %2895
  %2908 = load ptr, ptr %2884, align 8
  store ptr %2908, ptr %279, align 8
  %2909 = load ptr, ptr %279, align 8
  %2910 = icmp ne ptr %2909, null
  br i1 %2910, label %2911, label %2913

2911:                                             ; preds = %2907
  %2912 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %2912) #13
  br label %2913

2913:                                             ; preds = %2911, %2907
  br label %2914

2914:                                             ; preds = %2913, %2906
  br label %2915

2915:                                             ; preds = %2914, %2888, %2879
  store ptr null, ptr %2884, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 2
  store i64 0, ptr %2916, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 3
  store i32 0, ptr %2917, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 5
  store i32 0, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 6
  store i32 0, ptr %2919, align 4
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 7
  store i32 0, ptr %2920, align 8
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 8
  store i32 0, ptr %2921, align 4
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 9
  store i32 0, ptr %2922, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 10
  store i64 0, ptr %2923, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 1
  store ptr null, ptr %2924, align 8
  br label %2928

2925:                                             ; preds = %2899
  %2926 = landingpad { ptr, i32 }
          catch ptr null
  %2927 = extractvalue { ptr, i32 } %2926, 0
  call void @__clang_call_terminate(ptr %2927) #14
  unreachable

2928:                                             ; preds = %2915
  br label %3011

2929:                                             ; preds = %2291
  br label %2930

2930:                                             ; preds = %2954, %2929
  %2931 = load i32, ptr %620, align 4
  %2932 = load i32, ptr %592, align 4
  %2933 = icmp slt i32 %2931, %2932
  br i1 %2933, label %2934, label %2957

2934:                                             ; preds = %2930
  %2935 = load ptr, ptr %616, align 8
  %2936 = load float, ptr %2935, align 4
  %2937 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 5
  %2938 = load float, ptr %2937, align 8
  %2939 = load float, ptr %606, align 4
  %2940 = load ptr, ptr %618, align 8
  %2941 = load float, ptr %2940, align 4
  %2942 = fmul fast float %2939, %2941
  %2943 = fadd fast float %2938, %2942
  %2944 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 4
  %2945 = load float, ptr %2944, align 4
  %2946 = fneg fast float %2945
  %2947 = call fast float @llvm.pow.f32(float %2943, float %2946)
  %2948 = fmul fast float %2936, %2947
  %2949 = load ptr, ptr %616, align 8
  store float %2948, ptr %2949, align 4
  %2950 = load ptr, ptr %618, align 8
  %2951 = getelementptr inbounds float, ptr %2950, i32 1
  store ptr %2951, ptr %618, align 8
  %2952 = load ptr, ptr %616, align 8
  %2953 = getelementptr inbounds float, ptr %2952, i32 1
  store ptr %2953, ptr %616, align 8
  br label %2954

2954:                                             ; preds = %2934
  %2955 = load i32, ptr %620, align 4
  %2956 = add nsw i32 %2955, 1
  store i32 %2956, ptr %620, align 4
  br label %2930, !llvm.loop !31

2957:                                             ; preds = %2930
  br label %2958

2958:                                             ; preds = %2957
  %2959 = load i32, ptr %607, align 4
  %2960 = add nsw i32 %2959, 1
  store i32 %2960, ptr %607, align 4
  br label %1300, !llvm.loop !32

2961:                                             ; preds = %1300
  store i32 0, ptr %596, align 4
  br label %2962

2962:                                             ; preds = %2961, %1266
  store ptr %605, ptr %524, align 8
  %2963 = load ptr, ptr %524, align 8
  store ptr %2963, ptr %359, align 8
  %2964 = load ptr, ptr %359, align 8
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 1
  %2966 = load ptr, ptr %2965, align 8
  %2967 = icmp ne ptr %2966, null
  br i1 %2967, label %2968, label %2995

2968:                                             ; preds = %2962
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 1
  %2970 = load ptr, ptr %2969, align 8
  store i32 -1, ptr %360, align 4
  %2971 = load i32, ptr %360, align 4
  %2972 = atomicrmw add ptr %2970, i32 %2971 acq_rel, align 4
  store i32 %2972, ptr %361, align 4
  %2973 = load i32, ptr %361, align 4
  %2974 = icmp eq i32 %2973, 1
  br i1 %2974, label %2975, label %2995

2975:                                             ; preds = %2968
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 4
  %2977 = load ptr, ptr %2976, align 8
  %2978 = icmp ne ptr %2977, null
  br i1 %2978, label %2979, label %2987

2979:                                             ; preds = %2975
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 4
  %2981 = load ptr, ptr %2980, align 8
  %2982 = load ptr, ptr %2964, align 8
  %2983 = load ptr, ptr %2981, align 8
  %2984 = getelementptr inbounds ptr, ptr %2983, i64 3
  %2985 = load ptr, ptr %2984, align 8
  invoke void %2985(ptr noundef nonnull align 8 dereferenceable(8) %2981, ptr noundef %2982)
          to label %2986 unwind label %3005

2986:                                             ; preds = %2979
  br label %2994

2987:                                             ; preds = %2975
  %2988 = load ptr, ptr %2964, align 8
  store ptr %2988, ptr %278, align 8
  %2989 = load ptr, ptr %278, align 8
  %2990 = icmp ne ptr %2989, null
  br i1 %2990, label %2991, label %2993

2991:                                             ; preds = %2987
  %2992 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %2992) #13
  br label %2993

2993:                                             ; preds = %2991, %2987
  br label %2994

2994:                                             ; preds = %2993, %2986
  br label %2995

2995:                                             ; preds = %2994, %2968, %2962
  store ptr null, ptr %2964, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 2
  store i64 0, ptr %2996, align 8
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 3
  store i32 0, ptr %2997, align 8
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 5
  store i32 0, ptr %2998, align 8
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 6
  store i32 0, ptr %2999, align 4
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 7
  store i32 0, ptr %3000, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 8
  store i32 0, ptr %3001, align 4
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 9
  store i32 0, ptr %3002, align 8
  %3003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 10
  store i64 0, ptr %3003, align 8
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 1
  store ptr null, ptr %3004, align 8
  br label %3008

3005:                                             ; preds = %2979
  %3006 = landingpad { ptr, i32 }
          catch ptr null
  %3007 = extractvalue { ptr, i32 } %3006, 0
  call void @__clang_call_terminate(ptr %3007) #14
  unreachable

3008:                                             ; preds = %2995
  %3009 = load i32, ptr %596, align 4
  switch i32 %3009, label %3875 [
    i32 0, label %3010
  ]

3010:                                             ; preds = %3008
  br label %3874

3011:                                             ; preds = %2928, %2878, %1820, %1770, %1267
  store ptr %605, ptr %523, align 8
  %3012 = load ptr, ptr %523, align 8
  store ptr %3012, ptr %362, align 8
  %3013 = load ptr, ptr %362, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 1
  %3015 = load ptr, ptr %3014, align 8
  %3016 = icmp ne ptr %3015, null
  br i1 %3016, label %3017, label %3044

3017:                                             ; preds = %3011
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 1
  %3019 = load ptr, ptr %3018, align 8
  store i32 -1, ptr %363, align 4
  %3020 = load i32, ptr %363, align 4
  %3021 = atomicrmw add ptr %3019, i32 %3020 acq_rel, align 4
  store i32 %3021, ptr %364, align 4
  %3022 = load i32, ptr %364, align 4
  %3023 = icmp eq i32 %3022, 1
  br i1 %3023, label %3024, label %3044

3024:                                             ; preds = %3017
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 4
  %3026 = load ptr, ptr %3025, align 8
  %3027 = icmp ne ptr %3026, null
  br i1 %3027, label %3028, label %3036

3028:                                             ; preds = %3024
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 4
  %3030 = load ptr, ptr %3029, align 8
  %3031 = load ptr, ptr %3013, align 8
  %3032 = load ptr, ptr %3030, align 8
  %3033 = getelementptr inbounds ptr, ptr %3032, i64 3
  %3034 = load ptr, ptr %3033, align 8
  invoke void %3034(ptr noundef nonnull align 8 dereferenceable(8) %3030, ptr noundef %3031)
          to label %3035 unwind label %3054

3035:                                             ; preds = %3028
  br label %3043

3036:                                             ; preds = %3024
  %3037 = load ptr, ptr %3013, align 8
  store ptr %3037, ptr %277, align 8
  %3038 = load ptr, ptr %277, align 8
  %3039 = icmp ne ptr %3038, null
  br i1 %3039, label %3040, label %3042

3040:                                             ; preds = %3036
  %3041 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %3041) #13
  br label %3042

3042:                                             ; preds = %3040, %3036
  br label %3043

3043:                                             ; preds = %3042, %3035
  br label %3044

3044:                                             ; preds = %3043, %3017, %3011
  store ptr null, ptr %3013, align 8
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 2
  store i64 0, ptr %3045, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 3
  store i32 0, ptr %3046, align 8
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 5
  store i32 0, ptr %3047, align 8
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 6
  store i32 0, ptr %3048, align 4
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 7
  store i32 0, ptr %3049, align 8
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 8
  store i32 0, ptr %3050, align 4
  %3051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 9
  store i32 0, ptr %3051, align 8
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 10
  store i64 0, ptr %3052, align 8
  %3053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3013, i32 0, i32 1
  store ptr null, ptr %3053, align 8
  br label %3057

3054:                                             ; preds = %3028
  %3055 = landingpad { ptr, i32 }
          catch ptr null
  %3056 = extractvalue { ptr, i32 } %3055, 0
  call void @__clang_call_terminate(ptr %3056) #14
  unreachable

3057:                                             ; preds = %3044
  br label %3923

3058:                                             ; preds = %1226
  %3059 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 1
  %3060 = load i32, ptr %3059, align 8
  %3061 = icmp eq i32 %3060, 1
  br i1 %3061, label %3062, label %3873

3062:                                             ; preds = %3058
  %3063 = load i32, ptr %588, align 4
  store i32 %3063, ptr %626, align 4
  %3064 = load i32, ptr %589, align 4
  store i32 %3064, ptr %627, align 4
  store ptr %628, ptr %475, align 8
  store ptr %593, ptr %476, align 8
  %3065 = load ptr, ptr %475, align 8
  %3066 = load ptr, ptr %476, align 8
  %3067 = load ptr, ptr %3066, align 8
  store ptr %3067, ptr %3065, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 1
  %3069 = load ptr, ptr %476, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3069, i32 0, i32 1
  %3071 = load ptr, ptr %3070, align 8
  store ptr %3071, ptr %3068, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 2
  %3073 = load ptr, ptr %476, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 2
  %3075 = load i64, ptr %3074, align 8
  store i64 %3075, ptr %3072, align 8
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 3
  %3077 = load ptr, ptr %476, align 8
  %3078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3077, i32 0, i32 3
  %3079 = load i32, ptr %3078, align 8
  store i32 %3079, ptr %3076, align 8
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 4
  %3081 = load ptr, ptr %476, align 8
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3081, i32 0, i32 4
  %3083 = load ptr, ptr %3082, align 8
  store ptr %3083, ptr %3080, align 8
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 5
  %3085 = load ptr, ptr %476, align 8
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3085, i32 0, i32 5
  %3087 = load i32, ptr %3086, align 8
  store i32 %3087, ptr %3084, align 8
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 6
  %3089 = load ptr, ptr %476, align 8
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3089, i32 0, i32 6
  %3091 = load i32, ptr %3090, align 4
  store i32 %3091, ptr %3088, align 4
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 7
  %3093 = load ptr, ptr %476, align 8
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3093, i32 0, i32 7
  %3095 = load i32, ptr %3094, align 8
  store i32 %3095, ptr %3092, align 8
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 8
  %3097 = load ptr, ptr %476, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3097, i32 0, i32 8
  %3099 = load i32, ptr %3098, align 4
  store i32 %3099, ptr %3096, align 4
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 9
  %3101 = load ptr, ptr %476, align 8
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3101, i32 0, i32 9
  %3103 = load i32, ptr %3102, align 8
  store i32 %3103, ptr %3100, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3065, i32 0, i32 10
  %3105 = load ptr, ptr %476, align 8
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3105, i32 0, i32 10
  %3107 = load i64, ptr %3106, align 8
  store i64 %3107, ptr %3104, align 8
  store ptr %3065, ptr %4, align 8
  %3108 = load ptr, ptr %4, align 8
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3108, i32 0, i32 1
  %3110 = load ptr, ptr %3109, align 8
  %3111 = icmp ne ptr %3110, null
  br i1 %3111, label %3112, label %3117

3112:                                             ; preds = %3062
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3108, i32 0, i32 1
  %3114 = load ptr, ptr %3113, align 8
  store i32 1, ptr %5, align 4
  %3115 = load i32, ptr %5, align 4
  %3116 = atomicrmw add ptr %3114, i32 %3115 acq_rel, align 4
  store i32 %3116, ptr %6, align 4
  br label %3117

3117:                                             ; preds = %3112, %3062
  br label %3118

3118:                                             ; preds = %3117
  %3119 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3120 = load i32, ptr %3119, align 4
  %3121 = sdiv i32 %3120, 2
  store i32 %3121, ptr %629, align 4
  %3122 = load i32, ptr %629, align 4
  %3123 = icmp sgt i32 %3122, 0
  br i1 %3123, label %3124, label %3168

3124:                                             ; preds = %3118
  %3125 = load ptr, ptr %587, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %630, ptr align 8 %3125, i64 64, i1 false)
  %3126 = load ptr, ptr %587, align 8
  %3127 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3126, i32 0, i32 3
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %630, i32 0, i32 2
  store ptr %3128, ptr %3129, align 8
  %3130 = load i32, ptr %629, align 4
  %3131 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3132 = load i32, ptr %3131, align 4
  %3133 = load i32, ptr %629, align 4
  %3134 = sub nsw i32 %3132, %3133
  %3135 = sub nsw i32 %3134, 1
  %3136 = load i32, ptr %629, align 4
  %3137 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3138 = load i32, ptr %3137, align 4
  %3139 = load i32, ptr %629, align 4
  %3140 = sub nsw i32 %3138, %3139
  %3141 = sub nsw i32 %3140, 1
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %593, ptr noundef nonnull align 8 dereferenceable(72) %628, i32 noundef %3130, i32 noundef %3135, i32 noundef %3136, i32 noundef %3141, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %630)
          to label %3142 unwind label %3159

3142:                                             ; preds = %3124
  store ptr %628, ptr %581, align 8
  %3143 = load ptr, ptr %581, align 8
  %3144 = load ptr, ptr %3143, align 8
  %3145 = icmp eq ptr %3144, null
  br i1 %3145, label %3155, label %3146

3146:                                             ; preds = %3142
  store ptr %3143, ptr %469, align 8
  %3147 = load ptr, ptr %469, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 10
  %3149 = load i64, ptr %3148, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 9
  %3151 = load i32, ptr %3150, align 8
  %3152 = sext i32 %3151 to i64
  %3153 = mul i64 %3149, %3152
  %3154 = icmp eq i64 %3153, 0
  br label %3155

3155:                                             ; preds = %3146, %3142
  %3156 = phi i1 [ true, %3142 ], [ %3154, %3146 ]
  br label %3157

3157:                                             ; preds = %3155
  br i1 %3156, label %3158, label %3163

3158:                                             ; preds = %3157
  store i32 -100, ptr %584, align 4
  store i32 1, ptr %596, align 4
  br label %3776

3159:                                             ; preds = %3124
  %3160 = landingpad { ptr, i32 }
          cleanup
  %3161 = extractvalue { ptr, i32 } %3160, 0
  store ptr %3161, ptr %594, align 8
  %3162 = extractvalue { ptr, i32 } %3160, 1
  store i32 %3162, ptr %595, align 4
  br label %3826

3163:                                             ; preds = %3157
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 6
  %3165 = load i32, ptr %3164, align 4
  store i32 %3165, ptr %588, align 4
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 7
  %3167 = load i32, ptr %3166, align 8
  store i32 %3167, ptr %589, align 4
  br label %3168

3168:                                             ; preds = %3163, %3118
  %3169 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3170 = load i32, ptr %3169, align 4
  %3171 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3172 = load i32, ptr %3171, align 4
  %3173 = mul nsw i32 %3170, %3172
  store i32 %3173, ptr %631, align 4
  %3174 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 3
  %3175 = load float, ptr %3174, align 8
  %3176 = load i32, ptr %631, align 4
  %3177 = sitofp i32 %3176 to float
  %3178 = fdiv fast float %3175, %3177
  store float %3178, ptr %632, align 4
  %3179 = load i32, ptr %631, align 4
  %3180 = sext i32 %3179 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %634) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %633, i64 noundef %3180, ptr noundef nonnull align 1 dereferenceable(1) %634)
          to label %3181 unwind label %3211

3181:                                             ; preds = %3168
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %634) #13
  %3182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %633, i64 noundef 0) #13
  store ptr %3182, ptr %635, align 8
  store i32 0, ptr %636, align 4
  store i32 0, ptr %637, align 4
  %3183 = load i32, ptr %588, align 4
  %3184 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3185 = load i32, ptr %3184, align 4
  %3186 = sub nsw i32 %3183, %3185
  store i32 %3186, ptr %638, align 4
  store i32 0, ptr %639, align 4
  br label %3187

3187:                                             ; preds = %3219, %3181
  %3188 = load i32, ptr %639, align 4
  %3189 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3190 = load i32, ptr %3189, align 4
  %3191 = icmp slt i32 %3188, %3190
  br i1 %3191, label %3192, label %3222

3192:                                             ; preds = %3187
  store i32 0, ptr %640, align 4
  br label %3193

3193:                                             ; preds = %3208, %3192
  %3194 = load i32, ptr %640, align 4
  %3195 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 2
  %3196 = load i32, ptr %3195, align 4
  %3197 = icmp slt i32 %3194, %3196
  br i1 %3197, label %3198, label %3215

3198:                                             ; preds = %3193
  %3199 = load i32, ptr %637, align 4
  %3200 = load ptr, ptr %635, align 8
  %3201 = load i32, ptr %636, align 4
  %3202 = sext i32 %3201 to i64
  %3203 = getelementptr inbounds i32, ptr %3200, i64 %3202
  store i32 %3199, ptr %3203, align 4
  %3204 = load i32, ptr %636, align 4
  %3205 = add nsw i32 %3204, 1
  store i32 %3205, ptr %636, align 4
  %3206 = load i32, ptr %637, align 4
  %3207 = add nsw i32 %3206, 1
  store i32 %3207, ptr %637, align 4
  br label %3208

3208:                                             ; preds = %3198
  %3209 = load i32, ptr %640, align 4
  %3210 = add nsw i32 %3209, 1
  store i32 %3210, ptr %640, align 4
  br label %3193, !llvm.loop !33

3211:                                             ; preds = %3168
  %3212 = landingpad { ptr, i32 }
          cleanup
  %3213 = extractvalue { ptr, i32 } %3212, 0
  store ptr %3213, ptr %594, align 8
  %3214 = extractvalue { ptr, i32 } %3212, 1
  store i32 %3214, ptr %595, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %634) #13
  br label %3826

3215:                                             ; preds = %3193
  %3216 = load i32, ptr %638, align 4
  %3217 = load i32, ptr %637, align 4
  %3218 = add nsw i32 %3217, %3216
  store i32 %3218, ptr %637, align 4
  br label %3219

3219:                                             ; preds = %3215
  %3220 = load i32, ptr %639, align 4
  %3221 = add nsw i32 %3220, 1
  store i32 %3221, ptr %639, align 4
  br label %3187, !llvm.loop !34

3222:                                             ; preds = %3187
  store i32 0, ptr %641, align 4
  br label %3223

3223:                                             ; preds = %3772, %3222
  %3224 = load i32, ptr %641, align 4
  %3225 = load i32, ptr %590, align 4
  %3226 = icmp slt i32 %3224, %3225
  br i1 %3226, label %3227, label %3775

3227:                                             ; preds = %3223
  %3228 = load ptr, ptr %586, align 8
  %3229 = load i32, ptr %641, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %643, ptr %571, align 8, !noalias !35
  store ptr %3228, ptr %572, align 8, !noalias !35
  store i32 %3229, ptr %573, align 4, !noalias !35
  %3230 = load ptr, ptr %572, align 8, !noalias !35
  store i1 false, ptr %574, align 1, !noalias !35
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 6
  %3232 = load i32, ptr %3231, align 4
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 7
  %3234 = load i32, ptr %3233, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 8
  %3236 = load i32, ptr %3235, align 4
  %3237 = load ptr, ptr %3230, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 10
  %3239 = load i64, ptr %3238, align 8
  %3240 = load i32, ptr %573, align 4, !noalias !35
  %3241 = sext i32 %3240 to i64
  %3242 = mul i64 %3239, %3241
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 2
  %3244 = load i64, ptr %3243, align 8
  %3245 = mul i64 %3242, %3244
  %3246 = getelementptr inbounds i8, ptr %3237, i64 %3245
  %3247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 2
  %3248 = load i64, ptr %3247, align 8
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 3
  %3250 = load i32, ptr %3249, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 4
  %3252 = load ptr, ptr %3251, align 8
  store ptr %643, ptr %413, align 8
  store i32 %3232, ptr %414, align 4
  store i32 %3234, ptr %415, align 4
  store i32 %3236, ptr %416, align 4
  store ptr %3246, ptr %417, align 8
  store i64 %3248, ptr %418, align 8
  store i32 %3250, ptr %419, align 4
  store ptr %3252, ptr %420, align 8
  %3253 = load ptr, ptr %413, align 8
  %3254 = load ptr, ptr %417, align 8
  store ptr %3254, ptr %3253, align 8
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 1
  store ptr null, ptr %3255, align 8
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 2
  %3257 = load i64, ptr %418, align 8
  store i64 %3257, ptr %3256, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 3
  %3259 = load i32, ptr %419, align 4
  store i32 %3259, ptr %3258, align 8
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 4
  %3261 = load ptr, ptr %420, align 8
  store ptr %3261, ptr %3260, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 5
  store i32 3, ptr %3262, align 8
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 6
  %3264 = load i32, ptr %414, align 4
  store i32 %3264, ptr %3263, align 4
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 7
  %3266 = load i32, ptr %415, align 4
  store i32 %3266, ptr %3265, align 8
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 8
  store i32 1, ptr %3267, align 4
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 9
  %3269 = load i32, ptr %416, align 4
  store i32 %3269, ptr %3268, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 6
  %3271 = load i32, ptr %3270, align 4
  %3272 = sext i32 %3271 to i64
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 7
  %3274 = load i32, ptr %3273, align 8
  %3275 = sext i32 %3274 to i64
  %3276 = mul i64 %3272, %3275
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 2
  %3278 = load i64, ptr %3277, align 8
  %3279 = mul i64 %3276, %3278
  store i64 %3279, ptr %401, align 8
  store i32 16, ptr %402, align 4
  %3280 = load i64, ptr %401, align 8
  %3281 = load i32, ptr %402, align 4
  %3282 = sext i32 %3281 to i64
  %3283 = add i64 %3280, %3282
  %3284 = sub i64 %3283, 1
  %3285 = load i32, ptr %402, align 4
  %3286 = sub nsw i32 0, %3285
  %3287 = sext i32 %3286 to i64
  %3288 = and i64 %3284, %3287
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 2
  %3290 = load i64, ptr %3289, align 8
  %3291 = udiv i64 %3288, %3290
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3253, i32 0, i32 10
  store i64 %3291, ptr %3292, align 8
  br label %3293

3293:                                             ; preds = %3227
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 5
  %3295 = load i32, ptr %3294, align 8
  %3296 = sub nsw i32 %3295, 1
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  store i32 %3296, ptr %3297, align 8, !alias.scope !35
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 5
  %3299 = load i32, ptr %3298, align 8
  %3300 = icmp eq i32 %3299, 4
  br i1 %3300, label %3301, label %3310

3301:                                             ; preds = %3293
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 6
  %3303 = load i32, ptr %3302, align 4
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 7
  %3306 = load i32, ptr %3305, align 8
  %3307 = sext i32 %3306 to i64
  %3308 = mul i64 %3304, %3307
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 10
  store i64 %3308, ptr %3309, align 8, !alias.scope !35
  br label %3310

3310:                                             ; preds = %3301, %3293
  store i1 true, ptr %574, align 1, !noalias !35
  %3311 = load i1, ptr %574, align 1, !noalias !35
  br i1 %3311, label %3359, label %3312

3312:                                             ; preds = %3310
  store ptr %643, ptr %538, align 8
  %3313 = load ptr, ptr %538, align 8
  store ptr %3313, ptr %317, align 8
  %3314 = load ptr, ptr %317, align 8
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 1
  %3316 = load ptr, ptr %3315, align 8
  %3317 = icmp ne ptr %3316, null
  br i1 %3317, label %3318, label %3345

3318:                                             ; preds = %3312
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 1
  %3320 = load ptr, ptr %3319, align 8
  store i32 -1, ptr %318, align 4
  %3321 = load i32, ptr %318, align 4
  %3322 = atomicrmw add ptr %3320, i32 %3321 acq_rel, align 4
  store i32 %3322, ptr %319, align 4
  %3323 = load i32, ptr %319, align 4
  %3324 = icmp eq i32 %3323, 1
  br i1 %3324, label %3325, label %3345

3325:                                             ; preds = %3318
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 4
  %3327 = load ptr, ptr %3326, align 8
  %3328 = icmp ne ptr %3327, null
  br i1 %3328, label %3329, label %3337

3329:                                             ; preds = %3325
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 4
  %3331 = load ptr, ptr %3330, align 8
  %3332 = load ptr, ptr %3314, align 8
  %3333 = load ptr, ptr %3331, align 8
  %3334 = getelementptr inbounds ptr, ptr %3333, i64 3
  %3335 = load ptr, ptr %3334, align 8
  invoke void %3335(ptr noundef nonnull align 8 dereferenceable(8) %3331, ptr noundef %3332)
          to label %3336 unwind label %3355

3336:                                             ; preds = %3329
  br label %3344

3337:                                             ; preds = %3325
  %3338 = load ptr, ptr %3314, align 8
  store ptr %3338, ptr %292, align 8
  %3339 = load ptr, ptr %292, align 8
  %3340 = icmp ne ptr %3339, null
  br i1 %3340, label %3341, label %3343

3341:                                             ; preds = %3337
  %3342 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %3342) #13
  br label %3343

3343:                                             ; preds = %3341, %3337
  br label %3344

3344:                                             ; preds = %3343, %3336
  br label %3345

3345:                                             ; preds = %3344, %3318, %3312
  store ptr null, ptr %3314, align 8
  %3346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 2
  store i64 0, ptr %3346, align 8
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 3
  store i32 0, ptr %3347, align 8
  %3348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 5
  store i32 0, ptr %3348, align 8
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 6
  store i32 0, ptr %3349, align 4
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 7
  store i32 0, ptr %3350, align 8
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 8
  store i32 0, ptr %3351, align 4
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 9
  store i32 0, ptr %3352, align 8
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 10
  store i64 0, ptr %3353, align 8
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 1
  store ptr null, ptr %3354, align 8
  br label %3358

3355:                                             ; preds = %3329
  %3356 = landingpad { ptr, i32 }
          catch ptr null
  %3357 = extractvalue { ptr, i32 } %3356, 0
  call void @__clang_call_terminate(ptr %3357) #14
  unreachable

3358:                                             ; preds = %3345
  br label %3359

3359:                                             ; preds = %3358, %3310
  br label %3360

3360:                                             ; preds = %3359
  store ptr %643, ptr %514, align 8
  %3361 = load ptr, ptr %514, align 8
  %3362 = load ptr, ptr %3361, align 8
  br label %3363

3363:                                             ; preds = %3360
  store ptr %643, ptr %522, align 8
  %3364 = load ptr, ptr %522, align 8
  store ptr %3364, ptr %365, align 8
  %3365 = load ptr, ptr %365, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 1
  %3367 = load ptr, ptr %3366, align 8
  %3368 = icmp ne ptr %3367, null
  br i1 %3368, label %3369, label %3396

3369:                                             ; preds = %3363
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 1
  %3371 = load ptr, ptr %3370, align 8
  store i32 -1, ptr %366, align 4
  %3372 = load i32, ptr %366, align 4
  %3373 = atomicrmw add ptr %3371, i32 %3372 acq_rel, align 4
  store i32 %3373, ptr %367, align 4
  %3374 = load i32, ptr %367, align 4
  %3375 = icmp eq i32 %3374, 1
  br i1 %3375, label %3376, label %3396

3376:                                             ; preds = %3369
  %3377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 4
  %3378 = load ptr, ptr %3377, align 8
  %3379 = icmp ne ptr %3378, null
  br i1 %3379, label %3380, label %3388

3380:                                             ; preds = %3376
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 4
  %3382 = load ptr, ptr %3381, align 8
  %3383 = load ptr, ptr %3365, align 8
  %3384 = load ptr, ptr %3382, align 8
  %3385 = getelementptr inbounds ptr, ptr %3384, i64 3
  %3386 = load ptr, ptr %3385, align 8
  invoke void %3386(ptr noundef nonnull align 8 dereferenceable(8) %3382, ptr noundef %3383)
          to label %3387 unwind label %3406

3387:                                             ; preds = %3380
  br label %3395

3388:                                             ; preds = %3376
  %3389 = load ptr, ptr %3365, align 8
  store ptr %3389, ptr %276, align 8
  %3390 = load ptr, ptr %276, align 8
  %3391 = icmp ne ptr %3390, null
  br i1 %3391, label %3392, label %3394

3392:                                             ; preds = %3388
  %3393 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %3393) #13
  br label %3394

3394:                                             ; preds = %3392, %3388
  br label %3395

3395:                                             ; preds = %3394, %3387
  br label %3396

3396:                                             ; preds = %3395, %3369, %3363
  store ptr null, ptr %3365, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 2
  store i64 0, ptr %3397, align 8
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 3
  store i32 0, ptr %3398, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 5
  store i32 0, ptr %3399, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 6
  store i32 0, ptr %3400, align 4
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 7
  store i32 0, ptr %3401, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 8
  store i32 0, ptr %3402, align 4
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 9
  store i32 0, ptr %3403, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 10
  store i64 0, ptr %3404, align 8
  %3405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3365, i32 0, i32 1
  store ptr null, ptr %3405, align 8
  br label %3409

3406:                                             ; preds = %3380
  %3407 = landingpad { ptr, i32 }
          catch ptr null
  %3408 = extractvalue { ptr, i32 } %3407, 0
  call void @__clang_call_terminate(ptr %3408) #14
  unreachable

3409:                                             ; preds = %3396
  store ptr %3362, ptr %642, align 8
  %3410 = load i32, ptr %641, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %644, ptr %575, align 8, !noalias !38
  store ptr %628, ptr %576, align 8, !noalias !38
  store i32 %3410, ptr %577, align 4, !noalias !38
  %3411 = load ptr, ptr %576, align 8, !noalias !38
  store i1 false, ptr %578, align 1, !noalias !38
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 6
  %3413 = load i32, ptr %3412, align 4
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 7
  %3415 = load i32, ptr %3414, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 8
  %3417 = load i32, ptr %3416, align 4
  %3418 = load ptr, ptr %3411, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 10
  %3420 = load i64, ptr %3419, align 8
  %3421 = load i32, ptr %577, align 4, !noalias !38
  %3422 = sext i32 %3421 to i64
  %3423 = mul i64 %3420, %3422
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 2
  %3425 = load i64, ptr %3424, align 8
  %3426 = mul i64 %3423, %3425
  %3427 = getelementptr inbounds i8, ptr %3418, i64 %3426
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 2
  %3429 = load i64, ptr %3428, align 8
  %3430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 3
  %3431 = load i32, ptr %3430, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 4
  %3433 = load ptr, ptr %3432, align 8
  store ptr %644, ptr %405, align 8
  store i32 %3413, ptr %406, align 4
  store i32 %3415, ptr %407, align 4
  store i32 %3417, ptr %408, align 4
  store ptr %3427, ptr %409, align 8
  store i64 %3429, ptr %410, align 8
  store i32 %3431, ptr %411, align 4
  store ptr %3433, ptr %412, align 8
  %3434 = load ptr, ptr %405, align 8
  %3435 = load ptr, ptr %409, align 8
  store ptr %3435, ptr %3434, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 1
  store ptr null, ptr %3436, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 2
  %3438 = load i64, ptr %410, align 8
  store i64 %3438, ptr %3437, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 3
  %3440 = load i32, ptr %411, align 4
  store i32 %3440, ptr %3439, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 4
  %3442 = load ptr, ptr %412, align 8
  store ptr %3442, ptr %3441, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 5
  store i32 3, ptr %3443, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 6
  %3445 = load i32, ptr %406, align 4
  store i32 %3445, ptr %3444, align 4
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 7
  %3447 = load i32, ptr %407, align 4
  store i32 %3447, ptr %3446, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 8
  store i32 1, ptr %3448, align 4
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 9
  %3450 = load i32, ptr %408, align 4
  store i32 %3450, ptr %3449, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 6
  %3452 = load i32, ptr %3451, align 4
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 7
  %3455 = load i32, ptr %3454, align 8
  %3456 = sext i32 %3455 to i64
  %3457 = mul i64 %3453, %3456
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 2
  %3459 = load i64, ptr %3458, align 8
  %3460 = mul i64 %3457, %3459
  store i64 %3460, ptr %403, align 8
  store i32 16, ptr %404, align 4
  %3461 = load i64, ptr %403, align 8
  %3462 = load i32, ptr %404, align 4
  %3463 = sext i32 %3462 to i64
  %3464 = add i64 %3461, %3463
  %3465 = sub i64 %3464, 1
  %3466 = load i32, ptr %404, align 4
  %3467 = sub nsw i32 0, %3466
  %3468 = sext i32 %3467 to i64
  %3469 = and i64 %3465, %3468
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 2
  %3471 = load i64, ptr %3470, align 8
  %3472 = udiv i64 %3469, %3471
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3434, i32 0, i32 10
  store i64 %3472, ptr %3473, align 8
  br label %3474

3474:                                             ; preds = %3409
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 5
  %3476 = load i32, ptr %3475, align 8
  %3477 = sub nsw i32 %3476, 1
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  store i32 %3477, ptr %3478, align 8, !alias.scope !38
  %3479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 5
  %3480 = load i32, ptr %3479, align 8
  %3481 = icmp eq i32 %3480, 4
  br i1 %3481, label %3482, label %3491

3482:                                             ; preds = %3474
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 6
  %3484 = load i32, ptr %3483, align 4
  %3485 = sext i32 %3484 to i64
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 7
  %3487 = load i32, ptr %3486, align 8
  %3488 = sext i32 %3487 to i64
  %3489 = mul i64 %3485, %3488
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 10
  store i64 %3489, ptr %3490, align 8, !alias.scope !38
  br label %3491

3491:                                             ; preds = %3482, %3474
  store i1 true, ptr %578, align 1, !noalias !38
  %3492 = load i1, ptr %578, align 1, !noalias !38
  br i1 %3492, label %3540, label %3493

3493:                                             ; preds = %3491
  store ptr %644, ptr %537, align 8
  %3494 = load ptr, ptr %537, align 8
  store ptr %3494, ptr %320, align 8
  %3495 = load ptr, ptr %320, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 1
  %3497 = load ptr, ptr %3496, align 8
  %3498 = icmp ne ptr %3497, null
  br i1 %3498, label %3499, label %3526

3499:                                             ; preds = %3493
  %3500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 1
  %3501 = load ptr, ptr %3500, align 8
  store i32 -1, ptr %321, align 4
  %3502 = load i32, ptr %321, align 4
  %3503 = atomicrmw add ptr %3501, i32 %3502 acq_rel, align 4
  store i32 %3503, ptr %322, align 4
  %3504 = load i32, ptr %322, align 4
  %3505 = icmp eq i32 %3504, 1
  br i1 %3505, label %3506, label %3526

3506:                                             ; preds = %3499
  %3507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 4
  %3508 = load ptr, ptr %3507, align 8
  %3509 = icmp ne ptr %3508, null
  br i1 %3509, label %3510, label %3518

3510:                                             ; preds = %3506
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 4
  %3512 = load ptr, ptr %3511, align 8
  %3513 = load ptr, ptr %3495, align 8
  %3514 = load ptr, ptr %3512, align 8
  %3515 = getelementptr inbounds ptr, ptr %3514, i64 3
  %3516 = load ptr, ptr %3515, align 8
  invoke void %3516(ptr noundef nonnull align 8 dereferenceable(8) %3512, ptr noundef %3513)
          to label %3517 unwind label %3536

3517:                                             ; preds = %3510
  br label %3525

3518:                                             ; preds = %3506
  %3519 = load ptr, ptr %3495, align 8
  store ptr %3519, ptr %291, align 8
  %3520 = load ptr, ptr %291, align 8
  %3521 = icmp ne ptr %3520, null
  br i1 %3521, label %3522, label %3524

3522:                                             ; preds = %3518
  %3523 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %3523) #13
  br label %3524

3524:                                             ; preds = %3522, %3518
  br label %3525

3525:                                             ; preds = %3524, %3517
  br label %3526

3526:                                             ; preds = %3525, %3499, %3493
  store ptr null, ptr %3495, align 8
  %3527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 2
  store i64 0, ptr %3527, align 8
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 3
  store i32 0, ptr %3528, align 8
  %3529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 5
  store i32 0, ptr %3529, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 6
  store i32 0, ptr %3530, align 4
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 7
  store i32 0, ptr %3531, align 8
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 8
  store i32 0, ptr %3532, align 4
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 9
  store i32 0, ptr %3533, align 8
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 10
  store i64 0, ptr %3534, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3495, i32 0, i32 1
  store ptr null, ptr %3535, align 8
  br label %3539

3536:                                             ; preds = %3510
  %3537 = landingpad { ptr, i32 }
          catch ptr null
  %3538 = extractvalue { ptr, i32 } %3537, 0
  call void @__clang_call_terminate(ptr %3538) #14
  unreachable

3539:                                             ; preds = %3526
  br label %3540

3540:                                             ; preds = %3539, %3491
  br label %3541

3541:                                             ; preds = %3540
  store i32 0, ptr %645, align 4
  br label %3542

3542:                                             ; preds = %3722, %3541
  %3543 = load i32, ptr %645, align 4
  %3544 = load i32, ptr %627, align 4
  %3545 = icmp slt i32 %3543, %3544
  br i1 %3545, label %3546, label %3725

3546:                                             ; preds = %3542
  store i32 0, ptr %646, align 4
  br label %3547

3547:                                             ; preds = %3714, %3546
  %3548 = load i32, ptr %646, align 4
  %3549 = load i32, ptr %626, align 4
  %3550 = icmp slt i32 %3548, %3549
  br i1 %3550, label %3551, label %3717

3551:                                             ; preds = %3547
  %3552 = load i32, ptr %645, align 4
  store ptr %644, ptr %473, align 8
  store i32 %3552, ptr %474, align 4
  %3553 = load ptr, ptr %473, align 8
  %3554 = load ptr, ptr %3553, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 6
  %3556 = load i32, ptr %3555, align 4
  %3557 = sext i32 %3556 to i64
  %3558 = load i32, ptr %474, align 4
  %3559 = sext i32 %3558 to i64
  %3560 = mul i64 %3557, %3559
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 2
  %3562 = load i64, ptr %3561, align 8
  %3563 = mul i64 %3560, %3562
  %3564 = getelementptr inbounds i8, ptr %3554, i64 %3563
  br label %3565

3565:                                             ; preds = %3551
  %3566 = load i32, ptr %646, align 4
  %3567 = sext i32 %3566 to i64
  %3568 = getelementptr inbounds float, ptr %3564, i64 %3567
  store ptr %3568, ptr %647, align 8
  store float 0.000000e+00, ptr %648, align 4
  store i32 0, ptr %649, align 4
  br label %3569

3569:                                             ; preds = %3586, %3565
  %3570 = load i32, ptr %649, align 4
  %3571 = load i32, ptr %631, align 4
  %3572 = icmp slt i32 %3570, %3571
  br i1 %3572, label %3573, label %3693

3573:                                             ; preds = %3569
  %3574 = load ptr, ptr %647, align 8
  %3575 = load ptr, ptr %635, align 8
  %3576 = load i32, ptr %649, align 4
  %3577 = sext i32 %3576 to i64
  %3578 = getelementptr inbounds i32, ptr %3575, i64 %3577
  %3579 = load i32, ptr %3578, align 4
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr inbounds float, ptr %3574, i64 %3580
  %3582 = load float, ptr %3581, align 4
  store float %3582, ptr %650, align 4
  %3583 = load float, ptr %650, align 4
  %3584 = load float, ptr %648, align 4
  %3585 = fadd fast float %3584, %3583
  store float %3585, ptr %648, align 4
  br label %3586

3586:                                             ; preds = %3573
  %3587 = load i32, ptr %649, align 4
  %3588 = add nsw i32 %3587, 1
  store i32 %3588, ptr %649, align 4
  br label %3569, !llvm.loop !41

3589:                                             ; No predecessors!
  %3590 = landingpad { ptr, i32 }
          cleanup
  %3591 = extractvalue { ptr, i32 } %3590, 0
  store ptr %3591, ptr %594, align 8
  %3592 = extractvalue { ptr, i32 } %3590, 1
  store i32 %3592, ptr %595, align 4
  br label %3825

3593:                                             ; No predecessors!
  %3594 = landingpad { ptr, i32 }
          cleanup
  %3595 = extractvalue { ptr, i32 } %3594, 0
  store ptr %3595, ptr %594, align 8
  %3596 = extractvalue { ptr, i32 } %3594, 1
  store i32 %3596, ptr %595, align 4
  store ptr %643, ptr %521, align 8
  %3597 = load ptr, ptr %521, align 8
  store ptr %3597, ptr %368, align 8
  %3598 = load ptr, ptr %368, align 8
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 1
  %3600 = load ptr, ptr %3599, align 8
  %3601 = icmp ne ptr %3600, null
  br i1 %3601, label %3602, label %3629

3602:                                             ; preds = %3593
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 1
  %3604 = load ptr, ptr %3603, align 8
  store i32 -1, ptr %369, align 4
  %3605 = load i32, ptr %369, align 4
  %3606 = atomicrmw add ptr %3604, i32 %3605 acq_rel, align 4
  store i32 %3606, ptr %370, align 4
  %3607 = load i32, ptr %370, align 4
  %3608 = icmp eq i32 %3607, 1
  br i1 %3608, label %3609, label %3629

3609:                                             ; preds = %3602
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 4
  %3611 = load ptr, ptr %3610, align 8
  %3612 = icmp ne ptr %3611, null
  br i1 %3612, label %3613, label %3621

3613:                                             ; preds = %3609
  %3614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 4
  %3615 = load ptr, ptr %3614, align 8
  %3616 = load ptr, ptr %3598, align 8
  %3617 = load ptr, ptr %3615, align 8
  %3618 = getelementptr inbounds ptr, ptr %3617, i64 3
  %3619 = load ptr, ptr %3618, align 8
  invoke void %3619(ptr noundef nonnull align 8 dereferenceable(8) %3615, ptr noundef %3616)
          to label %3620 unwind label %3639

3620:                                             ; preds = %3613
  br label %3628

3621:                                             ; preds = %3609
  %3622 = load ptr, ptr %3598, align 8
  store ptr %3622, ptr %275, align 8
  %3623 = load ptr, ptr %275, align 8
  %3624 = icmp ne ptr %3623, null
  br i1 %3624, label %3625, label %3627

3625:                                             ; preds = %3621
  %3626 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %3626) #13
  br label %3627

3627:                                             ; preds = %3625, %3621
  br label %3628

3628:                                             ; preds = %3627, %3620
  br label %3629

3629:                                             ; preds = %3628, %3602, %3593
  store ptr null, ptr %3598, align 8
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 2
  store i64 0, ptr %3630, align 8
  %3631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 3
  store i32 0, ptr %3631, align 8
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 5
  store i32 0, ptr %3632, align 8
  %3633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 6
  store i32 0, ptr %3633, align 4
  %3634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 7
  store i32 0, ptr %3634, align 8
  %3635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 8
  store i32 0, ptr %3635, align 4
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 9
  store i32 0, ptr %3636, align 8
  %3637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 10
  store i64 0, ptr %3637, align 8
  %3638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3598, i32 0, i32 1
  store ptr null, ptr %3638, align 8
  br label %3642

3639:                                             ; preds = %3613
  %3640 = landingpad { ptr, i32 }
          catch ptr null
  %3641 = extractvalue { ptr, i32 } %3640, 0
  call void @__clang_call_terminate(ptr %3641) #14
  unreachable

3642:                                             ; preds = %3629
  br label %3825

3643:                                             ; No predecessors!
  %3644 = landingpad { ptr, i32 }
          cleanup
  %3645 = extractvalue { ptr, i32 } %3644, 0
  store ptr %3645, ptr %594, align 8
  %3646 = extractvalue { ptr, i32 } %3644, 1
  store i32 %3646, ptr %595, align 4
  store ptr %644, ptr %519, align 8
  %3647 = load ptr, ptr %519, align 8
  store ptr %3647, ptr %374, align 8
  %3648 = load ptr, ptr %374, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 1
  %3650 = load ptr, ptr %3649, align 8
  %3651 = icmp ne ptr %3650, null
  br i1 %3651, label %3652, label %3679

3652:                                             ; preds = %3643
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 1
  %3654 = load ptr, ptr %3653, align 8
  store i32 -1, ptr %375, align 4
  %3655 = load i32, ptr %375, align 4
  %3656 = atomicrmw add ptr %3654, i32 %3655 acq_rel, align 4
  store i32 %3656, ptr %376, align 4
  %3657 = load i32, ptr %376, align 4
  %3658 = icmp eq i32 %3657, 1
  br i1 %3658, label %3659, label %3679

3659:                                             ; preds = %3652
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 4
  %3661 = load ptr, ptr %3660, align 8
  %3662 = icmp ne ptr %3661, null
  br i1 %3662, label %3663, label %3671

3663:                                             ; preds = %3659
  %3664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 4
  %3665 = load ptr, ptr %3664, align 8
  %3666 = load ptr, ptr %3648, align 8
  %3667 = load ptr, ptr %3665, align 8
  %3668 = getelementptr inbounds ptr, ptr %3667, i64 3
  %3669 = load ptr, ptr %3668, align 8
  invoke void %3669(ptr noundef nonnull align 8 dereferenceable(8) %3665, ptr noundef %3666)
          to label %3670 unwind label %3689

3670:                                             ; preds = %3663
  br label %3678

3671:                                             ; preds = %3659
  %3672 = load ptr, ptr %3648, align 8
  store ptr %3672, ptr %273, align 8
  %3673 = load ptr, ptr %273, align 8
  %3674 = icmp ne ptr %3673, null
  br i1 %3674, label %3675, label %3677

3675:                                             ; preds = %3671
  %3676 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %3676) #13
  br label %3677

3677:                                             ; preds = %3675, %3671
  br label %3678

3678:                                             ; preds = %3677, %3670
  br label %3679

3679:                                             ; preds = %3678, %3652, %3643
  store ptr null, ptr %3648, align 8
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 2
  store i64 0, ptr %3680, align 8
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 3
  store i32 0, ptr %3681, align 8
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 5
  store i32 0, ptr %3682, align 8
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 6
  store i32 0, ptr %3683, align 4
  %3684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 7
  store i32 0, ptr %3684, align 8
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 8
  store i32 0, ptr %3685, align 4
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 9
  store i32 0, ptr %3686, align 8
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 10
  store i64 0, ptr %3687, align 8
  %3688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 1
  store ptr null, ptr %3688, align 8
  br label %3692

3689:                                             ; preds = %3663
  %3690 = landingpad { ptr, i32 }
          catch ptr null
  %3691 = extractvalue { ptr, i32 } %3690, 0
  call void @__clang_call_terminate(ptr %3691) #14
  unreachable

3692:                                             ; preds = %3679
  br label %3825

3693:                                             ; preds = %3569
  %3694 = load ptr, ptr %642, align 8
  %3695 = load i32, ptr %646, align 4
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds float, ptr %3694, i64 %3696
  %3698 = load float, ptr %3697, align 4
  %3699 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 5
  %3700 = load float, ptr %3699, align 8
  %3701 = load float, ptr %632, align 4
  %3702 = load float, ptr %648, align 4
  %3703 = fmul fast float %3701, %3702
  %3704 = fadd fast float %3700, %3703
  %3705 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %651, i32 0, i32 4
  %3706 = load float, ptr %3705, align 4
  %3707 = fneg fast float %3706
  %3708 = call fast float @llvm.pow.f32(float %3704, float %3707)
  %3709 = fmul fast float %3698, %3708
  %3710 = load ptr, ptr %642, align 8
  %3711 = load i32, ptr %646, align 4
  %3712 = sext i32 %3711 to i64
  %3713 = getelementptr inbounds float, ptr %3710, i64 %3712
  store float %3709, ptr %3713, align 4
  br label %3714

3714:                                             ; preds = %3693
  %3715 = load i32, ptr %646, align 4
  %3716 = add nsw i32 %3715, 1
  store i32 %3716, ptr %646, align 4
  br label %3547, !llvm.loop !42

3717:                                             ; preds = %3547
  %3718 = load i32, ptr %626, align 4
  %3719 = load ptr, ptr %642, align 8
  %3720 = sext i32 %3718 to i64
  %3721 = getelementptr inbounds float, ptr %3719, i64 %3720
  store ptr %3721, ptr %642, align 8
  br label %3722

3722:                                             ; preds = %3717
  %3723 = load i32, ptr %645, align 4
  %3724 = add nsw i32 %3723, 1
  store i32 %3724, ptr %645, align 4
  br label %3542, !llvm.loop !43

3725:                                             ; preds = %3542
  store ptr %644, ptr %520, align 8
  %3726 = load ptr, ptr %520, align 8
  store ptr %3726, ptr %371, align 8
  %3727 = load ptr, ptr %371, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  %3729 = load ptr, ptr %3728, align 8
  %3730 = icmp ne ptr %3729, null
  br i1 %3730, label %3731, label %3758

3731:                                             ; preds = %3725
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  %3733 = load ptr, ptr %3732, align 8
  store i32 -1, ptr %372, align 4
  %3734 = load i32, ptr %372, align 4
  %3735 = atomicrmw add ptr %3733, i32 %3734 acq_rel, align 4
  store i32 %3735, ptr %373, align 4
  %3736 = load i32, ptr %373, align 4
  %3737 = icmp eq i32 %3736, 1
  br i1 %3737, label %3738, label %3758

3738:                                             ; preds = %3731
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 4
  %3740 = load ptr, ptr %3739, align 8
  %3741 = icmp ne ptr %3740, null
  br i1 %3741, label %3742, label %3750

3742:                                             ; preds = %3738
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 4
  %3744 = load ptr, ptr %3743, align 8
  %3745 = load ptr, ptr %3727, align 8
  %3746 = load ptr, ptr %3744, align 8
  %3747 = getelementptr inbounds ptr, ptr %3746, i64 3
  %3748 = load ptr, ptr %3747, align 8
  invoke void %3748(ptr noundef nonnull align 8 dereferenceable(8) %3744, ptr noundef %3745)
          to label %3749 unwind label %3768

3749:                                             ; preds = %3742
  br label %3757

3750:                                             ; preds = %3738
  %3751 = load ptr, ptr %3727, align 8
  store ptr %3751, ptr %274, align 8
  %3752 = load ptr, ptr %274, align 8
  %3753 = icmp ne ptr %3752, null
  br i1 %3753, label %3754, label %3756

3754:                                             ; preds = %3750
  %3755 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %3755) #13
  br label %3756

3756:                                             ; preds = %3754, %3750
  br label %3757

3757:                                             ; preds = %3756, %3749
  br label %3758

3758:                                             ; preds = %3757, %3731, %3725
  store ptr null, ptr %3727, align 8
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 2
  store i64 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 3
  store i32 0, ptr %3760, align 8
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 5
  store i32 0, ptr %3761, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 6
  store i32 0, ptr %3762, align 4
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 7
  store i32 0, ptr %3763, align 8
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 8
  store i32 0, ptr %3764, align 4
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 9
  store i32 0, ptr %3765, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 10
  store i64 0, ptr %3766, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  store ptr null, ptr %3767, align 8
  br label %3771

3768:                                             ; preds = %3742
  %3769 = landingpad { ptr, i32 }
          catch ptr null
  %3770 = extractvalue { ptr, i32 } %3769, 0
  call void @__clang_call_terminate(ptr %3770) #14
  unreachable

3771:                                             ; preds = %3758
  br label %3772

3772:                                             ; preds = %3771
  %3773 = load i32, ptr %641, align 4
  %3774 = add nsw i32 %3773, 1
  store i32 %3774, ptr %641, align 4
  br label %3223, !llvm.loop !44

3775:                                             ; preds = %3223
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %633) #13
  store i32 0, ptr %596, align 4
  br label %3776

3776:                                             ; preds = %3775, %3158
  store ptr %628, ptr %518, align 8
  %3777 = load ptr, ptr %518, align 8
  store ptr %3777, ptr %377, align 8
  %3778 = load ptr, ptr %377, align 8
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 1
  %3780 = load ptr, ptr %3779, align 8
  %3781 = icmp ne ptr %3780, null
  br i1 %3781, label %3782, label %3809

3782:                                             ; preds = %3776
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 1
  %3784 = load ptr, ptr %3783, align 8
  store i32 -1, ptr %378, align 4
  %3785 = load i32, ptr %378, align 4
  %3786 = atomicrmw add ptr %3784, i32 %3785 acq_rel, align 4
  store i32 %3786, ptr %379, align 4
  %3787 = load i32, ptr %379, align 4
  %3788 = icmp eq i32 %3787, 1
  br i1 %3788, label %3789, label %3809

3789:                                             ; preds = %3782
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 4
  %3791 = load ptr, ptr %3790, align 8
  %3792 = icmp ne ptr %3791, null
  br i1 %3792, label %3793, label %3801

3793:                                             ; preds = %3789
  %3794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 4
  %3795 = load ptr, ptr %3794, align 8
  %3796 = load ptr, ptr %3778, align 8
  %3797 = load ptr, ptr %3795, align 8
  %3798 = getelementptr inbounds ptr, ptr %3797, i64 3
  %3799 = load ptr, ptr %3798, align 8
  invoke void %3799(ptr noundef nonnull align 8 dereferenceable(8) %3795, ptr noundef %3796)
          to label %3800 unwind label %3819

3800:                                             ; preds = %3793
  br label %3808

3801:                                             ; preds = %3789
  %3802 = load ptr, ptr %3778, align 8
  store ptr %3802, ptr %272, align 8
  %3803 = load ptr, ptr %272, align 8
  %3804 = icmp ne ptr %3803, null
  br i1 %3804, label %3805, label %3807

3805:                                             ; preds = %3801
  %3806 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %3806) #13
  br label %3807

3807:                                             ; preds = %3805, %3801
  br label %3808

3808:                                             ; preds = %3807, %3800
  br label %3809

3809:                                             ; preds = %3808, %3782, %3776
  store ptr null, ptr %3778, align 8
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 2
  store i64 0, ptr %3810, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 3
  store i32 0, ptr %3811, align 8
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 5
  store i32 0, ptr %3812, align 8
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 6
  store i32 0, ptr %3813, align 4
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 7
  store i32 0, ptr %3814, align 8
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 8
  store i32 0, ptr %3815, align 4
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 9
  store i32 0, ptr %3816, align 8
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 10
  store i64 0, ptr %3817, align 8
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3778, i32 0, i32 1
  store ptr null, ptr %3818, align 8
  br label %3822

3819:                                             ; preds = %3793
  %3820 = landingpad { ptr, i32 }
          catch ptr null
  %3821 = extractvalue { ptr, i32 } %3820, 0
  call void @__clang_call_terminate(ptr %3821) #14
  unreachable

3822:                                             ; preds = %3809
  %3823 = load i32, ptr %596, align 4
  switch i32 %3823, label %3875 [
    i32 0, label %3824
  ]

3824:                                             ; preds = %3822
  br label %3873

3825:                                             ; preds = %3692, %3642, %3589
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %633) #13
  br label %3826

3826:                                             ; preds = %3825, %3211, %3159
  store ptr %628, ptr %517, align 8
  %3827 = load ptr, ptr %517, align 8
  store ptr %3827, ptr %380, align 8
  %3828 = load ptr, ptr %380, align 8
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 1
  %3830 = load ptr, ptr %3829, align 8
  %3831 = icmp ne ptr %3830, null
  br i1 %3831, label %3832, label %3859

3832:                                             ; preds = %3826
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 1
  %3834 = load ptr, ptr %3833, align 8
  store i32 -1, ptr %381, align 4
  %3835 = load i32, ptr %381, align 4
  %3836 = atomicrmw add ptr %3834, i32 %3835 acq_rel, align 4
  store i32 %3836, ptr %382, align 4
  %3837 = load i32, ptr %382, align 4
  %3838 = icmp eq i32 %3837, 1
  br i1 %3838, label %3839, label %3859

3839:                                             ; preds = %3832
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 4
  %3841 = load ptr, ptr %3840, align 8
  %3842 = icmp ne ptr %3841, null
  br i1 %3842, label %3843, label %3851

3843:                                             ; preds = %3839
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 4
  %3845 = load ptr, ptr %3844, align 8
  %3846 = load ptr, ptr %3828, align 8
  %3847 = load ptr, ptr %3845, align 8
  %3848 = getelementptr inbounds ptr, ptr %3847, i64 3
  %3849 = load ptr, ptr %3848, align 8
  invoke void %3849(ptr noundef nonnull align 8 dereferenceable(8) %3845, ptr noundef %3846)
          to label %3850 unwind label %3869

3850:                                             ; preds = %3843
  br label %3858

3851:                                             ; preds = %3839
  %3852 = load ptr, ptr %3828, align 8
  store ptr %3852, ptr %271, align 8
  %3853 = load ptr, ptr %271, align 8
  %3854 = icmp ne ptr %3853, null
  br i1 %3854, label %3855, label %3857

3855:                                             ; preds = %3851
  %3856 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %3856) #13
  br label %3857

3857:                                             ; preds = %3855, %3851
  br label %3858

3858:                                             ; preds = %3857, %3850
  br label %3859

3859:                                             ; preds = %3858, %3832, %3826
  store ptr null, ptr %3828, align 8
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 2
  store i64 0, ptr %3860, align 8
  %3861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 3
  store i32 0, ptr %3861, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 5
  store i32 0, ptr %3862, align 8
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 6
  store i32 0, ptr %3863, align 4
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 7
  store i32 0, ptr %3864, align 8
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 8
  store i32 0, ptr %3865, align 4
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 9
  store i32 0, ptr %3866, align 8
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 10
  store i64 0, ptr %3867, align 8
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3828, i32 0, i32 1
  store ptr null, ptr %3868, align 8
  br label %3872

3869:                                             ; preds = %3843
  %3870 = landingpad { ptr, i32 }
          catch ptr null
  %3871 = extractvalue { ptr, i32 } %3870, 0
  call void @__clang_call_terminate(ptr %3871) #14
  unreachable

3872:                                             ; preds = %3859
  br label %3923

3873:                                             ; preds = %3824, %3058
  br label %3874

3874:                                             ; preds = %3873, %3010
  store i32 0, ptr %584, align 4
  store i32 1, ptr %596, align 4
  br label %3875

3875:                                             ; preds = %3874, %3822, %3008, %701
  store ptr %593, ptr %516, align 8
  %3876 = load ptr, ptr %516, align 8
  store ptr %3876, ptr %383, align 8
  %3877 = load ptr, ptr %383, align 8
  %3878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 1
  %3879 = load ptr, ptr %3878, align 8
  %3880 = icmp ne ptr %3879, null
  br i1 %3880, label %3881, label %3908

3881:                                             ; preds = %3875
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 1
  %3883 = load ptr, ptr %3882, align 8
  store i32 -1, ptr %384, align 4
  %3884 = load i32, ptr %384, align 4
  %3885 = atomicrmw add ptr %3883, i32 %3884 acq_rel, align 4
  store i32 %3885, ptr %385, align 4
  %3886 = load i32, ptr %385, align 4
  %3887 = icmp eq i32 %3886, 1
  br i1 %3887, label %3888, label %3908

3888:                                             ; preds = %3881
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 4
  %3890 = load ptr, ptr %3889, align 8
  %3891 = icmp ne ptr %3890, null
  br i1 %3891, label %3892, label %3900

3892:                                             ; preds = %3888
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 4
  %3894 = load ptr, ptr %3893, align 8
  %3895 = load ptr, ptr %3877, align 8
  %3896 = load ptr, ptr %3894, align 8
  %3897 = getelementptr inbounds ptr, ptr %3896, i64 3
  %3898 = load ptr, ptr %3897, align 8
  invoke void %3898(ptr noundef nonnull align 8 dereferenceable(8) %3894, ptr noundef %3895)
          to label %3899 unwind label %3918

3899:                                             ; preds = %3892
  br label %3907

3900:                                             ; preds = %3888
  %3901 = load ptr, ptr %3877, align 8
  store ptr %3901, ptr %270, align 8
  %3902 = load ptr, ptr %270, align 8
  %3903 = icmp ne ptr %3902, null
  br i1 %3903, label %3904, label %3906

3904:                                             ; preds = %3900
  %3905 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %3905) #13
  br label %3906

3906:                                             ; preds = %3904, %3900
  br label %3907

3907:                                             ; preds = %3906, %3899
  br label %3908

3908:                                             ; preds = %3907, %3881, %3875
  store ptr null, ptr %3877, align 8
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 2
  store i64 0, ptr %3909, align 8
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 3
  store i32 0, ptr %3910, align 8
  %3911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 5
  store i32 0, ptr %3911, align 8
  %3912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 6
  store i32 0, ptr %3912, align 4
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 7
  store i32 0, ptr %3913, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 8
  store i32 0, ptr %3914, align 4
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 9
  store i32 0, ptr %3915, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 10
  store i64 0, ptr %3916, align 8
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 1
  store ptr null, ptr %3917, align 8
  br label %3921

3918:                                             ; preds = %3892
  %3919 = landingpad { ptr, i32 }
          catch ptr null
  %3920 = extractvalue { ptr, i32 } %3919, 0
  call void @__clang_call_terminate(ptr %3920) #14
  unreachable

3921:                                             ; preds = %3908
  %3922 = load i32, ptr %584, align 4
  ret i32 %3922

3923:                                             ; preds = %3872, %3057, %1202, %1152, %702
  store ptr %593, ptr %515, align 8
  %3924 = load ptr, ptr %515, align 8
  store ptr %3924, ptr %386, align 8
  %3925 = load ptr, ptr %386, align 8
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 1
  %3927 = load ptr, ptr %3926, align 8
  %3928 = icmp ne ptr %3927, null
  br i1 %3928, label %3929, label %3956

3929:                                             ; preds = %3923
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 1
  %3931 = load ptr, ptr %3930, align 8
  store i32 -1, ptr %387, align 4
  %3932 = load i32, ptr %387, align 4
  %3933 = atomicrmw add ptr %3931, i32 %3932 acq_rel, align 4
  store i32 %3933, ptr %388, align 4
  %3934 = load i32, ptr %388, align 4
  %3935 = icmp eq i32 %3934, 1
  br i1 %3935, label %3936, label %3956

3936:                                             ; preds = %3929
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 4
  %3938 = load ptr, ptr %3937, align 8
  %3939 = icmp ne ptr %3938, null
  br i1 %3939, label %3940, label %3948

3940:                                             ; preds = %3936
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 4
  %3942 = load ptr, ptr %3941, align 8
  %3943 = load ptr, ptr %3925, align 8
  %3944 = load ptr, ptr %3942, align 8
  %3945 = getelementptr inbounds ptr, ptr %3944, i64 3
  %3946 = load ptr, ptr %3945, align 8
  invoke void %3946(ptr noundef nonnull align 8 dereferenceable(8) %3942, ptr noundef %3943)
          to label %3947 unwind label %3966

3947:                                             ; preds = %3940
  br label %3955

3948:                                             ; preds = %3936
  %3949 = load ptr, ptr %3925, align 8
  store ptr %3949, ptr %269, align 8
  %3950 = load ptr, ptr %269, align 8
  %3951 = icmp ne ptr %3950, null
  br i1 %3951, label %3952, label %3954

3952:                                             ; preds = %3948
  %3953 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %3953) #13
  br label %3954

3954:                                             ; preds = %3952, %3948
  br label %3955

3955:                                             ; preds = %3954, %3947
  br label %3956

3956:                                             ; preds = %3955, %3929, %3923
  store ptr null, ptr %3925, align 8
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 2
  store i64 0, ptr %3957, align 8
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 3
  store i32 0, ptr %3958, align 8
  %3959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 5
  store i32 0, ptr %3959, align 8
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 6
  store i32 0, ptr %3960, align 4
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 7
  store i32 0, ptr %3961, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 8
  store i32 0, ptr %3962, align 4
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 9
  store i32 0, ptr %3963, align 8
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 10
  store i64 0, ptr %3964, align 8
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3925, i32 0, i32 1
  store ptr null, ptr %3965, align 8
  br label %3969

3966:                                             ; preds = %3940
  %3967 = landingpad { ptr, i32 }
          catch ptr null
  %3968 = extractvalue { ptr, i32 } %3967, 0
  call void @__clang_call_terminate(ptr %3968) #14
  unreachable

3969:                                             ; preds = %3956
  br label %3970

3970:                                             ; preds = %3969
  %3971 = load ptr, ptr %594, align 8
  %3972 = load i32, ptr %595, align 4
  %3973 = insertvalue { ptr, i32 } poison, ptr %3971, 0
  %3974 = insertvalue { ptr, i32 } %3973, i32 %3972, 1
  resume { ptr, i32 } %3974
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
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRND2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11LRN_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #13
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
