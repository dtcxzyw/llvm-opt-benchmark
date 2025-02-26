target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%union.imm_xmm_union = type { <4 x i64> }

$_ZN4ncnn11LRN_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

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

@_ZTVN4ncnn11LRN_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11LRN_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11LRN_x86_fmaD0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11LRN_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11LRN_x86_fmaE, ptr @_ZTIN4ncnn3LRNE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11LRN_x86_fmaE = hidden constant [21 x i8] c"N4ncnn11LRN_x86_fmaE\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #22
  ret void
}

declare noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Option", align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !20
  store i32 %41, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !21
  store i32 %44, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %47, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #8
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = load i32, ptr %9, align 4, !tbaa !19
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = load i64, ptr %11, align 8, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %51, i32 noundef %52, i32 noundef %53, i64 noundef %54, ptr noundef %57)
          to label %58 unwind label %62

58:                                               ; preds = %3
  %59 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %60 unwind label %62

60:                                               ; preds = %58
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

62:                                               ; preds = %58, %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %232

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %70, ptr %13, ptr %12)
  %71 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %75 unwind label %87

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = load i32, ptr %10, align 4, !tbaa !19
  %79 = load i64, ptr %11, align 8, !tbaa !23
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %76, i32 noundef %77, i32 noundef %78, i64 noundef %79, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %75
  %84 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %85 unwind label %91

85:                                               ; preds = %83
  br i1 %84, label %86, label %95

86:                                               ; preds = %85
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %107

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %110

91:                                               ; preds = %95, %83, %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  br label %110

95:                                               ; preds = %85
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %17, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %96 unwind label %91

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %97 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 3
  %98 = load float, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float %98, %101
  store float %102, ptr %18, align 4, !tbaa !45
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr %10, ptr %35, ptr %13, ptr %17, ptr %12, ptr %106, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %96, %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %230 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %229

110:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  br label %232

111:                                              ; preds = %66
  %112 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %228

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %116 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %116, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %117 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %117, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #8
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %118 unwind label %146

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %119 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %22, align 4, !tbaa !19
  %122 = load i32, ptr %22, align 4, !tbaa !19
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %125, i64 64, i1 false), !tbaa.struct !46
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !49
  %130 = load i32, ptr %22, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = load i32, ptr %22, align 4, !tbaa !19
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %22, align 4, !tbaa !19
  %137 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = load i32, ptr %22, align 4, !tbaa !19
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %130, i32 noundef %135, i32 noundef %136, i32 noundef %141, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %142 unwind label %150

142:                                              ; preds = %124
  %143 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %144 unwind label %150

144:                                              ; preds = %142
  br i1 %143, label %145, label %154

145:                                              ; preds = %144
  store i32 -100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %159

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  br label %227

150:                                              ; preds = %142, %124
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %14, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  br label %226

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !13
  store i32 %156, ptr %8, align 4, !tbaa !19
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !20
  store i32 %158, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %154, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %223 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %163 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !44
  %165 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = mul nsw i32 %164, %166
  store i32 %167, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %168 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 3
  %169 = load float, ptr %168, align 8, !tbaa !43
  %170 = load i32, ptr %24, align 4, !tbaa !19
  %171 = sitofp i32 %170 to float
  %172 = fdiv fast float %169, %171
  store float %172, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #8
  %173 = load i32, ptr %24, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %175 unwind label %187

175:                                              ; preds = %162
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #8
  store ptr %176, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %177 = load i32, ptr %8, align 4, !tbaa !19
  %178 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %180 = sub nsw i32 %177, %179
  store i32 %180, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %181

181:                                              ; preds = %215, %175
  %182 = load i32, ptr %32, align 4, !tbaa !19
  %183 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %218

187:                                              ; preds = %162
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %14, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %226

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %192

192:                                              ; preds = %208, %191
  %193 = load i32, ptr %33, align 4, !tbaa !19
  %194 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %35, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %211

198:                                              ; preds = %192
  %199 = load i32, ptr %30, align 4, !tbaa !19
  %200 = load ptr, ptr %28, align 8, !tbaa !50
  %201 = load i32, ptr %29, align 4, !tbaa !19
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !19
  %204 = load i32, ptr %29, align 4, !tbaa !19
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !19
  %206 = load i32, ptr %30, align 4, !tbaa !19
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %30, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %198
  %209 = load i32, ptr %33, align 4, !tbaa !19
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %33, align 4, !tbaa !19
  br label %192, !llvm.loop !51

211:                                              ; preds = %197
  %212 = load i32, ptr %31, align 4, !tbaa !19
  %213 = load i32, ptr %30, align 4, !tbaa !19
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %30, align 4, !tbaa !19
  br label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %32, align 4, !tbaa !19
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %32, align 4, !tbaa !19
  br label %181, !llvm.loop !53

218:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %219 = load ptr, ptr %7, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !27
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr %10, ptr %222, ptr %21, ptr %20, ptr %19, ptr %24, ptr %28, ptr %35, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %218, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %230 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %228

226:                                              ; preds = %187, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #8
  br label %227

227:                                              ; preds = %226, %146
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %232

228:                                              ; preds = %225, %111
  br label %229

229:                                              ; preds = %228, %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %229, %223, %107, %61
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %231 = load i32, ptr %4, align 4
  ret i32 %231

232:                                              ; preds = %227, %110, %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %15, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !60
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %34, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load i32, ptr %15, align 4, !tbaa !19
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %39 = load i32, ptr %15, align 4, !tbaa !19
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %124

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %42 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %42, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %45 = load i32, ptr %19, align 4, !tbaa !19
  %46 = load i32, ptr %16, align 4, !tbaa !19
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %16, align 4, !tbaa !19
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %19, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %19, align 4, !tbaa !19
  %54 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %54, ptr %14, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %117, %52
  %56 = load i32, ptr %14, align 4, !tbaa !19
  %57 = load i32, ptr %19, align 4, !tbaa !19
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %120

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %66 unwind label %125

66:                                               ; preds = %60
  %67 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %68 unwind label %125

68:                                               ; preds = %66
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %67, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #8
  %69 = load i32, ptr %22, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %69)
          to label %70 unwind label %125

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %72 unwind label %125

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #8
  store ptr %71, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %27, align 4, !tbaa !19
  %75 = add nsw i32 %74, 7
  %76 = load i32, ptr %33, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %79 = load ptr, ptr %23, align 8, !tbaa !61
  %80 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %79)
          to label %81 unwind label %125

81:                                               ; preds = %78
  store <8 x float> %80, ptr %28, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %82 = load <8 x float>, ptr %28, align 32, !tbaa !63
  %83 = load <8 x float>, ptr %28, align 32, !tbaa !63
  %84 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %82, <8 x float> noundef nofpclass(nan inf) %83)
          to label %85 unwind label %125

85:                                               ; preds = %81
  store <8 x float> %84, ptr %29, align 32, !tbaa !63
  %86 = load ptr, ptr %25, align 8, !tbaa !61
  %87 = load <8 x float>, ptr %29, align 32, !tbaa !63
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %86, <8 x float> noundef nofpclass(nan inf) %87)
          to label %88 unwind label %125

88:                                               ; preds = %85
  %89 = load ptr, ptr %23, align 8, !tbaa !61
  %90 = getelementptr inbounds float, ptr %89, i64 8
  store ptr %90, ptr %23, align 8, !tbaa !61
  %91 = load ptr, ptr %25, align 8, !tbaa !61
  %92 = getelementptr inbounds float, ptr %91, i64 8
  store ptr %92, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %27, align 4, !tbaa !19
  %95 = add nsw i32 %94, 8
  store i32 %95, ptr %27, align 4, !tbaa !19
  br label %73, !llvm.loop !64

96:                                               ; preds = %73
  br label %97

97:                                               ; preds = %112, %96
  %98 = load i32, ptr %27, align 4, !tbaa !19
  %99 = load i32, ptr %33, align 4, !tbaa !19
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = load ptr, ptr %23, align 8, !tbaa !61
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = load ptr, ptr %23, align 8, !tbaa !61
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = fmul fast float %103, %105
  %107 = load ptr, ptr %25, align 8, !tbaa !61
  store float %106, ptr %107, align 4, !tbaa !45
  %108 = load ptr, ptr %23, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw float, ptr %108, i32 1
  store ptr %109, ptr %23, align 8, !tbaa !61
  %110 = load ptr, ptr %25, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw float, ptr %110, i32 1
  store ptr %111, ptr %25, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %27, align 4, !tbaa !19
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %27, align 4, !tbaa !19
  br label %97, !llvm.loop !65

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !19
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !19
  br label %55

120:                                              ; preds = %59
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %122, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %124

124:                                              ; preds = %121, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

125:                                              ; preds = %85, %81, %78, %70, %68, %66, %60
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !63
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !61
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !66 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !61
  store float %18, ptr %19, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !19
  br label %13, !llvm.loop !68

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !50
  store ptr %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !61
  %47 = load ptr, ptr %12, align 8, !tbaa !50
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !50
  %52 = load ptr, ptr %17, align 8, !tbaa !9
  %53 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %52, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %54 = load i32, ptr %47, align 4, !tbaa !19
  store i32 %54, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %55 = load i32, ptr %21, align 4, !tbaa !19
  %56 = sub nsw i32 %55, 0
  %57 = sdiv i32 %56, 1
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %59 = load i32, ptr %21, align 4, !tbaa !19
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %260

61:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %62 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %62, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 1, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %64, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %65 = load i32, ptr %25, align 4, !tbaa !19
  %66 = load i32, ptr %22, align 4, !tbaa !19
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %22, align 4, !tbaa !19
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %25, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %25, align 4, !tbaa !19
  %74 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %74, ptr %20, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %253, %72
  %76 = load i32, ptr %20, align 4, !tbaa !19
  %77 = load i32, ptr %25, align 4, !tbaa !19
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %256

80:                                               ; preds = %75
  %81 = load i32, ptr %20, align 4, !tbaa !19
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 0, %82
  store i32 %83, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %84 = load i32, ptr %28, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %48, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sdiv i32 %86, 2
  %88 = sub nsw i32 %84, %87
  store i32 %88, ptr %29, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %160, %80
  %90 = load i32, ptr %29, align 4, !tbaa !19
  %91 = load i32, ptr %28, align 4, !tbaa !19
  %92 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %48, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %91, %94
  %96 = icmp sle i32 %90, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %163

98:                                               ; preds = %89
  %99 = load i32, ptr %29, align 4, !tbaa !19
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %29, align 4, !tbaa !19
  %103 = load i32, ptr %47, align 4, !tbaa !19
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %98
  br label %160

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %107 = load i32, ptr %29, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %107)
          to label %108 unwind label %261

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %110 unwind label %261

110:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %109, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %111 = load i32, ptr %28, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %111)
          to label %112 unwind label %261

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %114 unwind label %261

114:                                              ; preds = %112
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %113, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %34, align 4, !tbaa !19
  %117 = add nsw i32 %116, 7
  %118 = load i32, ptr %51, align 4, !tbaa !19
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %121 = load ptr, ptr %30, align 8, !tbaa !61
  %122 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %121)
          to label %123 unwind label %261

123:                                              ; preds = %120
  store <8 x float> %122, ptr %35, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %124 = load ptr, ptr %32, align 8, !tbaa !61
  %125 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %124)
          to label %126 unwind label %261

126:                                              ; preds = %123
  store <8 x float> %125, ptr %36, align 32, !tbaa !63
  %127 = load <8 x float>, ptr %36, align 32, !tbaa !63
  %128 = load <8 x float>, ptr %35, align 32, !tbaa !63
  %129 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %127, <8 x float> noundef nofpclass(nan inf) %128)
          to label %130 unwind label %261

130:                                              ; preds = %126
  store <8 x float> %129, ptr %36, align 32, !tbaa !63
  %131 = load ptr, ptr %32, align 8, !tbaa !61
  %132 = load <8 x float>, ptr %36, align 32, !tbaa !63
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %131, <8 x float> noundef nofpclass(nan inf) %132)
          to label %133 unwind label %261

133:                                              ; preds = %130
  %134 = load ptr, ptr %30, align 8, !tbaa !61
  %135 = getelementptr inbounds float, ptr %134, i64 8
  store ptr %135, ptr %30, align 8, !tbaa !61
  %136 = load ptr, ptr %32, align 8, !tbaa !61
  %137 = getelementptr inbounds float, ptr %136, i64 8
  store ptr %137, ptr %32, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %34, align 4, !tbaa !19
  %140 = add nsw i32 %139, 8
  store i32 %140, ptr %34, align 4, !tbaa !19
  br label %115, !llvm.loop !69

141:                                              ; preds = %115
  br label %142

142:                                              ; preds = %156, %141
  %143 = load i32, ptr %34, align 4, !tbaa !19
  %144 = load i32, ptr %51, align 4, !tbaa !19
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load ptr, ptr %30, align 8, !tbaa !61
  %148 = load float, ptr %147, align 4, !tbaa !45
  %149 = load ptr, ptr %32, align 8, !tbaa !61
  %150 = load float, ptr %149, align 4, !tbaa !45
  %151 = fadd fast float %150, %148
  store float %151, ptr %149, align 4, !tbaa !45
  %152 = load ptr, ptr %30, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw float, ptr %152, i32 1
  store ptr %153, ptr %30, align 8, !tbaa !61
  %154 = load ptr, ptr %32, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw float, ptr %154, i32 1
  store ptr %155, ptr %32, align 8, !tbaa !61
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %34, align 4, !tbaa !19
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %34, align 4, !tbaa !19
  br label %142, !llvm.loop !70

159:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %160

160:                                              ; preds = %159, %105
  %161 = load i32, ptr %29, align 4, !tbaa !19
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %29, align 4, !tbaa !19
  br label %89, !llvm.loop !71

163:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #8
  %164 = load ptr, ptr %19, align 8, !tbaa !9
  %165 = load i32, ptr %28, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %165)
          to label %166 unwind label %261

166:                                              ; preds = %163
  %167 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %168 unwind label %261

168:                                              ; preds = %166
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #8
  store ptr %167, ptr %37, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #8
  %169 = load i32, ptr %28, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %169)
          to label %170 unwind label %261

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %172 unwind label %261

172:                                              ; preds = %170
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  store ptr %171, ptr %39, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %173 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %48, i32 0, i32 5
  %174 = load float, ptr %173, align 8, !tbaa !72
  %175 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %174)
          to label %176 unwind label %261

176:                                              ; preds = %172
  store <8 x float> %175, ptr %42, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %177 = load float, ptr %53, align 4, !tbaa !45
  %178 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %177)
          to label %179 unwind label %261

179:                                              ; preds = %176
  store <8 x float> %178, ptr %43, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %180 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %48, i32 0, i32 4
  %181 = load float, ptr %180, align 4, !tbaa !73
  %182 = fneg fast float %181
  %183 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %182)
          to label %184 unwind label %261

184:                                              ; preds = %179
  store <8 x float> %183, ptr %44, align 32, !tbaa !63
  br label %185

185:                                              ; preds = %220, %184
  %186 = load i32, ptr %41, align 4, !tbaa !19
  %187 = add nsw i32 %186, 7
  %188 = load i32, ptr %51, align 4, !tbaa !19
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %191 = load ptr, ptr %37, align 8, !tbaa !61
  %192 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %191)
          to label %193 unwind label %261

193:                                              ; preds = %190
  store <8 x float> %192, ptr %45, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %194 = load ptr, ptr %39, align 8, !tbaa !61
  %195 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %194)
          to label %196 unwind label %261

196:                                              ; preds = %193
  store <8 x float> %195, ptr %46, align 32, !tbaa !63
  %197 = load <8 x float>, ptr %46, align 32, !tbaa !63
  %198 = load <8 x float>, ptr %43, align 32, !tbaa !63
  %199 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %197, <8 x float> noundef nofpclass(nan inf) %198)
          to label %200 unwind label %261

200:                                              ; preds = %196
  store <8 x float> %199, ptr %46, align 32, !tbaa !63
  %201 = load <8 x float>, ptr %46, align 32, !tbaa !63
  %202 = load <8 x float>, ptr %42, align 32, !tbaa !63
  %203 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %201, <8 x float> noundef nofpclass(nan inf) %202)
          to label %204 unwind label %261

204:                                              ; preds = %200
  store <8 x float> %203, ptr %46, align 32, !tbaa !63
  %205 = load <8 x float>, ptr %46, align 32, !tbaa !63
  %206 = load <8 x float>, ptr %44, align 32, !tbaa !63
  %207 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9pow256_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %205, <8 x float> noundef nofpclass(nan inf) %206)
          to label %208 unwind label %261

208:                                              ; preds = %204
  store <8 x float> %207, ptr %46, align 32, !tbaa !63
  %209 = load <8 x float>, ptr %45, align 32, !tbaa !63
  %210 = load <8 x float>, ptr %46, align 32, !tbaa !63
  %211 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %209, <8 x float> noundef nofpclass(nan inf) %210)
          to label %212 unwind label %261

212:                                              ; preds = %208
  store <8 x float> %211, ptr %45, align 32, !tbaa !63
  %213 = load ptr, ptr %37, align 8, !tbaa !61
  %214 = load <8 x float>, ptr %45, align 32, !tbaa !63
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %213, <8 x float> noundef nofpclass(nan inf) %214)
          to label %215 unwind label %261

215:                                              ; preds = %212
  %216 = load ptr, ptr %39, align 8, !tbaa !61
  %217 = getelementptr inbounds float, ptr %216, i64 8
  store ptr %217, ptr %39, align 8, !tbaa !61
  %218 = load ptr, ptr %37, align 8, !tbaa !61
  %219 = getelementptr inbounds float, ptr %218, i64 8
  store ptr %219, ptr %37, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %41, align 4, !tbaa !19
  %222 = add nsw i32 %221, 8
  store i32 %222, ptr %41, align 4, !tbaa !19
  br label %185, !llvm.loop !74

223:                                              ; preds = %185
  br label %224

224:                                              ; preds = %248, %223
  %225 = load i32, ptr %41, align 4, !tbaa !19
  %226 = load i32, ptr %51, align 4, !tbaa !19
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %251

228:                                              ; preds = %224
  %229 = load ptr, ptr %37, align 8, !tbaa !61
  %230 = load float, ptr %229, align 4, !tbaa !45
  %231 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %48, i32 0, i32 5
  %232 = load float, ptr %231, align 8, !tbaa !72
  %233 = load float, ptr %53, align 4, !tbaa !45
  %234 = load ptr, ptr %39, align 8, !tbaa !61
  %235 = load float, ptr %234, align 4, !tbaa !45
  %236 = fmul fast float %233, %235
  %237 = fadd fast float %232, %236
  %238 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %48, i32 0, i32 4
  %239 = load float, ptr %238, align 4, !tbaa !73
  %240 = fneg fast float %239
  %241 = call fast float @llvm.pow.f32(float %237, float %240)
  %242 = fmul fast float %230, %241
  %243 = load ptr, ptr %37, align 8, !tbaa !61
  store float %242, ptr %243, align 4, !tbaa !45
  %244 = load ptr, ptr %39, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw float, ptr %244, i32 1
  store ptr %245, ptr %39, align 8, !tbaa !61
  %246 = load ptr, ptr %37, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw float, ptr %246, i32 1
  store ptr %247, ptr %37, align 8, !tbaa !61
  br label %248

248:                                              ; preds = %228
  %249 = load i32, ptr %41, align 4, !tbaa !19
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %41, align 4, !tbaa !19
  br label %224, !llvm.loop !75

251:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %20, align 4, !tbaa !19
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %20, align 4, !tbaa !19
  br label %75

256:                                              ; preds = %79
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %258, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %259)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %260

260:                                              ; preds = %257, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  ret void

261:                                              ; preds = %212, %208, %204, %200, %196, %193, %190, %179, %176, %172, %170, %168, %166, %163, %130, %126, %123, %120, %112, %110, %108, %106
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = load float, ptr %2, align 4, !tbaa !45
  %5 = load float, ptr %2, align 4, !tbaa !45
  %6 = load float, ptr %2, align 4, !tbaa !45
  %7 = load float, ptr %2, align 4, !tbaa !45
  %8 = load float, ptr %2, align 4, !tbaa !45
  %9 = load float, ptr %2, align 4, !tbaa !45
  %10 = load float, ptr %2, align 4, !tbaa !45
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9pow256_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %6 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  ret <8 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %10, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %17, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !56
  store i32 %21, ptr %18, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %22, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !58
  store i32 %29, ptr %26, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %33, ptr %30, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !20
  store i32 %37, ptr %34, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !59
  store i32 %41, ptr %38, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !21
  store i32 %45, ptr %42, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !60
  store i64 %49, ptr %46, align 8, !tbaa !60
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !23
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11LRN_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #15 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !50
  store ptr %1, ptr %13, align 8, !tbaa !50
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !50
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !83
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !61
  %43 = load ptr, ptr %14, align 8, !tbaa !50
  %44 = load ptr, ptr %15, align 8, !tbaa !9
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  %46 = load ptr, ptr %17, align 8, !tbaa !50
  %47 = load ptr, ptr %18, align 8, !tbaa !50
  %48 = load ptr, ptr %19, align 8, !tbaa !50
  %49 = load ptr, ptr %20, align 8, !tbaa !83
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %44, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %52 = load i32, ptr %43, align 4, !tbaa !19
  store i32 %52, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %53 = load i32, ptr %25, align 4, !tbaa !19
  %54 = sub nsw i32 %53, 0
  %55 = sdiv i32 %54, 1
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %57 = load i32, ptr %25, align 4, !tbaa !19
  %58 = icmp slt i32 0, %57
  br i1 %58, label %59, label %169

59:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %60 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %60, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 1, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %62, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %63 = load i32, ptr %29, align 4, !tbaa !19
  %64 = load i32, ptr %26, align 4, !tbaa !19
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %26, align 4, !tbaa !19
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %29, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %29, align 4, !tbaa !19
  %72 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %72, ptr %24, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %162, %70
  %74 = load i32, ptr %24, align 4, !tbaa !19
  %75 = load i32, ptr %29, align 4, !tbaa !19
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %165

78:                                               ; preds = %73
  %79 = load i32, ptr %24, align 4, !tbaa !19
  %80 = mul nsw i32 %79, 1
  %81 = add nsw i32 0, %80
  store i32 %81, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %82 = load ptr, ptr %23, align 8, !tbaa !9
  %83 = load i32, ptr %32, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %83)
          to label %84 unwind label %170

84:                                               ; preds = %78
  %85 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %86 unwind label %170

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %85, ptr %33, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %87 = load i32, ptr %32, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %87)
          to label %88 unwind label %170

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %157, %88
  %90 = load i32, ptr %36, align 4, !tbaa !19
  %91 = load i32, ptr %46, align 4, !tbaa !19
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %160

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %149, %94
  %96 = load i32, ptr %38, align 4, !tbaa !19
  %97 = load i32, ptr %47, align 4, !tbaa !19
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %152

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %101 = load i32, ptr %36, align 4, !tbaa !19
  %102 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %101)
          to label %103 unwind label %170

103:                                              ; preds = %100
  %104 = load i32, ptr %38, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  store ptr %106, ptr %39, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store float 0.000000e+00, ptr %40, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %125, %103
  %108 = load i32, ptr %41, align 4, !tbaa !19
  %109 = load i32, ptr %48, align 4, !tbaa !19
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %128

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %113 = load ptr, ptr %39, align 8, !tbaa !61
  %114 = load ptr, ptr %49, align 8, !tbaa !50
  %115 = load i32, ptr %41, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %113, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !45
  store float %121, ptr %42, align 4, !tbaa !45
  %122 = load float, ptr %42, align 4, !tbaa !45
  %123 = load float, ptr %40, align 4, !tbaa !45
  %124 = fadd fast float %123, %122
  store float %124, ptr %40, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %41, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4, !tbaa !19
  br label %107, !llvm.loop !86

128:                                              ; preds = %111
  %129 = load ptr, ptr %33, align 8, !tbaa !61
  %130 = load i32, ptr %38, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !45
  %134 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %50, i32 0, i32 5
  %135 = load float, ptr %134, align 8, !tbaa !72
  %136 = load float, ptr %51, align 4, !tbaa !45
  %137 = load float, ptr %40, align 4, !tbaa !45
  %138 = fmul fast float %136, %137
  %139 = fadd fast float %135, %138
  %140 = getelementptr inbounds nuw %"class.ncnn::LRN", ptr %50, i32 0, i32 4
  %141 = load float, ptr %140, align 4, !tbaa !73
  %142 = fneg fast float %141
  %143 = call fast float @llvm.pow.f32(float %139, float %142)
  %144 = fmul fast float %133, %143
  %145 = load ptr, ptr %33, align 8, !tbaa !61
  %146 = load i32, ptr %38, align 4, !tbaa !19
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %38, align 4, !tbaa !19
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %38, align 4, !tbaa !19
  br label %95, !llvm.loop !87

152:                                              ; preds = %99
  %153 = load i32, ptr %47, align 4, !tbaa !19
  %154 = load ptr, ptr %33, align 8, !tbaa !61
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  store ptr %156, ptr %33, align 8, !tbaa !61
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %36, align 4, !tbaa !19
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %36, align 4, !tbaa !19
  br label %89, !llvm.loop !88

160:                                              ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4, !tbaa !19
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %24, align 4, !tbaa !19
  br label %73

165:                                              ; preds = %77
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %167, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %169

169:                                              ; preds = %166, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  ret void

170:                                              ; preds = %100, %86, %84, %78
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
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
  store ptr %4, ptr %13, align 8, !tbaa !90
  store i64 %5, ptr %14, align 8, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %22, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %26, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !23
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !91
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #10 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !45
  store float %1, ptr %10, align 4, !tbaa !45
  store float %2, ptr %11, align 4, !tbaa !45
  store float %3, ptr %12, align 4, !tbaa !45
  store float %4, ptr %13, align 4, !tbaa !45
  store float %5, ptr %14, align 4, !tbaa !45
  store float %6, ptr %15, align 4, !tbaa !45
  store float %7, ptr %16, align 4, !tbaa !45
  %18 = load float, ptr %16, align 4, !tbaa !45
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !45
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !45
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !45
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !45
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !45
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !45
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !45
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !63
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !63
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !63
  store <8 x float> %11, ptr %6, align 32, !tbaa !63
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !63
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !63
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !63
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !63
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !63
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !63
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !63
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !63
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !63
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !63
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !63
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !63
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !63
  store <8 x float> %37, ptr %8, align 32, !tbaa !63
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !63
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !63
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !63
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !63
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !63
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !63
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !63
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !63
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !63
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !63
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !63
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !63
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !63
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !63
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !63
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !63
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !63
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !63
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !63
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !63
  store <8 x float> %11, ptr %4, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !63
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !63
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !63
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !63
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !63
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !63
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !63
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !63
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !63
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !63
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !63
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !63
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !63
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !63
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !63
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !63
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !63
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !63
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !63
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !63
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !63
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !63
  store <8 x float> %59, ptr %10, align 32, !tbaa !63
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !63
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !63
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !63
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !63
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !63
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !63
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !63
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !63
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !63
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !63
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !63
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !63
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !63
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !63
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !63
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !63
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !63
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !63
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !63
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !63
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #10 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !63
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !63
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !63
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !63
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !63
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #11 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !63
  store <4 x i64> %1, ptr %4, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !63
  store <4 x i64> %13, ptr %10, align 32, !tbaa !63
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !63
  store <2 x i64> %15, ptr %5, align 16, !tbaa !63
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !63
  store <2 x i64> %17, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !63
  store <4 x i64> %18, ptr %11, align 32, !tbaa !63
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !63
  store <2 x i64> %20, ptr %7, align 16, !tbaa !63
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !63
  store <2 x i64> %22, ptr %8, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !63
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !63
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !63
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !63
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !63
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !63
  store <4 x i64> %33, ptr %9, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !63
  store <4 x i64> %10, ptr %8, align 32, !tbaa !63
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !63
  store <2 x i64> %12, ptr %5, align 16, !tbaa !63
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !63
  store <2 x i64> %14, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !63
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !63
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !63
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !63
  store <4 x i64> %25, ptr %7, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #10 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !63
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !63
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !63
  store <8 x float> %1, ptr %5, align 32, !tbaa !63
  store <8 x float> %2, ptr %6, align 32, !tbaa !63
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !63
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !63
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #10 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !63
  store <8 x float> %1, ptr %5, align 32, !tbaa !63
  store <8 x float> %2, ptr %6, align 32, !tbaa !63
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !63
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !63
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !63
  store <2 x i64> %1, ptr %4, align 16, !tbaa !63
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !63
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !63
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !63
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #16

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !63
  store <4 x i64> %10, ptr %8, align 32, !tbaa !63
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !63
  store <2 x i64> %12, ptr %5, align 16, !tbaa !63
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !63
  store <2 x i64> %14, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !63
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !63
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !63
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !63
  store <4 x i64> %25, ptr %7, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !63
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !63
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !63
  store <8 x float> %1, ptr %4, align 32, !tbaa !63
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !63
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !63
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #11 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !63
  store <4 x i64> %1, ptr %4, align 32, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !63
  store <4 x i64> %13, ptr %10, align 32, !tbaa !63
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !63
  store <2 x i64> %15, ptr %5, align 16, !tbaa !63
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !63
  store <2 x i64> %17, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !63
  store <4 x i64> %18, ptr %11, align 32, !tbaa !63
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !63
  store <2 x i64> %20, ptr %7, align 16, !tbaa !63
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !63
  store <2 x i64> %22, ptr %8, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !63
  %25 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !63
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !63
  %28 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !63
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !63
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !63
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !63
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !63
  store <4 x i64> %33, ptr %9, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #10 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !63
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !63
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !63
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !63
  store <2 x i64> %1, ptr %4, align 16, !tbaa !63
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !63
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !63
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !23
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %12 = load i64, ptr %5, align 8, !tbaa !23
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #20 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %9, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = load i64, ptr %4, align 8, !tbaa !23
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  store i32 0, ptr %3, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #20 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #20 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #20 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %15, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !50
  br label %10, !llvm.loop !102

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #20 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn11LRN_x86_fmaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 44}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!14, !17, i64 48}
!21 = !{!14, !17, i64 56}
!22 = !{!14, !16, i64 16}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !18, i64 16}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !17, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !7, i64 0}
!27 = !{!25, !17, i64 4}
!28 = !{!29, !17, i64 208}
!29 = !{!"_ZTSN4ncnn3LRNE", !30, i64 0, !17, i64 208, !17, i64 212, !42, i64 216, !42, i64 220, !42, i64 224}
!30 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !31, i64 48, !31, i64 80, !34, i64 112, !34, i64 136, !38, i64 160, !38, i64 184}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !16, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!"float", !7, i64 0}
!43 = !{!29, !42, i64 216}
!44 = !{!29, !17, i64 212}
!45 = !{!42, !42, i64 0}
!46 = !{i64 0, i64 1, !47, i64 4, i64 4, !19, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 4, !19, i64 28, i64 1, !47, i64 29, i64 1, !47, i64 30, i64 1, !47, i64 31, i64 1, !47, i64 32, i64 1, !47, i64 33, i64 1, !47, i64 34, i64 1, !47, i64 35, i64 1, !47, i64 36, i64 1, !47, i64 37, i64 1, !47, i64 38, i64 1, !47, i64 39, i64 1, !47, i64 40, i64 1, !47, i64 41, i64 1, !47, i64 42, i64 1, !47, i64 43, i64 1, !47, i64 44, i64 1, !47, i64 45, i64 1, !47, i64 46, i64 1, !47, i64 47, i64 1, !47, i64 48, i64 4, !19, i64 52, i64 1, !47, i64 53, i64 1, !47, i64 54, i64 1, !47, i64 55, i64 1, !47, i64 56, i64 1, !47, i64 57, i64 1, !47, i64 58, i64 1, !47, i64 59, i64 1, !47, i64 60, i64 1, !47, i64 61, i64 1, !47, i64 62, i64 1, !47, i64 63, i64 1, !47}
!47 = !{!26, !26, i64 0}
!48 = !{!18, !18, i64 0}
!49 = !{!25, !18, i64 8}
!50 = !{!15, !15, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!14, !6, i64 0}
!55 = !{!14, !15, i64 8}
!56 = !{!14, !17, i64 24}
!57 = !{!14, !18, i64 32}
!58 = !{!14, !17, i64 40}
!59 = !{!14, !17, i64 52}
!60 = !{!14, !16, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 float", !6, i64 0}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = !{!67}
!67 = !{i64 2, i64 -1, i64 -1, i1 true}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!29, !42, i64 224}
!73 = !{!29, !42, i64 220}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!82 = !{!37, !15, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 int", !85, i64 0}
!85 = !{!"any p2 pointer", !6, i64 0}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = !{!37, !15, i64 8}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!95 = !{!37, !15, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!102 = distinct !{!102, !52}
