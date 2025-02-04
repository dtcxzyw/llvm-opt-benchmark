target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::has_custom_delete" = type { i8 }
%"struct.cv::RHO_HEST_REFC" = type <{ %"struct.cv::RHO_HEST", %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %"class.cv::utils::BufferArea", %"class.cv::utils::BufferArea", i32, [4 x i8] }>
%"struct.cv::RHO_HEST" = type { ptr, %struct.anon }
%struct.anon = type { [2 x i64] }
%struct.anon.0 = type { ptr, ptr, ptr, i32, float, i32, i32, double, i32, double, i32, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32, double, i32, i32, i32, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.anon.3 = type { ptr, ptr, i32 }
%struct.anon.4 = type { %"class.std::vector", i32, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.anon.5 = type { double, double, double, double, double, i32, i32, i32, double, double }
%struct.anon.6 = type { ptr, ptr, ptr }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector.7", ptr, i64, i8, [7 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%struct.MyPt2f = type { float, float }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3PtrINS_8RHO_HESTEEC2INS_13RHO_HEST_REFCEEEPT_ = comdat any

$_ZNKSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK2cv3PtrINS_8RHO_HESTEEptEv = comdat any

$_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv = comdat any

$_ZN2cv3PtrINS_8RHO_HESTEED2Ev = comdat any

$_ZN2cv8RHO_HESTC2Ev = comdat any

$_ZN2cv13RHO_HEST_REFCUt3_C2Ev = comdat any

$_ZN2cv13RHO_HEST_REFCUt3_D2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv13RHO_HEST_REFC7initRunEv = comdat any

$_ZN2cv13RHO_HEST_REFC11outputZeroHEv = comdat any

$_ZN2cv13RHO_HEST_REFC7finiRunEv = comdat any

$_ZN2cv13RHO_HEST_REFC18haveExtrinsicGuessEv = comdat any

$_ZN2cv13RHO_HEST_REFC6verifyEv = comdat any

$_ZN2cv13RHO_HEST_REFC11hypothesizeEv = comdat any

$_ZN2cv13RHO_HEST_REFC20isFinalRefineEnabledEv = comdat any

$_ZN2cv13RHO_HEST_REFC9canRefineEv = comdat any

$_ZN2cv13RHO_HEST_REFC6refineEv = comdat any

$_ZN2cv13RHO_HEST_REFC11outputModelEv = comdat any

$_ZN2cv13RHO_HEST_REFC21isBestModelGoodEnoughEv = comdat any

$_ZN2cv13RHO_HEST_REFC10initializeEv = comdat any

$_ZN2cv13RHO_HEST_REFC8finalizeEv = comdat any

$_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd = comdat any

$_ZN2cv8RHO_HEST10fastRandomEv = comdat any

$_ZN2cv8RHO_HEST8fastSeedEm = comdat any

$_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv8RHO_HESTD2Ev = comdat any

$_ZN2cv8RHO_HESTD0Ev = comdat any

$_ZN2cv8RHO_HEST10initializeEv = comdat any

$_ZN2cv8RHO_HEST8finalizeEv = comdat any

$_ZN2cv8RHO_HEST14ensureCapacityEjd = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZN2cv13RHO_HEST_REFC11isNREnabledEv = comdat any

$_ZN2cv13RHO_HEST_REFC14allocatePerRunEv = comdat any

$_ZN2cv13RHO_HEST_REFC14designSPRTTestEv = comdat any

$_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = comdat any

$_ZN2cv13RHO_HEST_REFC16deallocatePerRunEv = comdat any

$_ZN2cv13RHO_HEST_REFC21PROSACPhaseEndReachedEv = comdat any

$_ZN2cv13RHO_HEST_REFC19PROSACGoToNextPhaseEv = comdat any

$_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv = comdat any

$_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv = comdat any

$_ZN2cv13RHO_HEST_REFC13generateModelEv = comdat any

$_ZN2cv13RHO_HEST_REFC17isModelDegenerateEv = comdat any

$_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj = comdat any

$_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv = comdat any

$_ZN2cv13RHO_HEST_REFC10updateSPRTEv = comdat any

$_ZN2cv13RHO_HEST_REFC11isBestModelEv = comdat any

$_ZN2cv13RHO_HEST_REFC13saveBestModelEv = comdat any

$_ZN2cv13RHO_HEST_REFC15isRefineEnabledEv = comdat any

$_ZN2cv13RHO_HEST_REFC12updateBoundsEv = comdat any

$_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv13RHO_HEST_REFC14allocatePerObjEv = comdat any

$_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt = comdat any

$_ZN2cv13RHO_HEST_REFC16deallocatePerObjEv = comdat any

$_ZNSt6vectorIjSaIjEE5clearEv = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZN2cv3PtrINS_8RHO_HESTEEC2INS_13RHO_HEST_REFCEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv8RHO_HESTEEC2INS0_13RHO_HEST_REFCEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEC2INS0_13RHO_HEST_REFCEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv13RHO_HEST_REFCEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_13RHO_HEST_REFCES6_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv13RHO_HEST_REFCEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNKSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt4swapIPN2cv8RHO_HESTEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTSN2cv8RHO_HESTE = comdat any

$_ZTIN2cv8RHO_HESTE = comdat any

$_ZTVN2cv8RHO_HESTE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv13RHO_HEST_REFCE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv13RHO_HEST_REFCE, ptr @_ZN2cv13RHO_HEST_REFCD1Ev, ptr @_ZN2cv13RHO_HEST_REFCD0Ev, ptr @_ZN2cv13RHO_HEST_REFC10initializeEv, ptr @_ZN2cv13RHO_HEST_REFC8finalizeEv, ptr @_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd, ptr @_ZN2cv8RHO_HEST10fastRandomEv, ptr @_ZN2cv8RHO_HEST8fastSeedEm, ptr @_ZN2cv13RHO_HEST_REFC7rhoHestEPKfS2_PcjfjjdjdjS2_Pf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13RHO_HEST_REFCE = hidden constant [21 x i8] c"N2cv13RHO_HEST_REFCE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8RHO_HESTE = linkonce_odr hidden constant [15 x i8] c"N2cv8RHO_HESTE\00", comdat, align 1
@_ZTIN2cv8RHO_HESTE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8RHO_HESTE }, comdat, align 8
@_ZTIN2cv13RHO_HEST_REFCE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13RHO_HEST_REFCE, ptr @_ZTIN2cv8RHO_HESTE }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv8RHO_HESTE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8RHO_HESTE, ptr @_ZN2cv8RHO_HESTD2Ev, ptr @_ZN2cv8RHO_HESTD0Ev, ptr @_ZN2cv8RHO_HEST10initializeEv, ptr @_ZN2cv8RHO_HEST8finalizeEv, ptr @_ZN2cv8RHO_HEST14ensureCapacityEjd, ptr @_ZN2cv8RHO_HEST10fastRandomEv, ptr @_ZN2cv8RHO_HEST8fastSeedEm, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [72 x i8] c"St15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rho.cpp, ptr null }]

@_ZN2cv13RHO_HEST_REFCC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13RHO_HEST_REFCC2Ev
@_ZN2cv13RHO_HEST_REFCC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv13RHO_HEST_REFCC2ERKS0_
@_ZN2cv13RHO_HEST_REFCD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13RHO_HEST_REFCD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7rhoInitEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 456) #14
  invoke void @_ZN2cv13RHO_HEST_REFCC1Ev(ptr noundef nonnull align 8 dereferenceable(452) %6)
          to label %7 unwind label %19

7:                                                ; preds = %1
  call void @_ZN2cv3PtrINS_8RHO_HESTEEC2INS_13RHO_HEST_REFCEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK2cv3PtrINS_8RHO_HESTEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %15 unwind label %23

15:                                               ; preds = %9
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  invoke void @_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  br label %27

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %6) #15
  br label %32

23:                                               ; preds = %17, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %32

27:                                               ; preds = %18, %15
  br label %28

28:                                               ; preds = %27, %7
  store i1 true, ptr %3, align 1
  %29 = load i1, ptr %3, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %31

31:                                               ; preds = %30, %28
  ret void

32:                                               ; preds = %23, %19
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8RHO_HESTEEC2INS_13RHO_HEST_REFCEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_8RHO_HESTEEC2INS_13RHO_HEST_REFCEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8RHO_HESTEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8RHO_HESTEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef %0, i32 noundef %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = call noundef ptr @_ZNK2cv3PtrINS_8RHO_HESTEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %8 = load i32, ptr %5, align 4
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, double noundef %9)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7rhoSeedENS_3PtrINS_8RHO_HESTEEEm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef ptr @_ZNK2cv3PtrINS_8RHO_HESTEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) #4 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store float %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store double %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store double %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %29 = call noundef ptr @_ZNK2cv3PtrINS_8RHO_HESTEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %19, align 4
  %34 = load float, ptr %20, align 4
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %22, align 4
  %37 = load double, ptr %23, align 8
  %38 = load i32, ptr %24, align 4
  %39 = load double, ptr %25, align 8
  %40 = load i32, ptr %26, align 4
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, float noundef %34, i32 noundef %35, i32 noundef %36, double noundef %37, i32 noundef %38, double noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv8RHO_HESTC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv13RHO_HEST_REFCE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 5
  call void @_ZN2cv13RHO_HEST_REFCUt3_C2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 8
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext false)
          to label %8 unwind label %98

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 9
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %9, i1 noundef zeroext false)
          to label %10 unwind label %102

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 10
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 7
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 9
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.1, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon.1, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 3
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %47 = getelementptr inbounds %struct.anon.1, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %49 = getelementptr inbounds %struct.anon.1, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 6
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 2
  %53 = getelementptr inbounds %struct.anon.1, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 3
  %55 = getelementptr inbounds %struct.anon.2, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 3
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 3
  %59 = getelementptr inbounds %struct.anon.2, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 3
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 4
  %63 = getelementptr inbounds %struct.anon.3, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 4
  %67 = getelementptr inbounds %struct.anon.3, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 5
  %69 = getelementptr inbounds %struct.anon.4, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 5
  %71 = getelementptr inbounds %struct.anon.4, ptr %70, i32 0, i32 2
  store double 0.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %73 = getelementptr inbounds %struct.anon.5, ptr %72, i32 0, i32 0
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %75 = getelementptr inbounds %struct.anon.5, ptr %74, i32 0, i32 1
  store double 0.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %77 = getelementptr inbounds %struct.anon.5, ptr %76, i32 0, i32 2
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %79 = getelementptr inbounds %struct.anon.5, ptr %78, i32 0, i32 3
  store double 0.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %81 = getelementptr inbounds %struct.anon.5, ptr %80, i32 0, i32 4
  store double 0.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %83 = getelementptr inbounds %struct.anon.5, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %85 = getelementptr inbounds %struct.anon.5, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %87 = getelementptr inbounds %struct.anon.5, ptr %86, i32 0, i32 7
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %89 = getelementptr inbounds %struct.anon.5, ptr %88, i32 0, i32 8
  store double 0.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %91 = getelementptr inbounds %struct.anon.5, ptr %90, i32 0, i32 9
  store double 0.000000e+00, ptr %91, align 8
  %92 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 7
  %93 = getelementptr inbounds %struct.anon.6, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 7
  %95 = getelementptr inbounds %struct.anon.6, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 7
  %97 = getelementptr inbounds %struct.anon.6, ptr %96, i32 0, i32 2
  store ptr null, ptr %97, align 8
  ret void

98:                                               ; preds = %1
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %3, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %4, align 4
  br label %106

102:                                              ; preds = %8
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %3, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %4, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN2cv13RHO_HEST_REFCUt3_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @_ZN2cv8RHO_HESTD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8RHO_HESTC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv8RHO_HESTE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFCUt3_C2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon.4, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFCUt3_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon.4, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(452) %0, ptr noundef nonnull align 8 dereferenceable(452) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv8RHO_HESTC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv13RHO_HEST_REFCE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  call void @_ZN2cv13RHO_HEST_REFCUt3_C2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %9 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 8
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %9, i1 noundef zeroext false)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 9
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %11, i1 noundef zeroext false)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 10
  store i32 0, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN2cv13RHO_HEST_REFCUt3_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @_ZN2cv8RHO_HESTD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD2Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv13RHO_HEST_REFCE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(452) %3)
          to label %11 unwind label %16

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #3
  %14 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 8
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %14) #3
  %15 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 5
  call void @_ZN2cv13RHO_HEST_REFCUt3_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @_ZN2cv8RHO_HESTD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13RHO_HEST_REFCD0Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv13RHO_HEST_REFCD1Ev(ptr noundef nonnull align 8 dereferenceable(452) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv13RHO_HEST_REFC7rhoHestEPKfS2_PcjfjjdjdjS2_Pf(ptr noundef nonnull align 8 dereferenceable(452) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #4 align 2 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store float %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store double %8, ptr %24, align 8
  store i32 %9, ptr %25, align 4
  store double %10, ptr %26, align 8
  store i32 %11, ptr %27, align 4
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %20, align 4
  %41 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load float, ptr %21, align 4
  %44 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 4
  store float %43, ptr %45, align 4
  %46 = load i32, ptr %22, align 4
  %47 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %23, align 4
  %50 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4
  %52 = load double, ptr %24, align 8
  %53 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 7
  store double %52, ptr %54, align 8
  %55 = load i32, ptr %25, align 4
  %56 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.0, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 8
  %58 = load double, ptr %26, align 8
  %59 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 9
  store double %58, ptr %60, align 8
  %61 = load i32, ptr %27, align 4
  %62 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 12
  store ptr %67, ptr %69, align 8
  %70 = call noundef i32 @_ZN2cv13RHO_HEST_REFC7initRunEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %14
  call void @_ZN2cv13RHO_HEST_REFC11outputZeroHEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  call void @_ZN2cv13RHO_HEST_REFC7finiRunEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  store i32 0, ptr %15, align 4
  br label %124

73:                                               ; preds = %14
  %74 = call noundef i32 @_ZN2cv13RHO_HEST_REFC18haveExtrinsicGuessEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 2
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %102, %78
  %82 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 2
  %83 = getelementptr inbounds %struct.anon.1, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 2
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %92, 100
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ true, %81 ], [ %93, %89 ]
  br i1 %95, label %96, label %107

96:                                               ; preds = %94
  %97 = call noundef i32 @_ZN2cv13RHO_HEST_REFC11hypothesizeEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 2
  %104 = getelementptr inbounds %struct.anon.1, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %81, !llvm.loop !4

107:                                              ; preds = %94
  %108 = call noundef i32 @_ZN2cv13RHO_HEST_REFC20isFinalRefineEnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call noundef i32 @_ZN2cv13RHO_HEST_REFC9canRefineEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  br label %114

114:                                              ; preds = %113, %110, %107
  call void @_ZN2cv13RHO_HEST_REFC11outputModelEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  call void @_ZN2cv13RHO_HEST_REFC7finiRunEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  %115 = call noundef i32 @_ZN2cv13RHO_HEST_REFC21isBestModelGoodEnoughEv(ptr noundef nonnull align 8 dereferenceable(452) %30)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %30, i32 0, i32 4
  %119 = getelementptr inbounds %struct.anon.3, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %120, %117 ], [ 0, %121 ]
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %122, %72
  %125 = load i32, ptr %15, align 4
  ret i32 %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC7initRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %161

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %161

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %161

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 7
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 7
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 0, ptr %2, align 4
  br label %161

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i32 [ 4, %43 ], [ %47, %44 ]
  %50 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 8
  %52 = call noundef i32 @_ZN2cv13RHO_HEST_REFC11isNREnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 9
  %57 = load double, ptr %56, align 8
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 9
  %62 = load double, ptr %61, align 8
  %63 = fcmp oge double %62, 1.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  store i32 0, ptr %2, align 4
  br label %161

65:                                               ; preds = %59, %48
  %66 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %161

71:                                               ; preds = %65
  %72 = call noundef i32 @_ZN2cv13RHO_HEST_REFC11isNREnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 9
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(452) %4, i32 noundef %77, double noundef %80)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  br label %161

87:                                               ; preds = %74, %71
  call void @_ZN2cv13RHO_HEST_REFC14allocatePerRunEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %88 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 4
  %89 = getelementptr inbounds %struct.anon.3, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %94, i1 false)
  %95 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 3
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %101, i1 false)
  %102 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %105 = getelementptr inbounds %struct.anon.1, ptr %104, i32 0, i32 1
  store i32 4, ptr %105, align 4
  %106 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %107 = getelementptr inbounds %struct.anon.1, ptr %106, i32 0, i32 2
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = call noundef double @_ZN2cvL14sacInitPEndFpIEjjj(i32 noundef %110, i32 noundef %113, i32 noundef 4)
  %115 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %116 = getelementptr inbounds %struct.anon.1, ptr %115, i32 0, i32 3
  store double %114, ptr %116, align 8
  %117 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %121 = getelementptr inbounds %struct.anon.1, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8
  %122 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %123 = getelementptr inbounds %struct.anon.1, ptr %122, i32 0, i32 5
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %125 = getelementptr inbounds %struct.anon.1, ptr %124, i32 0, i32 6
  store i32 0, ptr %125, align 8
  %126 = call noundef i32 @_ZN2cv13RHO_HEST_REFC18haveExtrinsicGuessEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %87
  %129 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 3
  %130 = getelementptr inbounds %struct.anon.2, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon.0, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %134, i64 36, i1 false)
  br label %139

135:                                              ; preds = %87
  %136 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 3
  %137 = getelementptr inbounds %struct.anon.2, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 36, i1 false)
  br label %139

139:                                              ; preds = %135, %128
  %140 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 3
  %141 = getelementptr inbounds %struct.anon.2, ptr %140, i32 0, i32 3
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 4
  %143 = getelementptr inbounds %struct.anon.3, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 36, i1 false)
  %145 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 4
  %146 = getelementptr inbounds %struct.anon.3, ptr %145, i32 0, i32 2
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 6
  %148 = getelementptr inbounds %struct.anon.5, ptr %147, i32 0, i32 5
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 6
  %150 = getelementptr inbounds %struct.anon.5, ptr %149, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 6
  %152 = getelementptr inbounds %struct.anon.5, ptr %151, i32 0, i32 7
  store i32 1, ptr %152, align 8
  %153 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 6
  %154 = getelementptr inbounds %struct.anon.5, ptr %153, i32 0, i32 0
  store double 2.500000e+01, ptr %154, align 8
  %155 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 6
  %156 = getelementptr inbounds %struct.anon.5, ptr %155, i32 0, i32 1
  store double 1.000000e+00, ptr %156, align 8
  %157 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 6
  %158 = getelementptr inbounds %struct.anon.5, ptr %157, i32 0, i32 2
  store double 1.000000e-01, ptr %158, align 8
  %159 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 6
  %160 = getelementptr inbounds %struct.anon.5, ptr %159, i32 0, i32 3
  store double 1.000000e-02, ptr %160, align 8
  call void @_ZN2cv13RHO_HEST_REFC14designSPRTTestEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  store i32 1, ptr %2, align 4
  br label %161

161:                                              ; preds = %139, %86, %70, %64, %37, %26, %20, %14
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC11outputZeroHEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 36, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC7finiRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv13RHO_HEST_REFC16deallocatePerRunEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC18haveExtrinsicGuessEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC6verifyEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  call void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %4 = call noundef i32 @_ZN2cv13RHO_HEST_REFC11isBestModelEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  call void @_ZN2cv13RHO_HEST_REFC13saveBestModelEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %7 = call noundef i32 @_ZN2cv13RHO_HEST_REFC15isRefineEnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZN2cv13RHO_HEST_REFC9canRefineEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  br label %13

13:                                               ; preds = %12, %9, %6
  call void @_ZN2cv13RHO_HEST_REFC12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %14 = call noundef i32 @_ZN2cv13RHO_HEST_REFC11isNREnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC11hypothesizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN2cv13RHO_HEST_REFC21PROSACPhaseEndReachedEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN2cv13RHO_HEST_REFC19PROSACGoToNextPhaseEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %9 = call noundef i32 @_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

12:                                               ; preds = %8
  call void @_ZN2cv13RHO_HEST_REFC13generateModelEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %13 = call noundef i32 @_ZN2cv13RHO_HEST_REFC17isModelDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC20isFinalRefineEnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC9canRefineEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC6refineEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [8 x float], align 16
  %9 = alloca [8 x float], align 16
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store float 1.000000e+02, ptr %7, align 4
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.anon.3, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %27 = getelementptr inbounds %struct.anon.6, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %30 = getelementptr inbounds %struct.anon.6, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %141, %1
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %144

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %47, %35
  %37 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %38 = getelementptr inbounds %struct.anon.6, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load float, ptr %7, align 4
  %41 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %42 = getelementptr inbounds %struct.anon.6, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f(ptr noundef %39, float noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load float, ptr %7, align 4
  %49 = fmul float %48, 2.000000e+00
  store float %49, ptr %7, align 4
  br label %36, !llvm.loop !6

50:                                               ; preds = %36
  %51 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %52 = getelementptr inbounds %struct.anon.6, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %55 = getelementptr inbounds %struct.anon.6, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN2cvL11sacTRInv8x8EPA8_KfPA8_f(ptr noundef %53, ptr noundef %56)
  %57 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %58 = getelementptr inbounds %struct.anon.6, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %61 = getelementptr inbounds %struct.anon.6, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  call void @_ZN2cvL14sacTRISolve8x8EPA8_KfPS0_Pf(ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 4
  %66 = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  call void @_ZN2cvL9sacSub8x1EPfPKfS2_(ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 0
  %70 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 4
  %77 = getelementptr inbounds %struct.anon.3, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  call void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef %81, ptr noundef null, ptr noundef null, ptr noundef %5)
  %82 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  %83 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %84 = getelementptr inbounds %struct.anon.6, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load float, ptr %4, align 4
  %87 = load float, ptr %5, align 4
  %88 = load float, ptr %7, align 4
  %89 = call noundef float @_ZN2cvL9sacLMGainEPKfS1_fff(ptr noundef %82, ptr noundef %85, float noundef %86, float noundef %87, float noundef %88)
  store float %89, ptr %6, align 4
  %90 = load float, ptr %6, align 4
  %91 = fpext float %90 to double
  %92 = fcmp olt double %91, 2.500000e-01
  br i1 %92, label %93, label %100

93:                                               ; preds = %50
  %94 = load float, ptr %7, align 4
  %95 = fmul float %94, 8.000000e+00
  store float %95, ptr %7, align 4
  %96 = load float, ptr %7, align 4
  %97 = fcmp ogt float %96, 0x41FF400000000000
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %144

99:                                               ; preds = %93
  br label %110

100:                                              ; preds = %50
  %101 = load float, ptr %6, align 4
  %102 = fpext float %101 to double
  %103 = fcmp ogt double %102, 7.500000e-01
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load float, ptr %7, align 4
  %106 = fpext float %105 to double
  %107 = fmul double %106, 5.000000e-01
  %108 = fptrunc double %107 to float
  store float %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %104, %100
  br label %110

110:                                              ; preds = %109, %99
  %111 = load float, ptr %6, align 4
  %112 = fcmp ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %140

113:                                              ; preds = %110
  %114 = load float, ptr %5, align 4
  store float %114, ptr %4, align 4
  %115 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 4
  %116 = getelementptr inbounds %struct.anon.3, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 16 %118, i64 32, i1 false)
  %119 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 4
  %120 = getelementptr inbounds %struct.anon.3, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon.0, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 4
  %129 = getelementptr inbounds %struct.anon.3, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.0, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %135 = getelementptr inbounds %struct.anon.6, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %10, i32 0, i32 7
  %138 = getelementptr inbounds %struct.anon.6, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, i32 noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %4)
  br label %140

140:                                              ; preds = %113, %110
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %32, !llvm.loop !7

144:                                              ; preds = %98, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC11outputModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv13RHO_HEST_REFC21isBestModelGoodEnoughEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 36, i1 false)
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %22 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %23, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %17, %6
  br label %30

29:                                               ; preds = %1
  call void @_ZN2cv13RHO_HEST_REFC11outputZeroHEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC21isBestModelGoodEnoughEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC10initializeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 10
  store i32 0, ptr %4, align 8
  call void @_ZN2cv13RHO_HEST_REFC14allocatePerObjEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %5 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %12 = getelementptr inbounds %struct.anon.3, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 5
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 5
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 2
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef -1)
  %20 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 10
  store i32 1, ptr %20, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC8finalizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @_ZN2cv13RHO_HEST_REFC16deallocatePerObjEv(ptr noundef nonnull align 8 dereferenceable(452) %3)
  %8 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 10
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC14ensureCapacityEjd(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %12 = getelementptr inbounds %struct.anon.4, ptr %11, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %17 = getelementptr inbounds %struct.anon.4, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %6, align 8
  %20 = fcmp une double %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %23 = getelementptr inbounds %struct.anon.4, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25)
  %26 = load double, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %28 = getelementptr inbounds %struct.anon.4, ptr %27, i32 0, i32 2
  store double %26, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.4, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon.4, ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #3
  call void @_ZN2cvL14sacInitNonRandEdjjPj(double noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %35)
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %38 = getelementptr inbounds %struct.anon.4, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %69

39:                                               ; preds = %15
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %42 = getelementptr inbounds %struct.anon.4, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon.4, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49)
  %50 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon.4, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %54 = getelementptr inbounds %struct.anon.4, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %58 = getelementptr inbounds %struct.anon.4, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %60 = getelementptr inbounds %struct.anon.4, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %62) #3
  call void @_ZN2cvL14sacInitNonRandEdjjPj(double noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef %63)
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %7, i32 0, i32 5
  %66 = getelementptr inbounds %struct.anon.4, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %68

67:                                               ; preds = %39
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %21
  br label %70

70:                                               ; preds = %69, %10
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8RHO_HEST10fastRandomEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST", ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = shl i64 %15, 23
  %17 = load i64, ptr %3, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = lshr i64 %19, 17
  %21 = load i64, ptr %3, align 8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 26
  %26 = xor i64 %23, %25
  %27 = load i64, ptr %3, align 8
  %28 = xor i64 %27, %26
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.cv::RHO_HEST", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store i64 %29, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.cv::RHO_HEST", ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 1
  store i64 %33, ptr %36, align 8
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %37, %38
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = uitofp i64 %40 to double
  %42 = fmul double %41, 0x3BF0000000000000
  ret double %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8RHO_HEST8fastSeedEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::RHO_HEST", ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %7, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %12, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %24, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %16, !llvm.loop !8

27:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8RHO_HESTD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8RHO_HESTD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8RHO_HEST10initializeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8RHO_HEST8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8RHO_HEST14ensureCapacityEjd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, double noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  ret i32 1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC11isNREnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC14allocatePerRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10, i16 noundef zeroext 1)
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 8
  %12 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  call void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17, i16 noundef zeroext 1)
  %18 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 8
  call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %18)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL14sacInitPEndFpIEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double 1.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %9, align 4
  %17 = sub i32 %15, %16
  %18 = uitofp i32 %17 to double
  %19 = load double, ptr %7, align 8
  %20 = fmul double %19, %18
  store double %20, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = uitofp i32 %23 to double
  %25 = load double, ptr %8, align 8
  %26 = fmul double %25, %24
  store double %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %10, !llvm.loop !9

30:                                               ; preds = %10
  %31 = load i32, ptr %4, align 4
  %32 = uitofp i32 %31 to double
  %33 = load double, ptr %7, align 8
  %34 = fmul double %32, %33
  %35 = load double, ptr %8, align 8
  %36 = fdiv double %34, %35
  ret double %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC14designSPRTTestEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds %struct.anon.5, ptr %4, i32 0, i32 3
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %8 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %11 = getelementptr inbounds %struct.anon.5, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call noundef double @_ZN2cvL17sacDesignSPRTTestEdddd(double noundef %6, double noundef %9, double noundef %12, double noundef %15)
  %17 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 4
  store double %16, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %20 = getelementptr inbounds %struct.anon.5, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = fsub double 1.000000e+00, %21
  %23 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %24 = getelementptr inbounds %struct.anon.5, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = fsub double 1.000000e+00, %25
  %27 = fdiv double %22, %26
  %28 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %29 = getelementptr inbounds %struct.anon.5, ptr %28, i32 0, i32 9
  store double %27, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %31 = getelementptr inbounds %struct.anon.5, ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %34 = getelementptr inbounds %struct.anon.5, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %32, %35
  %37 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 6
  %38 = getelementptr inbounds %struct.anon.5, ptr %37, i32 0, i32 8
  store double %36, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.12", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.12", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 69) #17
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 70) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 71) #17
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 72) #17
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 73) #17
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 1, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 78) #17
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL17sacDesignSPRTTestEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #7 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %14 = load double, ptr %5, align 8
  %15 = fsub double 1.000000e+00, %14
  %16 = load double, ptr %5, align 8
  %17 = fsub double 1.000000e+00, %16
  %18 = load double, ptr %6, align 8
  %19 = fsub double 1.000000e+00, %18
  %20 = fdiv double %17, %19
  %21 = call double @log(double noundef %20) #3
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %5, align 8
  %24 = load double, ptr %6, align 8
  %25 = fdiv double %23, %24
  %26 = call double @log(double noundef %25) #3
  %27 = fmul double %22, %26
  %28 = call double @llvm.fmuladd.f64(double %15, double %21, double %27)
  store double %28, ptr %10, align 8
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %10, align 8
  %31 = fmul double %29, %30
  %32 = load double, ptr %8, align 8
  %33 = fdiv double %31, %32
  %34 = fadd double %33, 1.000000e+00
  store double %34, ptr %11, align 8
  %35 = load double, ptr %11, align 8
  store double %35, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %51, %4
  %37 = load double, ptr %9, align 8
  store double %37, ptr %12, align 8
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %9, align 8
  %40 = call double @log(double noundef %39) #3
  %41 = fadd double %38, %40
  store double %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load double, ptr %9, align 8
  %44 = load double, ptr %12, align 8
  %45 = fsub double %43, %44
  %46 = fcmp ogt double %45, 1.500000e-08
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = icmp ult i32 %49, 10
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ %50, %47 ]
  br i1 %52, label %36, label %53, !llvm.loop !10

53:                                               ; preds = %51
  %54 = load double, ptr %9, align 8
  ret double %54
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC16deallocatePerRunEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 8
  call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret void
}

declare void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC21PROSACPhaseEndReachedEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ false, %1 ], [ %18, %11 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC19PROSACGoToNextPhaseEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 3
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = uitofp i32 %14 to double
  %16 = fmul double %11, %15
  %17 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, 4
  %21 = uitofp i32 %20 to double
  %22 = fdiv double %16, %21
  store double %22, ptr %3, align 8
  %23 = load double, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  %28 = call double @llvm.ceil.f64(double %27)
  %29 = fptoui double %28 to i32
  %30 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 8
  %34 = load double, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %4, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 3
  store double %34, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC15getPROSACSampleEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj(ptr noundef nonnull align 8 dereferenceable(452) %3, i32 noundef 4, ptr noundef %14, i32 noundef %17)
  br label %34

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  call void @_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj(ptr noundef nonnull align 8 dereferenceable(452) %3, i32 noundef 3, ptr noundef %21, i32 noundef %25)
  %26 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 1
  %30 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC18isSampleDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  %49 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %43, i32 0, i32 2
  %50 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  %54 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %43, i32 0, i32 2
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %43, i32 0, i32 2
  %60 = getelementptr inbounds %struct.anon.1, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  %64 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %43, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %43, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %43, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %4, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MyPt2f, ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.MyPt2f, ptr %77, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %76, i64 8, i1 false)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.MyPt2f, ptr %79, i64 %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.MyPt2f, ptr %83, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %82, i64 8, i1 false)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.MyPt2f, ptr %85, i64 %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.MyPt2f, ptr %89, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %88, i64 8, i1 false)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.MyPt2f, ptr %91, i64 %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.MyPt2f, ptr %95, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %94, i64 8, i1 false)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %4, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.MyPt2f, ptr %97, i64 %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.MyPt2f, ptr %101, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %100, i64 8, i1 false)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.MyPt2f, ptr %103, i64 %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.MyPt2f, ptr %107, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %106, i64 8, i1 false)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %6, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.MyPt2f, ptr %109, i64 %111
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.MyPt2f, ptr %113, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %112, i64 8, i1 false)
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %7, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.MyPt2f, ptr %115, i64 %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.MyPt2f, ptr %119, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %118, i64 8, i1 false)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.MyPt2f, ptr %121, i64 0
  %123 = getelementptr inbounds %struct.MyPt2f, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.MyPt2f, ptr %125, i64 1
  %127 = getelementptr inbounds %struct.MyPt2f, ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = fcmp oeq float %124, %128
  br i1 %129, label %240, label %130

130:                                              ; preds = %1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.MyPt2f, ptr %131, i64 1
  %133 = getelementptr inbounds %struct.MyPt2f, ptr %132, i32 0, i32 0
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.MyPt2f, ptr %135, i64 2
  %137 = getelementptr inbounds %struct.MyPt2f, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = fcmp oeq float %134, %138
  br i1 %139, label %240, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.MyPt2f, ptr %141, i64 2
  %143 = getelementptr inbounds %struct.MyPt2f, ptr %142, i32 0, i32 0
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.MyPt2f, ptr %145, i64 3
  %147 = getelementptr inbounds %struct.MyPt2f, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 4
  %149 = fcmp oeq float %144, %148
  br i1 %149, label %240, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.MyPt2f, ptr %151, i64 0
  %153 = getelementptr inbounds %struct.MyPt2f, ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.MyPt2f, ptr %155, i64 2
  %157 = getelementptr inbounds %struct.MyPt2f, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = fcmp oeq float %154, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.MyPt2f, ptr %161, i64 1
  %163 = getelementptr inbounds %struct.MyPt2f, ptr %162, i32 0, i32 0
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.MyPt2f, ptr %165, i64 3
  %167 = getelementptr inbounds %struct.MyPt2f, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  %169 = fcmp oeq float %164, %168
  br i1 %169, label %240, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.MyPt2f, ptr %171, i64 0
  %173 = getelementptr inbounds %struct.MyPt2f, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.MyPt2f, ptr %175, i64 3
  %177 = getelementptr inbounds %struct.MyPt2f, ptr %176, i32 0, i32 0
  %178 = load float, ptr %177, align 4
  %179 = fcmp oeq float %174, %178
  br i1 %179, label %240, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.MyPt2f, ptr %181, i64 0
  %183 = getelementptr inbounds %struct.MyPt2f, ptr %182, i32 0, i32 1
  %184 = load float, ptr %183, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.MyPt2f, ptr %185, i64 1
  %187 = getelementptr inbounds %struct.MyPt2f, ptr %186, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = fcmp oeq float %184, %188
  br i1 %189, label %240, label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.MyPt2f, ptr %191, i64 1
  %193 = getelementptr inbounds %struct.MyPt2f, ptr %192, i32 0, i32 1
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.MyPt2f, ptr %195, i64 2
  %197 = getelementptr inbounds %struct.MyPt2f, ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  %199 = fcmp oeq float %194, %198
  br i1 %199, label %240, label %200

200:                                              ; preds = %190
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.MyPt2f, ptr %201, i64 2
  %203 = getelementptr inbounds %struct.MyPt2f, ptr %202, i32 0, i32 1
  %204 = load float, ptr %203, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.MyPt2f, ptr %205, i64 3
  %207 = getelementptr inbounds %struct.MyPt2f, ptr %206, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  %209 = fcmp oeq float %204, %208
  br i1 %209, label %240, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.MyPt2f, ptr %211, i64 0
  %213 = getelementptr inbounds %struct.MyPt2f, ptr %212, i32 0, i32 1
  %214 = load float, ptr %213, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.MyPt2f, ptr %215, i64 2
  %217 = getelementptr inbounds %struct.MyPt2f, ptr %216, i32 0, i32 1
  %218 = load float, ptr %217, align 4
  %219 = fcmp oeq float %214, %218
  br i1 %219, label %240, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.MyPt2f, ptr %221, i64 1
  %223 = getelementptr inbounds %struct.MyPt2f, ptr %222, i32 0, i32 1
  %224 = load float, ptr %223, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.MyPt2f, ptr %225, i64 3
  %227 = getelementptr inbounds %struct.MyPt2f, ptr %226, i32 0, i32 1
  %228 = load float, ptr %227, align 4
  %229 = fcmp oeq float %224, %228
  br i1 %229, label %240, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.MyPt2f, ptr %231, i64 0
  %233 = getelementptr inbounds %struct.MyPt2f, ptr %232, i32 0, i32 1
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.MyPt2f, ptr %235, i64 3
  %237 = getelementptr inbounds %struct.MyPt2f, ptr %236, i32 0, i32 1
  %238 = load float, ptr %237, align 4
  %239 = fcmp oeq float %234, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %230, %220, %210, %200, %190, %180, %170, %160, %150, %140, %130, %1
  store i32 1, ptr %2, align 4
  br label %546

241:                                              ; preds = %230
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.MyPt2f, ptr %242, i64 0
  %244 = getelementptr inbounds %struct.MyPt2f, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.MyPt2f, ptr %246, i64 1
  %248 = getelementptr inbounds %struct.MyPt2f, ptr %247, i32 0, i32 1
  %249 = load float, ptr %248, align 4
  %250 = fsub float %245, %249
  store float %250, ptr %11, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.MyPt2f, ptr %251, i64 1
  %253 = getelementptr inbounds %struct.MyPt2f, ptr %252, i32 0, i32 0
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.MyPt2f, ptr %255, i64 0
  %257 = getelementptr inbounds %struct.MyPt2f, ptr %256, i32 0, i32 0
  %258 = load float, ptr %257, align 4
  %259 = fsub float %254, %258
  store float %259, ptr %12, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.MyPt2f, ptr %260, i64 0
  %262 = getelementptr inbounds %struct.MyPt2f, ptr %261, i32 0, i32 0
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.MyPt2f, ptr %264, i64 1
  %266 = getelementptr inbounds %struct.MyPt2f, ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.MyPt2f, ptr %268, i64 0
  %270 = getelementptr inbounds %struct.MyPt2f, ptr %269, i32 0, i32 1
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.MyPt2f, ptr %272, i64 1
  %274 = getelementptr inbounds %struct.MyPt2f, ptr %273, i32 0, i32 0
  %275 = load float, ptr %274, align 4
  %276 = fmul float %271, %275
  %277 = fneg float %276
  %278 = call float @llvm.fmuladd.f32(float %263, float %267, float %277)
  store float %278, ptr %13, align 4
  %279 = load float, ptr %11, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.MyPt2f, ptr %280, i64 2
  %282 = getelementptr inbounds %struct.MyPt2f, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 4
  %284 = load float, ptr %12, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.MyPt2f, ptr %285, i64 2
  %287 = getelementptr inbounds %struct.MyPt2f, ptr %286, i32 0, i32 1
  %288 = load float, ptr %287, align 4
  %289 = fmul float %284, %288
  %290 = call float @llvm.fmuladd.f32(float %279, float %283, float %289)
  %291 = load float, ptr %13, align 4
  %292 = fadd float %290, %291
  store float %292, ptr %14, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.MyPt2f, ptr %293, i64 4
  %295 = getelementptr inbounds %struct.MyPt2f, ptr %294, i32 0, i32 1
  %296 = load float, ptr %295, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.MyPt2f, ptr %297, i64 5
  %299 = getelementptr inbounds %struct.MyPt2f, ptr %298, i32 0, i32 1
  %300 = load float, ptr %299, align 4
  %301 = fsub float %296, %300
  store float %301, ptr %15, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.MyPt2f, ptr %302, i64 5
  %304 = getelementptr inbounds %struct.MyPt2f, ptr %303, i32 0, i32 0
  %305 = load float, ptr %304, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.MyPt2f, ptr %306, i64 4
  %308 = getelementptr inbounds %struct.MyPt2f, ptr %307, i32 0, i32 0
  %309 = load float, ptr %308, align 4
  %310 = fsub float %305, %309
  store float %310, ptr %16, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.MyPt2f, ptr %311, i64 4
  %313 = getelementptr inbounds %struct.MyPt2f, ptr %312, i32 0, i32 0
  %314 = load float, ptr %313, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.MyPt2f, ptr %315, i64 5
  %317 = getelementptr inbounds %struct.MyPt2f, ptr %316, i32 0, i32 1
  %318 = load float, ptr %317, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.MyPt2f, ptr %319, i64 4
  %321 = getelementptr inbounds %struct.MyPt2f, ptr %320, i32 0, i32 1
  %322 = load float, ptr %321, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.MyPt2f, ptr %323, i64 5
  %325 = getelementptr inbounds %struct.MyPt2f, ptr %324, i32 0, i32 0
  %326 = load float, ptr %325, align 4
  %327 = fmul float %322, %326
  %328 = fneg float %327
  %329 = call float @llvm.fmuladd.f32(float %314, float %318, float %328)
  store float %329, ptr %17, align 4
  %330 = load float, ptr %15, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.MyPt2f, ptr %331, i64 6
  %333 = getelementptr inbounds %struct.MyPt2f, ptr %332, i32 0, i32 0
  %334 = load float, ptr %333, align 4
  %335 = load float, ptr %16, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.MyPt2f, ptr %336, i64 6
  %338 = getelementptr inbounds %struct.MyPt2f, ptr %337, i32 0, i32 1
  %339 = load float, ptr %338, align 4
  %340 = fmul float %335, %339
  %341 = call float @llvm.fmuladd.f32(float %330, float %334, float %340)
  %342 = load float, ptr %17, align 4
  %343 = fadd float %341, %342
  store float %343, ptr %18, align 4
  %344 = load float, ptr %14, align 4
  %345 = fptosi float %344 to i32
  %346 = load float, ptr %18, align 4
  %347 = fptosi float %346 to i32
  %348 = xor i32 %345, %347
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %241
  store i32 1, ptr %2, align 4
  br label %546

351:                                              ; preds = %241
  %352 = load float, ptr %11, align 4
  store float %352, ptr %19, align 4
  %353 = load float, ptr %12, align 4
  store float %353, ptr %20, align 4
  %354 = load float, ptr %13, align 4
  store float %354, ptr %21, align 4
  %355 = load float, ptr %19, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.MyPt2f, ptr %356, i64 3
  %358 = getelementptr inbounds %struct.MyPt2f, ptr %357, i32 0, i32 0
  %359 = load float, ptr %358, align 4
  %360 = load float, ptr %20, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.MyPt2f, ptr %361, i64 3
  %363 = getelementptr inbounds %struct.MyPt2f, ptr %362, i32 0, i32 1
  %364 = load float, ptr %363, align 4
  %365 = fmul float %360, %364
  %366 = call float @llvm.fmuladd.f32(float %355, float %359, float %365)
  %367 = load float, ptr %21, align 4
  %368 = fadd float %366, %367
  store float %368, ptr %22, align 4
  %369 = load float, ptr %15, align 4
  store float %369, ptr %23, align 4
  %370 = load float, ptr %16, align 4
  store float %370, ptr %24, align 4
  %371 = load float, ptr %17, align 4
  store float %371, ptr %25, align 4
  %372 = load float, ptr %23, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.MyPt2f, ptr %373, i64 7
  %375 = getelementptr inbounds %struct.MyPt2f, ptr %374, i32 0, i32 0
  %376 = load float, ptr %375, align 4
  %377 = load float, ptr %24, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.MyPt2f, ptr %378, i64 7
  %380 = getelementptr inbounds %struct.MyPt2f, ptr %379, i32 0, i32 1
  %381 = load float, ptr %380, align 4
  %382 = fmul float %377, %381
  %383 = call float @llvm.fmuladd.f32(float %372, float %376, float %382)
  %384 = load float, ptr %25, align 4
  %385 = fadd float %383, %384
  store float %385, ptr %26, align 4
  %386 = load float, ptr %22, align 4
  %387 = fptosi float %386 to i32
  %388 = load float, ptr %26, align 4
  %389 = fptosi float %388 to i32
  %390 = xor i32 %387, %389
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %351
  store i32 1, ptr %2, align 4
  br label %546

393:                                              ; preds = %351
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.MyPt2f, ptr %394, i64 2
  %396 = getelementptr inbounds %struct.MyPt2f, ptr %395, i32 0, i32 1
  %397 = load float, ptr %396, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.MyPt2f, ptr %398, i64 3
  %400 = getelementptr inbounds %struct.MyPt2f, ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 4
  %402 = fsub float %397, %401
  store float %402, ptr %27, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.MyPt2f, ptr %403, i64 3
  %405 = getelementptr inbounds %struct.MyPt2f, ptr %404, i32 0, i32 0
  %406 = load float, ptr %405, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.MyPt2f, ptr %407, i64 2
  %409 = getelementptr inbounds %struct.MyPt2f, ptr %408, i32 0, i32 0
  %410 = load float, ptr %409, align 4
  %411 = fsub float %406, %410
  store float %411, ptr %28, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.MyPt2f, ptr %412, i64 2
  %414 = getelementptr inbounds %struct.MyPt2f, ptr %413, i32 0, i32 0
  %415 = load float, ptr %414, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.MyPt2f, ptr %416, i64 3
  %418 = getelementptr inbounds %struct.MyPt2f, ptr %417, i32 0, i32 1
  %419 = load float, ptr %418, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.MyPt2f, ptr %420, i64 2
  %422 = getelementptr inbounds %struct.MyPt2f, ptr %421, i32 0, i32 1
  %423 = load float, ptr %422, align 4
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.MyPt2f, ptr %424, i64 3
  %426 = getelementptr inbounds %struct.MyPt2f, ptr %425, i32 0, i32 0
  %427 = load float, ptr %426, align 4
  %428 = fmul float %423, %427
  %429 = fneg float %428
  %430 = call float @llvm.fmuladd.f32(float %415, float %419, float %429)
  store float %430, ptr %29, align 4
  %431 = load float, ptr %27, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.MyPt2f, ptr %432, i64 0
  %434 = getelementptr inbounds %struct.MyPt2f, ptr %433, i32 0, i32 0
  %435 = load float, ptr %434, align 4
  %436 = load float, ptr %28, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.MyPt2f, ptr %437, i64 0
  %439 = getelementptr inbounds %struct.MyPt2f, ptr %438, i32 0, i32 1
  %440 = load float, ptr %439, align 4
  %441 = fmul float %436, %440
  %442 = call float @llvm.fmuladd.f32(float %431, float %435, float %441)
  %443 = load float, ptr %29, align 4
  %444 = fadd float %442, %443
  store float %444, ptr %30, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.MyPt2f, ptr %445, i64 6
  %447 = getelementptr inbounds %struct.MyPt2f, ptr %446, i32 0, i32 1
  %448 = load float, ptr %447, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.MyPt2f, ptr %449, i64 7
  %451 = getelementptr inbounds %struct.MyPt2f, ptr %450, i32 0, i32 1
  %452 = load float, ptr %451, align 4
  %453 = fsub float %448, %452
  store float %453, ptr %31, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.MyPt2f, ptr %454, i64 7
  %456 = getelementptr inbounds %struct.MyPt2f, ptr %455, i32 0, i32 0
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.MyPt2f, ptr %458, i64 6
  %460 = getelementptr inbounds %struct.MyPt2f, ptr %459, i32 0, i32 0
  %461 = load float, ptr %460, align 4
  %462 = fsub float %457, %461
  store float %462, ptr %32, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct.MyPt2f, ptr %463, i64 6
  %465 = getelementptr inbounds %struct.MyPt2f, ptr %464, i32 0, i32 0
  %466 = load float, ptr %465, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.MyPt2f, ptr %467, i64 7
  %469 = getelementptr inbounds %struct.MyPt2f, ptr %468, i32 0, i32 1
  %470 = load float, ptr %469, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.MyPt2f, ptr %471, i64 6
  %473 = getelementptr inbounds %struct.MyPt2f, ptr %472, i32 0, i32 1
  %474 = load float, ptr %473, align 4
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct.MyPt2f, ptr %475, i64 7
  %477 = getelementptr inbounds %struct.MyPt2f, ptr %476, i32 0, i32 0
  %478 = load float, ptr %477, align 4
  %479 = fmul float %474, %478
  %480 = fneg float %479
  %481 = call float @llvm.fmuladd.f32(float %466, float %470, float %480)
  store float %481, ptr %33, align 4
  %482 = load float, ptr %31, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.MyPt2f, ptr %483, i64 4
  %485 = getelementptr inbounds %struct.MyPt2f, ptr %484, i32 0, i32 0
  %486 = load float, ptr %485, align 4
  %487 = load float, ptr %32, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.MyPt2f, ptr %488, i64 4
  %490 = getelementptr inbounds %struct.MyPt2f, ptr %489, i32 0, i32 1
  %491 = load float, ptr %490, align 4
  %492 = fmul float %487, %491
  %493 = call float @llvm.fmuladd.f32(float %482, float %486, float %492)
  %494 = load float, ptr %33, align 4
  %495 = fadd float %493, %494
  store float %495, ptr %34, align 4
  %496 = load float, ptr %30, align 4
  %497 = fptosi float %496 to i32
  %498 = load float, ptr %34, align 4
  %499 = fptosi float %498 to i32
  %500 = xor i32 %497, %499
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %393
  store i32 1, ptr %2, align 4
  br label %546

503:                                              ; preds = %393
  %504 = load float, ptr %27, align 4
  store float %504, ptr %35, align 4
  %505 = load float, ptr %28, align 4
  store float %505, ptr %36, align 4
  %506 = load float, ptr %29, align 4
  store float %506, ptr %37, align 4
  %507 = load float, ptr %35, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.MyPt2f, ptr %508, i64 1
  %510 = getelementptr inbounds %struct.MyPt2f, ptr %509, i32 0, i32 0
  %511 = load float, ptr %510, align 4
  %512 = load float, ptr %36, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.MyPt2f, ptr %513, i64 1
  %515 = getelementptr inbounds %struct.MyPt2f, ptr %514, i32 0, i32 1
  %516 = load float, ptr %515, align 4
  %517 = fmul float %512, %516
  %518 = call float @llvm.fmuladd.f32(float %507, float %511, float %517)
  %519 = load float, ptr %37, align 4
  %520 = fadd float %518, %519
  store float %520, ptr %38, align 4
  %521 = load float, ptr %31, align 4
  store float %521, ptr %39, align 4
  %522 = load float, ptr %32, align 4
  store float %522, ptr %40, align 4
  %523 = load float, ptr %33, align 4
  store float %523, ptr %41, align 4
  %524 = load float, ptr %39, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.MyPt2f, ptr %525, i64 5
  %527 = getelementptr inbounds %struct.MyPt2f, ptr %526, i32 0, i32 0
  %528 = load float, ptr %527, align 4
  %529 = load float, ptr %40, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.MyPt2f, ptr %530, i64 5
  %532 = getelementptr inbounds %struct.MyPt2f, ptr %531, i32 0, i32 1
  %533 = load float, ptr %532, align 4
  %534 = fmul float %529, %533
  %535 = call float @llvm.fmuladd.f32(float %524, float %528, float %534)
  %536 = load float, ptr %41, align 4
  %537 = fadd float %535, %536
  store float %537, ptr %42, align 4
  %538 = load float, ptr %38, align 4
  %539 = fptosi float %538 to i32
  %540 = load float, ptr %42, align 4
  %541 = fptosi float %540 to i32
  %542 = xor i32 %539, %541
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %503
  store i32 1, ptr %2, align 4
  br label %546

545:                                              ; preds = %503
  store i32 0, ptr %2, align 4
  br label %546

546:                                              ; preds = %545, %544, %502, %392, %350, %240
  %547 = load i32, ptr %2, align 4
  ret i32 %547
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13generateModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cvL9hFuncRefCEPfS0_(ptr noundef %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC17isModelDegenerateEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fadd float %12, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fadd float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 3
  %23 = load float, ptr %22, align 4
  %24 = fadd float %20, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 5
  %31 = load float, ptr %30, align 4
  %32 = fadd float %28, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 6
  %35 = load float, ptr %34, align 4
  %36 = fadd float %32, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 7
  %39 = load float, ptr %38, align 4
  %40 = fadd float %36, %39
  store float %40, ptr %5, align 4
  %41 = load float, ptr %5, align 4
  %42 = call noundef i32 @_ZL7cvIsNaNf(float noundef %41)
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC7rndSmplEjPjj(ptr noundef nonnull align 8 dereferenceable(452) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %16, 2
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store double %29, ptr %11, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  %33 = uitofp i32 %32 to double
  %34 = load double, ptr %11, align 8
  %35 = fmul double %33, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %36, %37
  %39 = uitofp i32 %38 to double
  %40 = fcmp olt double %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %25
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %21, !llvm.loop !11

52:                                               ; preds = %21
  br label %102

53:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %8, align 4
  %61 = uitofp i32 %60 to double
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef double %64(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %66 = fmul double %61, %65
  %67 = fptoui double %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %90, %59
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %93

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %72, !llvm.loop !12

93:                                               ; preds = %88, %72
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %59, label %97, !llvm.loop !13

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %54, !llvm.loop !14

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101, %52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9hFuncRefCEPfS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca [2 x [4 x float]], align 16
  %38 = alloca [3 x [8 x float]], align 16
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds float, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  %43 = load float, ptr %41, align 4
  store float %43, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds float, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  %46 = load float, ptr %44, align 4
  store float %46, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds float, ptr %47, i32 1
  store ptr %48, ptr %3, align 8
  %49 = load float, ptr %47, align 4
  store float %49, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds float, ptr %50, i32 1
  store ptr %51, ptr %3, align 8
  %52 = load float, ptr %50, align 4
  store float %52, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds float, ptr %53, i32 1
  store ptr %54, ptr %3, align 8
  %55 = load float, ptr %53, align 4
  store float %55, ptr %9, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds float, ptr %56, i32 1
  store ptr %57, ptr %3, align 8
  %58 = load float, ptr %56, align 4
  store float %58, ptr %10, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds float, ptr %59, i32 1
  store ptr %60, ptr %3, align 8
  %61 = load float, ptr %59, align 4
  store float %61, ptr %11, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds float, ptr %62, i32 1
  store ptr %63, ptr %3, align 8
  %64 = load float, ptr %62, align 4
  store float %64, ptr %12, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds float, ptr %65, i32 1
  store ptr %66, ptr %3, align 8
  %67 = load float, ptr %65, align 4
  store float %67, ptr %13, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds float, ptr %68, i32 1
  store ptr %69, ptr %3, align 8
  %70 = load float, ptr %68, align 4
  store float %70, ptr %14, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds float, ptr %71, i32 1
  store ptr %72, ptr %3, align 8
  %73 = load float, ptr %71, align 4
  store float %73, ptr %15, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds float, ptr %74, i32 1
  store ptr %75, ptr %3, align 8
  %76 = load float, ptr %74, align 4
  store float %76, ptr %16, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds float, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  %79 = load float, ptr %77, align 4
  store float %79, ptr %17, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds float, ptr %80, i32 1
  store ptr %81, ptr %3, align 8
  %82 = load float, ptr %80, align 4
  store float %82, ptr %18, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds float, ptr %83, i32 1
  store ptr %84, ptr %3, align 8
  %85 = load float, ptr %83, align 4
  store float %85, ptr %19, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds float, ptr %86, i32 1
  store ptr %87, ptr %3, align 8
  %88 = load float, ptr %86, align 4
  store float %88, ptr %20, align 4
  %89 = load float, ptr %5, align 4
  %90 = load float, ptr %13, align 4
  %91 = fmul float %89, %90
  store float %91, ptr %21, align 4
  %92 = load float, ptr %7, align 4
  %93 = load float, ptr %15, align 4
  %94 = fmul float %92, %93
  store float %94, ptr %22, align 4
  %95 = load float, ptr %9, align 4
  %96 = load float, ptr %17, align 4
  %97 = fmul float %95, %96
  store float %97, ptr %23, align 4
  %98 = load float, ptr %11, align 4
  %99 = load float, ptr %19, align 4
  %100 = fmul float %98, %99
  store float %100, ptr %24, align 4
  %101 = load float, ptr %5, align 4
  %102 = load float, ptr %14, align 4
  %103 = fmul float %101, %102
  store float %103, ptr %25, align 4
  %104 = load float, ptr %7, align 4
  %105 = load float, ptr %16, align 4
  %106 = fmul float %104, %105
  store float %106, ptr %26, align 4
  %107 = load float, ptr %9, align 4
  %108 = load float, ptr %18, align 4
  %109 = fmul float %107, %108
  store float %109, ptr %27, align 4
  %110 = load float, ptr %11, align 4
  %111 = load float, ptr %20, align 4
  %112 = fmul float %110, %111
  store float %112, ptr %28, align 4
  %113 = load float, ptr %6, align 4
  %114 = load float, ptr %13, align 4
  %115 = fmul float %113, %114
  store float %115, ptr %29, align 4
  %116 = load float, ptr %8, align 4
  %117 = load float, ptr %15, align 4
  %118 = fmul float %116, %117
  store float %118, ptr %30, align 4
  %119 = load float, ptr %10, align 4
  %120 = load float, ptr %17, align 4
  %121 = fmul float %119, %120
  store float %121, ptr %31, align 4
  %122 = load float, ptr %12, align 4
  %123 = load float, ptr %19, align 4
  %124 = fmul float %122, %123
  store float %124, ptr %32, align 4
  %125 = load float, ptr %6, align 4
  %126 = load float, ptr %14, align 4
  %127 = fmul float %125, %126
  store float %127, ptr %33, align 4
  %128 = load float, ptr %8, align 4
  %129 = load float, ptr %16, align 4
  %130 = fmul float %128, %129
  store float %130, ptr %34, align 4
  %131 = load float, ptr %10, align 4
  %132 = load float, ptr %18, align 4
  %133 = fmul float %131, %132
  store float %133, ptr %35, align 4
  %134 = load float, ptr %12, align 4
  %135 = load float, ptr %20, align 4
  %136 = fmul float %134, %135
  store float %136, ptr %36, align 4
  %137 = load float, ptr %5, align 4
  %138 = load float, ptr %9, align 4
  %139 = fsub float %137, %138
  store float %139, ptr %37, align 4
  %140 = getelementptr inbounds float, ptr %37, i64 1
  %141 = load float, ptr %7, align 4
  %142 = load float, ptr %9, align 4
  %143 = fsub float %141, %142
  store float %143, ptr %140, align 4
  %144 = getelementptr inbounds float, ptr %37, i64 2
  %145 = load float, ptr %9, align 4
  store float %145, ptr %144, align 4
  %146 = getelementptr inbounds float, ptr %37, i64 3
  %147 = load float, ptr %11, align 4
  %148 = load float, ptr %9, align 4
  %149 = fsub float %147, %148
  store float %149, ptr %146, align 4
  %150 = getelementptr inbounds [4 x float], ptr %37, i64 1
  %151 = load float, ptr %6, align 4
  %152 = load float, ptr %10, align 4
  %153 = fsub float %151, %152
  store float %153, ptr %150, align 4
  %154 = getelementptr inbounds float, ptr %150, i64 1
  %155 = load float, ptr %8, align 4
  %156 = load float, ptr %10, align 4
  %157 = fsub float %155, %156
  store float %157, ptr %154, align 4
  %158 = getelementptr inbounds float, ptr %150, i64 2
  %159 = load float, ptr %10, align 4
  store float %159, ptr %158, align 4
  %160 = getelementptr inbounds float, ptr %150, i64 3
  %161 = load float, ptr %12, align 4
  %162 = load float, ptr %10, align 4
  %163 = fsub float %161, %162
  store float %163, ptr %160, align 4
  %164 = load float, ptr %23, align 4
  %165 = load float, ptr %21, align 4
  %166 = fsub float %164, %165
  store float %166, ptr %38, align 4
  %167 = getelementptr inbounds float, ptr %38, i64 1
  %168 = load float, ptr %23, align 4
  %169 = load float, ptr %22, align 4
  %170 = fsub float %168, %169
  store float %170, ptr %167, align 4
  %171 = getelementptr inbounds float, ptr %38, i64 2
  %172 = load float, ptr %23, align 4
  %173 = fneg float %172
  store float %173, ptr %171, align 4
  %174 = getelementptr inbounds float, ptr %38, i64 3
  %175 = load float, ptr %23, align 4
  %176 = load float, ptr %24, align 4
  %177 = fsub float %175, %176
  store float %177, ptr %174, align 4
  %178 = getelementptr inbounds float, ptr %38, i64 4
  %179 = load float, ptr %27, align 4
  %180 = load float, ptr %25, align 4
  %181 = fsub float %179, %180
  store float %181, ptr %178, align 4
  %182 = getelementptr inbounds float, ptr %38, i64 5
  %183 = load float, ptr %27, align 4
  %184 = load float, ptr %26, align 4
  %185 = fsub float %183, %184
  store float %185, ptr %182, align 4
  %186 = getelementptr inbounds float, ptr %38, i64 6
  %187 = load float, ptr %27, align 4
  %188 = fneg float %187
  store float %188, ptr %186, align 4
  %189 = getelementptr inbounds float, ptr %38, i64 7
  %190 = load float, ptr %27, align 4
  %191 = load float, ptr %28, align 4
  %192 = fsub float %190, %191
  store float %192, ptr %189, align 4
  %193 = getelementptr inbounds [8 x float], ptr %38, i64 1
  %194 = load float, ptr %31, align 4
  %195 = load float, ptr %29, align 4
  %196 = fsub float %194, %195
  store float %196, ptr %193, align 4
  %197 = getelementptr inbounds float, ptr %193, i64 1
  %198 = load float, ptr %31, align 4
  %199 = load float, ptr %30, align 4
  %200 = fsub float %198, %199
  store float %200, ptr %197, align 4
  %201 = getelementptr inbounds float, ptr %193, i64 2
  %202 = load float, ptr %31, align 4
  %203 = fneg float %202
  store float %203, ptr %201, align 4
  %204 = getelementptr inbounds float, ptr %193, i64 3
  %205 = load float, ptr %31, align 4
  %206 = load float, ptr %32, align 4
  %207 = fsub float %205, %206
  store float %207, ptr %204, align 4
  %208 = getelementptr inbounds float, ptr %193, i64 4
  %209 = load float, ptr %35, align 4
  %210 = load float, ptr %33, align 4
  %211 = fsub float %209, %210
  store float %211, ptr %208, align 4
  %212 = getelementptr inbounds float, ptr %193, i64 5
  %213 = load float, ptr %35, align 4
  %214 = load float, ptr %34, align 4
  %215 = fsub float %213, %214
  store float %215, ptr %212, align 4
  %216 = getelementptr inbounds float, ptr %193, i64 6
  %217 = load float, ptr %35, align 4
  %218 = fneg float %217
  store float %218, ptr %216, align 4
  %219 = getelementptr inbounds float, ptr %193, i64 7
  %220 = load float, ptr %35, align 4
  %221 = load float, ptr %36, align 4
  %222 = fsub float %220, %221
  store float %222, ptr %219, align 4
  %223 = getelementptr inbounds [8 x float], ptr %38, i64 2
  %224 = load float, ptr %13, align 4
  %225 = load float, ptr %17, align 4
  %226 = fsub float %224, %225
  store float %226, ptr %223, align 4
  %227 = getelementptr inbounds float, ptr %223, i64 1
  %228 = load float, ptr %15, align 4
  %229 = load float, ptr %17, align 4
  %230 = fsub float %228, %229
  store float %230, ptr %227, align 4
  %231 = getelementptr inbounds float, ptr %223, i64 2
  %232 = load float, ptr %17, align 4
  store float %232, ptr %231, align 4
  %233 = getelementptr inbounds float, ptr %223, i64 3
  %234 = load float, ptr %19, align 4
  %235 = load float, ptr %17, align 4
  %236 = fsub float %234, %235
  store float %236, ptr %233, align 4
  %237 = getelementptr inbounds float, ptr %223, i64 4
  %238 = load float, ptr %14, align 4
  %239 = load float, ptr %18, align 4
  %240 = fsub float %238, %239
  store float %240, ptr %237, align 4
  %241 = getelementptr inbounds float, ptr %223, i64 5
  %242 = load float, ptr %16, align 4
  %243 = load float, ptr %18, align 4
  %244 = fsub float %242, %243
  store float %244, ptr %241, align 4
  %245 = getelementptr inbounds float, ptr %223, i64 6
  %246 = load float, ptr %18, align 4
  store float %246, ptr %245, align 4
  %247 = getelementptr inbounds float, ptr %223, i64 7
  %248 = load float, ptr %20, align 4
  %249 = load float, ptr %18, align 4
  %250 = fsub float %248, %249
  store float %250, ptr %247, align 4
  %251 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 0
  %253 = load float, ptr %252, align 16
  store float %253, ptr %39, align 4
  %254 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %255 = getelementptr inbounds [4 x float], ptr %254, i64 0, i64 1
  %256 = load float, ptr %255, align 4
  store float %256, ptr %40, align 4
  %257 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %258 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 1
  %259 = load float, ptr %258, align 4
  %260 = load float, ptr %39, align 4
  %261 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 0, i64 0
  %263 = load float, ptr %262, align 16
  %264 = load float, ptr %40, align 4
  %265 = fmul float %263, %264
  %266 = fneg float %265
  %267 = call float @llvm.fmuladd.f32(float %259, float %260, float %266)
  %268 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0, i64 1
  store float %267, ptr %269, align 4
  %270 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %271 = getelementptr inbounds [8 x float], ptr %270, i64 0, i64 1
  %272 = load float, ptr %271, align 4
  %273 = load float, ptr %39, align 4
  %274 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %275 = getelementptr inbounds [8 x float], ptr %274, i64 0, i64 0
  %276 = load float, ptr %275, align 16
  %277 = load float, ptr %40, align 4
  %278 = fmul float %276, %277
  %279 = fneg float %278
  %280 = call float @llvm.fmuladd.f32(float %272, float %273, float %279)
  %281 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %282 = getelementptr inbounds [8 x float], ptr %281, i64 0, i64 1
  store float %280, ptr %282, align 4
  %283 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %284 = getelementptr inbounds [8 x float], ptr %283, i64 0, i64 1
  %285 = load float, ptr %284, align 4
  %286 = load float, ptr %39, align 4
  %287 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %288 = getelementptr inbounds [8 x float], ptr %287, i64 0, i64 0
  %289 = load float, ptr %288, align 16
  %290 = load float, ptr %40, align 4
  %291 = fmul float %289, %290
  %292 = fneg float %291
  %293 = call float @llvm.fmuladd.f32(float %285, float %286, float %292)
  %294 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %295 = getelementptr inbounds [8 x float], ptr %294, i64 0, i64 1
  store float %293, ptr %295, align 4
  %296 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %297 = getelementptr inbounds [8 x float], ptr %296, i64 0, i64 1
  %298 = load float, ptr %297, align 4
  %299 = load float, ptr %39, align 4
  %300 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %301 = getelementptr inbounds [8 x float], ptr %300, i64 0, i64 0
  %302 = load float, ptr %301, align 16
  %303 = load float, ptr %40, align 4
  %304 = fmul float %302, %303
  %305 = fneg float %304
  %306 = call float @llvm.fmuladd.f32(float %298, float %299, float %305)
  %307 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %308 = getelementptr inbounds [8 x float], ptr %307, i64 0, i64 1
  store float %306, ptr %308, align 4
  %309 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %310 = getelementptr inbounds [8 x float], ptr %309, i64 0, i64 5
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %39, align 4
  %313 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %314 = getelementptr inbounds [8 x float], ptr %313, i64 0, i64 4
  %315 = load float, ptr %314, align 16
  %316 = load float, ptr %40, align 4
  %317 = fmul float %315, %316
  %318 = fneg float %317
  %319 = call float @llvm.fmuladd.f32(float %311, float %312, float %318)
  %320 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %321 = getelementptr inbounds [8 x float], ptr %320, i64 0, i64 5
  store float %319, ptr %321, align 4
  %322 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %323 = getelementptr inbounds [8 x float], ptr %322, i64 0, i64 5
  %324 = load float, ptr %323, align 4
  %325 = load float, ptr %39, align 4
  %326 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %327 = getelementptr inbounds [8 x float], ptr %326, i64 0, i64 4
  %328 = load float, ptr %327, align 16
  %329 = load float, ptr %40, align 4
  %330 = fmul float %328, %329
  %331 = fneg float %330
  %332 = call float @llvm.fmuladd.f32(float %324, float %325, float %331)
  %333 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %334 = getelementptr inbounds [8 x float], ptr %333, i64 0, i64 5
  store float %332, ptr %334, align 4
  %335 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %336 = getelementptr inbounds [8 x float], ptr %335, i64 0, i64 5
  %337 = load float, ptr %336, align 4
  %338 = load float, ptr %39, align 4
  %339 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %340 = getelementptr inbounds [8 x float], ptr %339, i64 0, i64 4
  %341 = load float, ptr %340, align 16
  %342 = load float, ptr %40, align 4
  %343 = fmul float %341, %342
  %344 = fneg float %343
  %345 = call float @llvm.fmuladd.f32(float %337, float %338, float %344)
  %346 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %347 = getelementptr inbounds [8 x float], ptr %346, i64 0, i64 5
  store float %345, ptr %347, align 4
  %348 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %349 = getelementptr inbounds [4 x float], ptr %348, i64 0, i64 3
  %350 = load float, ptr %349, align 4
  store float %350, ptr %40, align 4
  %351 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %352 = getelementptr inbounds [4 x float], ptr %351, i64 0, i64 3
  %353 = load float, ptr %352, align 4
  %354 = load float, ptr %39, align 4
  %355 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %356 = getelementptr inbounds [4 x float], ptr %355, i64 0, i64 0
  %357 = load float, ptr %356, align 16
  %358 = load float, ptr %40, align 4
  %359 = fmul float %357, %358
  %360 = fneg float %359
  %361 = call float @llvm.fmuladd.f32(float %353, float %354, float %360)
  %362 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %363 = getelementptr inbounds [4 x float], ptr %362, i64 0, i64 3
  store float %361, ptr %363, align 4
  %364 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %365 = getelementptr inbounds [8 x float], ptr %364, i64 0, i64 3
  %366 = load float, ptr %365, align 4
  %367 = load float, ptr %39, align 4
  %368 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %369 = getelementptr inbounds [8 x float], ptr %368, i64 0, i64 0
  %370 = load float, ptr %369, align 16
  %371 = load float, ptr %40, align 4
  %372 = fmul float %370, %371
  %373 = fneg float %372
  %374 = call float @llvm.fmuladd.f32(float %366, float %367, float %373)
  %375 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %376 = getelementptr inbounds [8 x float], ptr %375, i64 0, i64 3
  store float %374, ptr %376, align 4
  %377 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %378 = getelementptr inbounds [8 x float], ptr %377, i64 0, i64 3
  %379 = load float, ptr %378, align 4
  %380 = load float, ptr %39, align 4
  %381 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %382 = getelementptr inbounds [8 x float], ptr %381, i64 0, i64 0
  %383 = load float, ptr %382, align 16
  %384 = load float, ptr %40, align 4
  %385 = fmul float %383, %384
  %386 = fneg float %385
  %387 = call float @llvm.fmuladd.f32(float %379, float %380, float %386)
  %388 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %389 = getelementptr inbounds [8 x float], ptr %388, i64 0, i64 3
  store float %387, ptr %389, align 4
  %390 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %391 = getelementptr inbounds [8 x float], ptr %390, i64 0, i64 3
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %39, align 4
  %394 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %395 = getelementptr inbounds [8 x float], ptr %394, i64 0, i64 0
  %396 = load float, ptr %395, align 16
  %397 = load float, ptr %40, align 4
  %398 = fmul float %396, %397
  %399 = fneg float %398
  %400 = call float @llvm.fmuladd.f32(float %392, float %393, float %399)
  %401 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %402 = getelementptr inbounds [8 x float], ptr %401, i64 0, i64 3
  store float %400, ptr %402, align 4
  %403 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %404 = getelementptr inbounds [8 x float], ptr %403, i64 0, i64 7
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %39, align 4
  %407 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %408 = getelementptr inbounds [8 x float], ptr %407, i64 0, i64 4
  %409 = load float, ptr %408, align 16
  %410 = load float, ptr %40, align 4
  %411 = fmul float %409, %410
  %412 = fneg float %411
  %413 = call float @llvm.fmuladd.f32(float %405, float %406, float %412)
  %414 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %415 = getelementptr inbounds [8 x float], ptr %414, i64 0, i64 7
  store float %413, ptr %415, align 4
  %416 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %417 = getelementptr inbounds [8 x float], ptr %416, i64 0, i64 7
  %418 = load float, ptr %417, align 4
  %419 = load float, ptr %39, align 4
  %420 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %421 = getelementptr inbounds [8 x float], ptr %420, i64 0, i64 4
  %422 = load float, ptr %421, align 16
  %423 = load float, ptr %40, align 4
  %424 = fmul float %422, %423
  %425 = fneg float %424
  %426 = call float @llvm.fmuladd.f32(float %418, float %419, float %425)
  %427 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %428 = getelementptr inbounds [8 x float], ptr %427, i64 0, i64 7
  store float %426, ptr %428, align 4
  %429 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %430 = getelementptr inbounds [8 x float], ptr %429, i64 0, i64 7
  %431 = load float, ptr %430, align 4
  %432 = load float, ptr %39, align 4
  %433 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %434 = getelementptr inbounds [8 x float], ptr %433, i64 0, i64 4
  %435 = load float, ptr %434, align 16
  %436 = load float, ptr %40, align 4
  %437 = fmul float %435, %436
  %438 = fneg float %437
  %439 = call float @llvm.fmuladd.f32(float %431, float %432, float %438)
  %440 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %441 = getelementptr inbounds [8 x float], ptr %440, i64 0, i64 7
  store float %439, ptr %441, align 4
  %442 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %443 = getelementptr inbounds [4 x float], ptr %442, i64 0, i64 1
  %444 = load float, ptr %443, align 4
  store float %444, ptr %39, align 4
  %445 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %446 = getelementptr inbounds [4 x float], ptr %445, i64 0, i64 3
  %447 = load float, ptr %446, align 4
  store float %447, ptr %40, align 4
  %448 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %449 = getelementptr inbounds [8 x float], ptr %448, i64 0, i64 3
  %450 = load float, ptr %449, align 4
  %451 = load float, ptr %39, align 4
  %452 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %453 = getelementptr inbounds [8 x float], ptr %452, i64 0, i64 1
  %454 = load float, ptr %453, align 4
  %455 = load float, ptr %40, align 4
  %456 = fmul float %454, %455
  %457 = fneg float %456
  %458 = call float @llvm.fmuladd.f32(float %450, float %451, float %457)
  %459 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %460 = getelementptr inbounds [8 x float], ptr %459, i64 0, i64 3
  store float %458, ptr %460, align 4
  %461 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %462 = getelementptr inbounds [8 x float], ptr %461, i64 0, i64 3
  %463 = load float, ptr %462, align 4
  %464 = load float, ptr %39, align 4
  %465 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %466 = getelementptr inbounds [8 x float], ptr %465, i64 0, i64 1
  %467 = load float, ptr %466, align 4
  %468 = load float, ptr %40, align 4
  %469 = fmul float %467, %468
  %470 = fneg float %469
  %471 = call float @llvm.fmuladd.f32(float %463, float %464, float %470)
  %472 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %473 = getelementptr inbounds [8 x float], ptr %472, i64 0, i64 3
  store float %471, ptr %473, align 4
  %474 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %475 = getelementptr inbounds [8 x float], ptr %474, i64 0, i64 3
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %39, align 4
  %478 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %479 = getelementptr inbounds [8 x float], ptr %478, i64 0, i64 1
  %480 = load float, ptr %479, align 4
  %481 = load float, ptr %40, align 4
  %482 = fmul float %480, %481
  %483 = fneg float %482
  %484 = call float @llvm.fmuladd.f32(float %476, float %477, float %483)
  %485 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %486 = getelementptr inbounds [8 x float], ptr %485, i64 0, i64 3
  store float %484, ptr %486, align 4
  %487 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %488 = getelementptr inbounds [8 x float], ptr %487, i64 0, i64 7
  %489 = load float, ptr %488, align 4
  %490 = load float, ptr %39, align 4
  %491 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %492 = getelementptr inbounds [8 x float], ptr %491, i64 0, i64 5
  %493 = load float, ptr %492, align 4
  %494 = load float, ptr %40, align 4
  %495 = fmul float %493, %494
  %496 = fneg float %495
  %497 = call float @llvm.fmuladd.f32(float %489, float %490, float %496)
  %498 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %499 = getelementptr inbounds [8 x float], ptr %498, i64 0, i64 7
  store float %497, ptr %499, align 4
  %500 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %501 = getelementptr inbounds [8 x float], ptr %500, i64 0, i64 7
  %502 = load float, ptr %501, align 4
  %503 = load float, ptr %39, align 4
  %504 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %505 = getelementptr inbounds [8 x float], ptr %504, i64 0, i64 5
  %506 = load float, ptr %505, align 4
  %507 = load float, ptr %40, align 4
  %508 = fmul float %506, %507
  %509 = fneg float %508
  %510 = call float @llvm.fmuladd.f32(float %502, float %503, float %509)
  %511 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %512 = getelementptr inbounds [8 x float], ptr %511, i64 0, i64 7
  store float %510, ptr %512, align 4
  %513 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %514 = getelementptr inbounds [8 x float], ptr %513, i64 0, i64 7
  %515 = load float, ptr %514, align 4
  %516 = load float, ptr %39, align 4
  %517 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %518 = getelementptr inbounds [8 x float], ptr %517, i64 0, i64 5
  %519 = load float, ptr %518, align 4
  %520 = load float, ptr %40, align 4
  %521 = fmul float %519, %520
  %522 = fneg float %521
  %523 = call float @llvm.fmuladd.f32(float %515, float %516, float %522)
  %524 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %525 = getelementptr inbounds [8 x float], ptr %524, i64 0, i64 7
  store float %523, ptr %525, align 4
  %526 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %527 = getelementptr inbounds [4 x float], ptr %526, i64 0, i64 0
  %528 = load float, ptr %527, align 16
  store float %528, ptr %40, align 4
  %529 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %530 = getelementptr inbounds [4 x float], ptr %529, i64 0, i64 0
  %531 = load float, ptr %530, align 16
  %532 = load float, ptr %39, align 4
  %533 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %534 = getelementptr inbounds [4 x float], ptr %533, i64 0, i64 1
  %535 = load float, ptr %534, align 4
  %536 = load float, ptr %40, align 4
  %537 = fmul float %535, %536
  %538 = fneg float %537
  %539 = call float @llvm.fmuladd.f32(float %531, float %532, float %538)
  %540 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %541 = getelementptr inbounds [4 x float], ptr %540, i64 0, i64 0
  store float %539, ptr %541, align 16
  %542 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %543 = getelementptr inbounds [8 x float], ptr %542, i64 0, i64 0
  %544 = load float, ptr %543, align 16
  %545 = load float, ptr %39, align 4
  %546 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %547 = getelementptr inbounds [8 x float], ptr %546, i64 0, i64 1
  %548 = load float, ptr %547, align 4
  %549 = load float, ptr %40, align 4
  %550 = fmul float %548, %549
  %551 = fneg float %550
  %552 = call float @llvm.fmuladd.f32(float %544, float %545, float %551)
  %553 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %554 = getelementptr inbounds [8 x float], ptr %553, i64 0, i64 0
  store float %552, ptr %554, align 16
  %555 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %556 = getelementptr inbounds [8 x float], ptr %555, i64 0, i64 0
  %557 = load float, ptr %556, align 16
  %558 = load float, ptr %39, align 4
  %559 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %560 = getelementptr inbounds [8 x float], ptr %559, i64 0, i64 1
  %561 = load float, ptr %560, align 4
  %562 = load float, ptr %40, align 4
  %563 = fmul float %561, %562
  %564 = fneg float %563
  %565 = call float @llvm.fmuladd.f32(float %557, float %558, float %564)
  %566 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %567 = getelementptr inbounds [8 x float], ptr %566, i64 0, i64 0
  store float %565, ptr %567, align 16
  %568 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %569 = getelementptr inbounds [8 x float], ptr %568, i64 0, i64 0
  %570 = load float, ptr %569, align 16
  %571 = load float, ptr %39, align 4
  %572 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %573 = getelementptr inbounds [8 x float], ptr %572, i64 0, i64 1
  %574 = load float, ptr %573, align 4
  %575 = load float, ptr %40, align 4
  %576 = fmul float %574, %575
  %577 = fneg float %576
  %578 = call float @llvm.fmuladd.f32(float %570, float %571, float %577)
  %579 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %580 = getelementptr inbounds [8 x float], ptr %579, i64 0, i64 0
  store float %578, ptr %580, align 16
  %581 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %582 = getelementptr inbounds [8 x float], ptr %581, i64 0, i64 4
  %583 = load float, ptr %582, align 16
  %584 = load float, ptr %39, align 4
  %585 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %586 = getelementptr inbounds [8 x float], ptr %585, i64 0, i64 5
  %587 = load float, ptr %586, align 4
  %588 = load float, ptr %40, align 4
  %589 = fmul float %587, %588
  %590 = fneg float %589
  %591 = call float @llvm.fmuladd.f32(float %583, float %584, float %590)
  %592 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %593 = getelementptr inbounds [8 x float], ptr %592, i64 0, i64 4
  store float %591, ptr %593, align 16
  %594 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %595 = getelementptr inbounds [8 x float], ptr %594, i64 0, i64 4
  %596 = load float, ptr %595, align 16
  %597 = load float, ptr %39, align 4
  %598 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %599 = getelementptr inbounds [8 x float], ptr %598, i64 0, i64 5
  %600 = load float, ptr %599, align 4
  %601 = load float, ptr %40, align 4
  %602 = fmul float %600, %601
  %603 = fneg float %602
  %604 = call float @llvm.fmuladd.f32(float %596, float %597, float %603)
  %605 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %606 = getelementptr inbounds [8 x float], ptr %605, i64 0, i64 4
  store float %604, ptr %606, align 16
  %607 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %608 = getelementptr inbounds [8 x float], ptr %607, i64 0, i64 4
  %609 = load float, ptr %608, align 16
  %610 = load float, ptr %39, align 4
  %611 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %612 = getelementptr inbounds [8 x float], ptr %611, i64 0, i64 5
  %613 = load float, ptr %612, align 4
  %614 = load float, ptr %40, align 4
  %615 = fmul float %613, %614
  %616 = fneg float %615
  %617 = call float @llvm.fmuladd.f32(float %609, float %610, float %616)
  %618 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %619 = getelementptr inbounds [8 x float], ptr %618, i64 0, i64 4
  store float %617, ptr %619, align 16
  %620 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %621 = getelementptr inbounds [4 x float], ptr %620, i64 0, i64 0
  %622 = load float, ptr %621, align 16
  %623 = fdiv float 1.000000e+00, %622
  store float %623, ptr %39, align 4
  %624 = load float, ptr %39, align 4
  %625 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %626 = getelementptr inbounds [8 x float], ptr %625, i64 0, i64 0
  %627 = load float, ptr %626, align 16
  %628 = fmul float %627, %624
  store float %628, ptr %626, align 16
  %629 = load float, ptr %39, align 4
  %630 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %631 = getelementptr inbounds [8 x float], ptr %630, i64 0, i64 0
  %632 = load float, ptr %631, align 16
  %633 = fmul float %632, %629
  store float %633, ptr %631, align 16
  %634 = load float, ptr %39, align 4
  %635 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %636 = getelementptr inbounds [8 x float], ptr %635, i64 0, i64 0
  %637 = load float, ptr %636, align 16
  %638 = fmul float %637, %634
  store float %638, ptr %636, align 16
  %639 = load float, ptr %39, align 4
  %640 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %641 = getelementptr inbounds [8 x float], ptr %640, i64 0, i64 4
  %642 = load float, ptr %641, align 16
  %643 = fmul float %642, %639
  store float %643, ptr %641, align 16
  %644 = load float, ptr %39, align 4
  %645 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %646 = getelementptr inbounds [8 x float], ptr %645, i64 0, i64 4
  %647 = load float, ptr %646, align 16
  %648 = fmul float %647, %644
  store float %648, ptr %646, align 16
  %649 = load float, ptr %39, align 4
  %650 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %651 = getelementptr inbounds [8 x float], ptr %650, i64 0, i64 4
  %652 = load float, ptr %651, align 16
  %653 = fmul float %652, %649
  store float %653, ptr %651, align 16
  %654 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %655 = getelementptr inbounds [4 x float], ptr %654, i64 0, i64 1
  %656 = load float, ptr %655, align 4
  %657 = fdiv float 1.000000e+00, %656
  store float %657, ptr %39, align 4
  %658 = load float, ptr %39, align 4
  %659 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %660 = getelementptr inbounds [8 x float], ptr %659, i64 0, i64 1
  %661 = load float, ptr %660, align 4
  %662 = fmul float %661, %658
  store float %662, ptr %660, align 4
  %663 = load float, ptr %39, align 4
  %664 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %665 = getelementptr inbounds [8 x float], ptr %664, i64 0, i64 1
  %666 = load float, ptr %665, align 4
  %667 = fmul float %666, %663
  store float %667, ptr %665, align 4
  %668 = load float, ptr %39, align 4
  %669 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %670 = getelementptr inbounds [8 x float], ptr %669, i64 0, i64 1
  %671 = load float, ptr %670, align 4
  %672 = fmul float %671, %668
  store float %672, ptr %670, align 4
  %673 = load float, ptr %39, align 4
  %674 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %675 = getelementptr inbounds [8 x float], ptr %674, i64 0, i64 5
  %676 = load float, ptr %675, align 4
  %677 = fmul float %676, %673
  store float %677, ptr %675, align 4
  %678 = load float, ptr %39, align 4
  %679 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %680 = getelementptr inbounds [8 x float], ptr %679, i64 0, i64 5
  %681 = load float, ptr %680, align 4
  %682 = fmul float %681, %678
  store float %682, ptr %680, align 4
  %683 = load float, ptr %39, align 4
  %684 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %685 = getelementptr inbounds [8 x float], ptr %684, i64 0, i64 5
  %686 = load float, ptr %685, align 4
  %687 = fmul float %686, %683
  store float %687, ptr %685, align 4
  %688 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 0
  %689 = getelementptr inbounds [4 x float], ptr %688, i64 0, i64 2
  %690 = load float, ptr %689, align 8
  store float %690, ptr %39, align 4
  %691 = getelementptr inbounds [2 x [4 x float]], ptr %37, i64 0, i64 1
  %692 = getelementptr inbounds [4 x float], ptr %691, i64 0, i64 2
  %693 = load float, ptr %692, align 8
  store float %693, ptr %40, align 4
  %694 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %695 = getelementptr inbounds [8 x float], ptr %694, i64 0, i64 0
  %696 = load float, ptr %695, align 16
  %697 = load float, ptr %39, align 4
  %698 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %699 = getelementptr inbounds [8 x float], ptr %698, i64 0, i64 1
  %700 = load float, ptr %699, align 4
  %701 = load float, ptr %40, align 4
  %702 = fmul float %700, %701
  %703 = call float @llvm.fmuladd.f32(float %696, float %697, float %702)
  %704 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %705 = getelementptr inbounds [8 x float], ptr %704, i64 0, i64 2
  %706 = load float, ptr %705, align 8
  %707 = fsub float %706, %703
  store float %707, ptr %705, align 8
  %708 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %709 = getelementptr inbounds [8 x float], ptr %708, i64 0, i64 0
  %710 = load float, ptr %709, align 16
  %711 = load float, ptr %39, align 4
  %712 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %713 = getelementptr inbounds [8 x float], ptr %712, i64 0, i64 1
  %714 = load float, ptr %713, align 4
  %715 = load float, ptr %40, align 4
  %716 = fmul float %714, %715
  %717 = call float @llvm.fmuladd.f32(float %710, float %711, float %716)
  %718 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %719 = getelementptr inbounds [8 x float], ptr %718, i64 0, i64 2
  %720 = load float, ptr %719, align 8
  %721 = fsub float %720, %717
  store float %721, ptr %719, align 8
  %722 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %723 = getelementptr inbounds [8 x float], ptr %722, i64 0, i64 0
  %724 = load float, ptr %723, align 16
  %725 = load float, ptr %39, align 4
  %726 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %727 = getelementptr inbounds [8 x float], ptr %726, i64 0, i64 1
  %728 = load float, ptr %727, align 4
  %729 = load float, ptr %40, align 4
  %730 = fmul float %728, %729
  %731 = call float @llvm.fmuladd.f32(float %724, float %725, float %730)
  %732 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %733 = getelementptr inbounds [8 x float], ptr %732, i64 0, i64 2
  %734 = load float, ptr %733, align 8
  %735 = fsub float %734, %731
  store float %735, ptr %733, align 8
  %736 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %737 = getelementptr inbounds [8 x float], ptr %736, i64 0, i64 4
  %738 = load float, ptr %737, align 16
  %739 = load float, ptr %39, align 4
  %740 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %741 = getelementptr inbounds [8 x float], ptr %740, i64 0, i64 5
  %742 = load float, ptr %741, align 4
  %743 = load float, ptr %40, align 4
  %744 = fmul float %742, %743
  %745 = call float @llvm.fmuladd.f32(float %738, float %739, float %744)
  %746 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %747 = getelementptr inbounds [8 x float], ptr %746, i64 0, i64 6
  %748 = load float, ptr %747, align 8
  %749 = fsub float %748, %745
  store float %749, ptr %747, align 8
  %750 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %751 = getelementptr inbounds [8 x float], ptr %750, i64 0, i64 4
  %752 = load float, ptr %751, align 16
  %753 = load float, ptr %39, align 4
  %754 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %755 = getelementptr inbounds [8 x float], ptr %754, i64 0, i64 5
  %756 = load float, ptr %755, align 4
  %757 = load float, ptr %40, align 4
  %758 = fmul float %756, %757
  %759 = call float @llvm.fmuladd.f32(float %752, float %753, float %758)
  %760 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %761 = getelementptr inbounds [8 x float], ptr %760, i64 0, i64 6
  %762 = load float, ptr %761, align 8
  %763 = fsub float %762, %759
  store float %763, ptr %761, align 8
  %764 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %765 = getelementptr inbounds [8 x float], ptr %764, i64 0, i64 4
  %766 = load float, ptr %765, align 16
  %767 = load float, ptr %39, align 4
  %768 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %769 = getelementptr inbounds [8 x float], ptr %768, i64 0, i64 5
  %770 = load float, ptr %769, align 4
  %771 = load float, ptr %40, align 4
  %772 = fmul float %770, %771
  %773 = call float @llvm.fmuladd.f32(float %766, float %767, float %772)
  %774 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %775 = getelementptr inbounds [8 x float], ptr %774, i64 0, i64 6
  %776 = load float, ptr %775, align 8
  %777 = fsub float %776, %773
  store float %777, ptr %775, align 8
  %778 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %779 = getelementptr inbounds [8 x float], ptr %778, i64 0, i64 7
  %780 = load float, ptr %779, align 4
  store float %780, ptr %39, align 4
  %781 = load float, ptr %39, align 4
  %782 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %783 = getelementptr inbounds [8 x float], ptr %782, i64 0, i64 7
  %784 = load float, ptr %783, align 4
  %785 = fdiv float %784, %781
  store float %785, ptr %783, align 4
  %786 = load float, ptr %39, align 4
  %787 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %788 = getelementptr inbounds [8 x float], ptr %787, i64 0, i64 7
  %789 = load float, ptr %788, align 4
  %790 = fdiv float %789, %786
  store float %790, ptr %788, align 4
  %791 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %792 = getelementptr inbounds [8 x float], ptr %791, i64 0, i64 0
  %793 = load float, ptr %792, align 16
  store float %793, ptr %39, align 4
  %794 = load float, ptr %39, align 4
  %795 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %796 = getelementptr inbounds [8 x float], ptr %795, i64 0, i64 7
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %799 = getelementptr inbounds [8 x float], ptr %798, i64 0, i64 0
  %800 = load float, ptr %799, align 16
  %801 = fneg float %794
  %802 = call float @llvm.fmuladd.f32(float %801, float %797, float %800)
  store float %802, ptr %799, align 16
  %803 = load float, ptr %39, align 4
  %804 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %805 = getelementptr inbounds [8 x float], ptr %804, i64 0, i64 7
  %806 = load float, ptr %805, align 4
  %807 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %808 = getelementptr inbounds [8 x float], ptr %807, i64 0, i64 0
  %809 = load float, ptr %808, align 16
  %810 = fneg float %803
  %811 = call float @llvm.fmuladd.f32(float %810, float %806, float %809)
  store float %811, ptr %808, align 16
  %812 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %813 = getelementptr inbounds [8 x float], ptr %812, i64 0, i64 1
  %814 = load float, ptr %813, align 4
  store float %814, ptr %39, align 4
  %815 = load float, ptr %39, align 4
  %816 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %817 = getelementptr inbounds [8 x float], ptr %816, i64 0, i64 7
  %818 = load float, ptr %817, align 4
  %819 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %820 = getelementptr inbounds [8 x float], ptr %819, i64 0, i64 1
  %821 = load float, ptr %820, align 4
  %822 = fneg float %815
  %823 = call float @llvm.fmuladd.f32(float %822, float %818, float %821)
  store float %823, ptr %820, align 4
  %824 = load float, ptr %39, align 4
  %825 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %826 = getelementptr inbounds [8 x float], ptr %825, i64 0, i64 7
  %827 = load float, ptr %826, align 4
  %828 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %829 = getelementptr inbounds [8 x float], ptr %828, i64 0, i64 1
  %830 = load float, ptr %829, align 4
  %831 = fneg float %824
  %832 = call float @llvm.fmuladd.f32(float %831, float %827, float %830)
  store float %832, ptr %829, align 4
  %833 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %834 = getelementptr inbounds [8 x float], ptr %833, i64 0, i64 2
  %835 = load float, ptr %834, align 8
  store float %835, ptr %39, align 4
  %836 = load float, ptr %39, align 4
  %837 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %838 = getelementptr inbounds [8 x float], ptr %837, i64 0, i64 7
  %839 = load float, ptr %838, align 4
  %840 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %841 = getelementptr inbounds [8 x float], ptr %840, i64 0, i64 2
  %842 = load float, ptr %841, align 8
  %843 = fneg float %836
  %844 = call float @llvm.fmuladd.f32(float %843, float %839, float %842)
  store float %844, ptr %841, align 8
  %845 = load float, ptr %39, align 4
  %846 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %847 = getelementptr inbounds [8 x float], ptr %846, i64 0, i64 7
  %848 = load float, ptr %847, align 4
  %849 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %850 = getelementptr inbounds [8 x float], ptr %849, i64 0, i64 2
  %851 = load float, ptr %850, align 8
  %852 = fneg float %845
  %853 = call float @llvm.fmuladd.f32(float %852, float %848, float %851)
  store float %853, ptr %850, align 8
  %854 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %855 = getelementptr inbounds [8 x float], ptr %854, i64 0, i64 3
  %856 = load float, ptr %855, align 4
  store float %856, ptr %39, align 4
  %857 = load float, ptr %39, align 4
  %858 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %859 = getelementptr inbounds [8 x float], ptr %858, i64 0, i64 7
  %860 = load float, ptr %859, align 4
  %861 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %862 = getelementptr inbounds [8 x float], ptr %861, i64 0, i64 3
  %863 = load float, ptr %862, align 4
  %864 = fneg float %857
  %865 = call float @llvm.fmuladd.f32(float %864, float %860, float %863)
  store float %865, ptr %862, align 4
  %866 = load float, ptr %39, align 4
  %867 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %868 = getelementptr inbounds [8 x float], ptr %867, i64 0, i64 7
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %871 = getelementptr inbounds [8 x float], ptr %870, i64 0, i64 3
  %872 = load float, ptr %871, align 4
  %873 = fneg float %866
  %874 = call float @llvm.fmuladd.f32(float %873, float %869, float %872)
  store float %874, ptr %871, align 4
  %875 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %876 = getelementptr inbounds [8 x float], ptr %875, i64 0, i64 4
  %877 = load float, ptr %876, align 16
  store float %877, ptr %39, align 4
  %878 = load float, ptr %39, align 4
  %879 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %880 = getelementptr inbounds [8 x float], ptr %879, i64 0, i64 7
  %881 = load float, ptr %880, align 4
  %882 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %883 = getelementptr inbounds [8 x float], ptr %882, i64 0, i64 4
  %884 = load float, ptr %883, align 16
  %885 = fneg float %878
  %886 = call float @llvm.fmuladd.f32(float %885, float %881, float %884)
  store float %886, ptr %883, align 16
  %887 = load float, ptr %39, align 4
  %888 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %889 = getelementptr inbounds [8 x float], ptr %888, i64 0, i64 7
  %890 = load float, ptr %889, align 4
  %891 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %892 = getelementptr inbounds [8 x float], ptr %891, i64 0, i64 4
  %893 = load float, ptr %892, align 16
  %894 = fneg float %887
  %895 = call float @llvm.fmuladd.f32(float %894, float %890, float %893)
  store float %895, ptr %892, align 16
  %896 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %897 = getelementptr inbounds [8 x float], ptr %896, i64 0, i64 5
  %898 = load float, ptr %897, align 4
  store float %898, ptr %39, align 4
  %899 = load float, ptr %39, align 4
  %900 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %901 = getelementptr inbounds [8 x float], ptr %900, i64 0, i64 7
  %902 = load float, ptr %901, align 4
  %903 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %904 = getelementptr inbounds [8 x float], ptr %903, i64 0, i64 5
  %905 = load float, ptr %904, align 4
  %906 = fneg float %899
  %907 = call float @llvm.fmuladd.f32(float %906, float %902, float %905)
  store float %907, ptr %904, align 4
  %908 = load float, ptr %39, align 4
  %909 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %910 = getelementptr inbounds [8 x float], ptr %909, i64 0, i64 7
  %911 = load float, ptr %910, align 4
  %912 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %913 = getelementptr inbounds [8 x float], ptr %912, i64 0, i64 5
  %914 = load float, ptr %913, align 4
  %915 = fneg float %908
  %916 = call float @llvm.fmuladd.f32(float %915, float %911, float %914)
  store float %916, ptr %913, align 4
  %917 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 0
  %918 = getelementptr inbounds [8 x float], ptr %917, i64 0, i64 6
  %919 = load float, ptr %918, align 8
  store float %919, ptr %39, align 4
  %920 = load float, ptr %39, align 4
  %921 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %922 = getelementptr inbounds [8 x float], ptr %921, i64 0, i64 7
  %923 = load float, ptr %922, align 4
  %924 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %925 = getelementptr inbounds [8 x float], ptr %924, i64 0, i64 6
  %926 = load float, ptr %925, align 8
  %927 = fneg float %920
  %928 = call float @llvm.fmuladd.f32(float %927, float %923, float %926)
  store float %928, ptr %925, align 8
  %929 = load float, ptr %39, align 4
  %930 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %931 = getelementptr inbounds [8 x float], ptr %930, i64 0, i64 7
  %932 = load float, ptr %931, align 4
  %933 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %934 = getelementptr inbounds [8 x float], ptr %933, i64 0, i64 6
  %935 = load float, ptr %934, align 8
  %936 = fneg float %929
  %937 = call float @llvm.fmuladd.f32(float %936, float %932, float %935)
  store float %937, ptr %934, align 8
  %938 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %939 = getelementptr inbounds [8 x float], ptr %938, i64 0, i64 3
  %940 = load float, ptr %939, align 4
  store float %940, ptr %39, align 4
  %941 = load float, ptr %39, align 4
  %942 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %943 = getelementptr inbounds [8 x float], ptr %942, i64 0, i64 3
  %944 = load float, ptr %943, align 4
  %945 = fdiv float %944, %941
  store float %945, ptr %943, align 4
  %946 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %947 = getelementptr inbounds [8 x float], ptr %946, i64 0, i64 0
  %948 = load float, ptr %947, align 16
  store float %948, ptr %39, align 4
  %949 = load float, ptr %39, align 4
  %950 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %951 = getelementptr inbounds [8 x float], ptr %950, i64 0, i64 3
  %952 = load float, ptr %951, align 4
  %953 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %954 = getelementptr inbounds [8 x float], ptr %953, i64 0, i64 0
  %955 = load float, ptr %954, align 16
  %956 = fneg float %949
  %957 = call float @llvm.fmuladd.f32(float %956, float %952, float %955)
  store float %957, ptr %954, align 16
  %958 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %959 = getelementptr inbounds [8 x float], ptr %958, i64 0, i64 1
  %960 = load float, ptr %959, align 4
  store float %960, ptr %39, align 4
  %961 = load float, ptr %39, align 4
  %962 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %963 = getelementptr inbounds [8 x float], ptr %962, i64 0, i64 3
  %964 = load float, ptr %963, align 4
  %965 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %966 = getelementptr inbounds [8 x float], ptr %965, i64 0, i64 1
  %967 = load float, ptr %966, align 4
  %968 = fneg float %961
  %969 = call float @llvm.fmuladd.f32(float %968, float %964, float %967)
  store float %969, ptr %966, align 4
  %970 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %971 = getelementptr inbounds [8 x float], ptr %970, i64 0, i64 2
  %972 = load float, ptr %971, align 8
  store float %972, ptr %39, align 4
  %973 = load float, ptr %39, align 4
  %974 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %975 = getelementptr inbounds [8 x float], ptr %974, i64 0, i64 3
  %976 = load float, ptr %975, align 4
  %977 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %978 = getelementptr inbounds [8 x float], ptr %977, i64 0, i64 2
  %979 = load float, ptr %978, align 8
  %980 = fneg float %973
  %981 = call float @llvm.fmuladd.f32(float %980, float %976, float %979)
  store float %981, ptr %978, align 8
  %982 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %983 = getelementptr inbounds [8 x float], ptr %982, i64 0, i64 4
  %984 = load float, ptr %983, align 16
  store float %984, ptr %39, align 4
  %985 = load float, ptr %39, align 4
  %986 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %987 = getelementptr inbounds [8 x float], ptr %986, i64 0, i64 3
  %988 = load float, ptr %987, align 4
  %989 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %990 = getelementptr inbounds [8 x float], ptr %989, i64 0, i64 4
  %991 = load float, ptr %990, align 16
  %992 = fneg float %985
  %993 = call float @llvm.fmuladd.f32(float %992, float %988, float %991)
  store float %993, ptr %990, align 16
  %994 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %995 = getelementptr inbounds [8 x float], ptr %994, i64 0, i64 5
  %996 = load float, ptr %995, align 4
  store float %996, ptr %39, align 4
  %997 = load float, ptr %39, align 4
  %998 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %999 = getelementptr inbounds [8 x float], ptr %998, i64 0, i64 3
  %1000 = load float, ptr %999, align 4
  %1001 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1002 = getelementptr inbounds [8 x float], ptr %1001, i64 0, i64 5
  %1003 = load float, ptr %1002, align 4
  %1004 = fneg float %997
  %1005 = call float @llvm.fmuladd.f32(float %1004, float %1000, float %1003)
  store float %1005, ptr %1002, align 4
  %1006 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %1007 = getelementptr inbounds [8 x float], ptr %1006, i64 0, i64 6
  %1008 = load float, ptr %1007, align 8
  store float %1008, ptr %39, align 4
  %1009 = load float, ptr %39, align 4
  %1010 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1011 = getelementptr inbounds [8 x float], ptr %1010, i64 0, i64 3
  %1012 = load float, ptr %1011, align 4
  %1013 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1014 = getelementptr inbounds [8 x float], ptr %1013, i64 0, i64 6
  %1015 = load float, ptr %1014, align 8
  %1016 = fneg float %1009
  %1017 = call float @llvm.fmuladd.f32(float %1016, float %1012, float %1015)
  store float %1017, ptr %1014, align 8
  %1018 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 1
  %1019 = getelementptr inbounds [8 x float], ptr %1018, i64 0, i64 7
  %1020 = load float, ptr %1019, align 4
  store float %1020, ptr %39, align 4
  %1021 = load float, ptr %39, align 4
  %1022 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1023 = getelementptr inbounds [8 x float], ptr %1022, i64 0, i64 3
  %1024 = load float, ptr %1023, align 4
  %1025 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1026 = getelementptr inbounds [8 x float], ptr %1025, i64 0, i64 7
  %1027 = load float, ptr %1026, align 4
  %1028 = fneg float %1021
  %1029 = call float @llvm.fmuladd.f32(float %1028, float %1024, float %1027)
  store float %1029, ptr %1026, align 4
  %1030 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1031 = getelementptr inbounds [8 x float], ptr %1030, i64 0, i64 0
  %1032 = load float, ptr %1031, align 16
  %1033 = load ptr, ptr %4, align 8
  %1034 = getelementptr inbounds float, ptr %1033, i64 0
  store float %1032, ptr %1034, align 4
  %1035 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1036 = getelementptr inbounds [8 x float], ptr %1035, i64 0, i64 1
  %1037 = load float, ptr %1036, align 4
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds float, ptr %1038, i64 1
  store float %1037, ptr %1039, align 4
  %1040 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1041 = getelementptr inbounds [8 x float], ptr %1040, i64 0, i64 2
  %1042 = load float, ptr %1041, align 8
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds float, ptr %1043, i64 2
  store float %1042, ptr %1044, align 4
  %1045 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1046 = getelementptr inbounds [8 x float], ptr %1045, i64 0, i64 4
  %1047 = load float, ptr %1046, align 16
  %1048 = load ptr, ptr %4, align 8
  %1049 = getelementptr inbounds float, ptr %1048, i64 3
  store float %1047, ptr %1049, align 4
  %1050 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1051 = getelementptr inbounds [8 x float], ptr %1050, i64 0, i64 5
  %1052 = load float, ptr %1051, align 4
  %1053 = load ptr, ptr %4, align 8
  %1054 = getelementptr inbounds float, ptr %1053, i64 4
  store float %1052, ptr %1054, align 4
  %1055 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1056 = getelementptr inbounds [8 x float], ptr %1055, i64 0, i64 6
  %1057 = load float, ptr %1056, align 8
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds float, ptr %1058, i64 5
  store float %1057, ptr %1059, align 4
  %1060 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1061 = getelementptr inbounds [8 x float], ptr %1060, i64 0, i64 7
  %1062 = load float, ptr %1061, align 4
  %1063 = load ptr, ptr %4, align 8
  %1064 = getelementptr inbounds float, ptr %1063, i64 6
  store float %1062, ptr %1064, align 4
  %1065 = getelementptr inbounds [3 x [8 x float]], ptr %38, i64 0, i64 2
  %1066 = getelementptr inbounds [8 x float], ptr %1065, i64 0, i64 3
  %1067 = load float, ptr %1066, align 4
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds float, ptr %1068, i64 7
  store float %1067, ptr %1069, align 4
  %1070 = load ptr, ptr %4, align 8
  %1071 = getelementptr inbounds float, ptr %1070, i64 8
  store float 1.000000e+00, ptr %1071, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC17evaluateModelSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store double 1.000000e+00, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %22, %25
  store float %26, ptr %6, align 4
  %27 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 3
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 2
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %46 = getelementptr inbounds %struct.anon.5, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %48 = getelementptr inbounds %struct.anon.5, ptr %47, i32 0, i32 7
  store i32 1, ptr %48, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %184, %1
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %57 = getelementptr inbounds %struct.anon.5, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ %59, %55 ]
  br i1 %61, label %62, label %187

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %3, align 4
  %65 = mul i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4
  store float %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %3, align 4
  %71 = mul i32 %70, 2
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %69, i64 %73
  %75 = load float, ptr %74, align 4
  store float %75, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %3, align 4
  %78 = mul i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  %81 = load float, ptr %80, align 4
  store float %81, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %3, align 4
  %84 = mul i32 %83, 2
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = load float, ptr %87, align 4
  store float %88, ptr %14, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %11, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %12, align 4
  %97 = fmul float %95, %96
  %98 = call float @llvm.fmuladd.f32(float %91, float %92, float %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4
  %102 = fadd float %98, %101
  store float %102, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 3
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %11, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 4
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %12, align 4
  %111 = fmul float %109, %110
  %112 = call float @llvm.fmuladd.f32(float %105, float %106, float %111)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 5
  %115 = load float, ptr %114, align 4
  %116 = fadd float %112, %115
  store float %116, ptr %16, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 6
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %11, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 7
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %12, align 4
  %125 = fmul float %123, %124
  %126 = call float @llvm.fmuladd.f32(float %119, float %120, float %125)
  %127 = fadd float %126, 1.000000e+00
  store float %127, ptr %17, align 4
  %128 = load float, ptr %17, align 4
  %129 = load float, ptr %15, align 4
  %130 = fdiv float %129, %128
  store float %130, ptr %15, align 4
  %131 = load float, ptr %17, align 4
  %132 = load float, ptr %16, align 4
  %133 = fdiv float %132, %131
  store float %133, ptr %16, align 4
  %134 = load float, ptr %13, align 4
  %135 = load float, ptr %15, align 4
  %136 = fsub float %135, %134
  store float %136, ptr %15, align 4
  %137 = load float, ptr %14, align 4
  %138 = load float, ptr %16, align 4
  %139 = fsub float %138, %137
  store float %139, ptr %16, align 4
  %140 = load float, ptr %15, align 4
  %141 = load float, ptr %15, align 4
  %142 = fmul float %141, %140
  store float %142, ptr %15, align 4
  %143 = load float, ptr %16, align 4
  %144 = load float, ptr %16, align 4
  %145 = fmul float %144, %143
  store float %145, ptr %16, align 4
  %146 = load float, ptr %15, align 4
  %147 = load float, ptr %16, align 4
  %148 = fadd float %146, %147
  store float %148, ptr %18, align 4
  %149 = load float, ptr %18, align 4
  %150 = load float, ptr %6, align 4
  %151 = fcmp ole float %149, %150
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %4, align 4
  %154 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 3
  %155 = getelementptr inbounds %struct.anon.2, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, %153
  store i32 %157, ptr %155, align 8
  %158 = load i32, ptr %4, align 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %9, align 8
  store i8 %159, ptr %160, align 1
  %162 = load i32, ptr %4, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %62
  %165 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %166 = getelementptr inbounds %struct.anon.5, ptr %165, i32 0, i32 8
  %167 = load double, ptr %166, align 8
  br label %172

168:                                              ; preds = %62
  %169 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %170 = getelementptr inbounds %struct.anon.5, ptr %169, i32 0, i32 9
  %171 = load double, ptr %170, align 8
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi double [ %167, %164 ], [ %171, %168 ]
  %174 = load double, ptr %5, align 8
  %175 = fmul double %174, %173
  store double %175, ptr %5, align 8
  %176 = load double, ptr %5, align 8
  %177 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %178 = getelementptr inbounds %struct.anon.5, ptr %177, i32 0, i32 4
  %179 = load double, ptr %178, align 8
  %180 = fcmp ole double %176, %179
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %183 = getelementptr inbounds %struct.anon.5, ptr %182, i32 0, i32 7
  store i32 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %3, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %49, !llvm.loop !15

187:                                              ; preds = %60
  %188 = load i32, ptr %3, align 4
  %189 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %190 = getelementptr inbounds %struct.anon.5, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 8
  %191 = load i32, ptr %3, align 4
  %192 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %19, i32 0, i32 6
  %193 = getelementptr inbounds %struct.anon.5, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC10updateSPRTEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN2cv13RHO_HEST_REFC11isBestModelEv(ptr noundef nonnull align 8 dereferenceable(452) %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to double
  %18 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = uitofp i32 %20 to double
  %22 = fdiv double %17, %21
  %23 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %24 = getelementptr inbounds %struct.anon.5, ptr %23, i32 0, i32 2
  store double %22, ptr %24, align 8
  call void @_ZN2cv13RHO_HEST_REFC14designSPRTTestEv(ptr noundef nonnull align 8 dereferenceable(452) %5)
  br label %25

25:                                               ; preds = %13, %10
  br label %57

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  %31 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %32 = getelementptr inbounds %struct.anon.5, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = uitofp i32 %33 to double
  %35 = fdiv double %30, %34
  store double %35, ptr %3, align 8
  %36 = load double, ptr %3, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %56

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %3, align 8
  %43 = fsub double %41, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %46 = getelementptr inbounds %struct.anon.5, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %44, %47
  store double %48, ptr %4, align 8
  %49 = load double, ptr %4, align 8
  %50 = fcmp ogt double %49, 1.000000e-01
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = load double, ptr %3, align 8
  %53 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %5, i32 0, i32 6
  %54 = getelementptr inbounds %struct.anon.5, ptr %53, i32 0, i32 3
  store double %52, ptr %54, align 8
  call void @_ZN2cv13RHO_HEST_REFC14designSPRTTestEv(ptr noundef nonnull align 8 dereferenceable(452) %5)
  br label %55

55:                                               ; preds = %51, %38
  br label %56

56:                                               ; preds = %55, %26
  br label %57

57:                                               ; preds = %56, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC11isBestModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13saveBestModelEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 4
  %17 = getelementptr inbounds %struct.anon.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 4
  %22 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 4
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 3
  %30 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 4
  %33 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 4
  %36 = getelementptr inbounds %struct.anon.3, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %6, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv13RHO_HEST_REFC15isRefineEnabledEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 7
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = uitofp i32 %9 to double
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = uitofp i32 %13 to double
  %15 = fdiv double %10, %14
  %16 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_ZN2cvL16sacCalcIterBoundEddjj(double noundef %6, double noundef %15, i32 noundef 4, i32 noundef %18)
  %20 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC13nStarOptimizeEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 20, ptr %3, align 4
  %9 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 4
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %62, %1
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %26, label %65

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 5
  %37 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #3
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %65

44:                                               ; preds = %34
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %26
  %48 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 4
  %49 = getelementptr inbounds %struct.anon.3, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %5, align 4
  br label %17, !llvm.loop !16

65:                                               ; preds = %43, %24
  %66 = load i32, ptr %6, align 4
  %67 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 2
  %68 = getelementptr inbounds %struct.anon.1, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 %66, %69
  %71 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 2
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = mul i32 %73, %74
  %76 = icmp ugt i32 %70, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %65
  %78 = load i32, ptr %4, align 4
  %79 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 2
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %6, align 4
  %82 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 2
  %83 = getelementptr inbounds %struct.anon.1, ptr %82, i32 0, i32 5
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 1
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 7
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 2
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = uitofp i32 %89 to double
  %91 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 2
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = uitofp i32 %93 to double
  %95 = fdiv double %90, %94
  %96 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.0, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = call noundef i32 @_ZN2cvL16sacCalcIterBoundEddjj(double noundef %86, double noundef %95, i32 noundef 4, i32 noundef %98)
  %100 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %8, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %77, %65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL16sacCalcIterBoundEddjj(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load double, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = uitofp i32 %12 to double
  %14 = call double @pow(double noundef %11, double noundef %13) #3
  %15 = fsub double 1.000000e+00, %14
  store double %15, ptr %10, align 8
  %16 = load double, ptr %10, align 8
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load double, ptr %10, align 8
  %22 = fcmp ole double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %33

24:                                               ; preds = %20
  %25 = load double, ptr %5, align 8
  %26 = fsub double 1.000000e+00, %25
  %27 = call double @log(double noundef %26) #3
  %28 = load double, ptr %10, align 8
  %29 = call double @log(double noundef %28) #3
  %30 = fdiv double %27, %29
  %31 = call double @llvm.ceil.f64(double %30)
  %32 = fptoui double %31 to i32
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %24, %23
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  br label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  ret i32 %43
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL21sacCalcJacobianErrorsEPKfS1_S1_PKcjPA8_fPfS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 256, i1 false)
  br label %44

44:                                               ; preds = %42, %8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 32, i1 false)
  br label %49

49:                                               ; preds = %47, %44
  store float 0.000000e+00, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %468, %49
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %471

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %17, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %468

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %17, align 4
  %65 = mul i32 2, %64
  %66 = add i32 %65, 0
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %63, i64 %67
  %69 = load float, ptr %68, align 4
  store float %69, ptr %19, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %17, align 4
  %72 = mul i32 2, %71
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %70, i64 %74
  %76 = load float, ptr %75, align 4
  store float %76, ptr %20, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %17, align 4
  %79 = mul i32 2, %78
  %80 = add i32 %79, 0
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %77, i64 %81
  %83 = load float, ptr %82, align 4
  store float %83, ptr %21, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %17, align 4
  %86 = mul i32 2, %85
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  %90 = load float, ptr %89, align 4
  store float %90, ptr %22, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 6
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %19, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 7
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %20, align 4
  %99 = fmul float %97, %98
  %100 = call float @llvm.fmuladd.f32(float %93, float %94, float %99)
  %101 = fadd float %100, 1.000000e+00
  store float %101, ptr %23, align 4
  %102 = load float, ptr %23, align 4
  %103 = call noundef float @_ZSt4fabsf(float noundef %102)
  %104 = fcmp ogt float %103, 0x3E80000000000000
  br i1 %104, label %105, label %108

105:                                              ; preds = %62
  %106 = load float, ptr %23, align 4
  %107 = fdiv float 1.000000e+00, %106
  br label %109

108:                                              ; preds = %62
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi float [ %107, %105 ], [ 0.000000e+00, %108 ]
  store float %110, ptr %24, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %19, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %20, align 4
  %119 = fmul float %117, %118
  %120 = call float @llvm.fmuladd.f32(float %113, float %114, float %119)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4
  %124 = fadd float %120, %123
  %125 = load float, ptr %24, align 4
  %126 = fmul float %124, %125
  store float %126, ptr %25, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 3
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %19, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 4
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %20, align 4
  %135 = fmul float %133, %134
  %136 = call float @llvm.fmuladd.f32(float %129, float %130, float %135)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 5
  %139 = load float, ptr %138, align 4
  %140 = fadd float %136, %139
  %141 = load float, ptr %24, align 4
  %142 = fmul float %140, %141
  store float %142, ptr %26, align 4
  %143 = load float, ptr %25, align 4
  %144 = load float, ptr %21, align 4
  %145 = fsub float %143, %144
  store float %145, ptr %27, align 4
  %146 = load float, ptr %26, align 4
  %147 = load float, ptr %22, align 4
  %148 = fsub float %146, %147
  store float %148, ptr %28, align 4
  %149 = load float, ptr %27, align 4
  %150 = load float, ptr %27, align 4
  %151 = load float, ptr %28, align 4
  %152 = load float, ptr %28, align 4
  %153 = fmul float %151, %152
  %154 = call float @llvm.fmuladd.f32(float %149, float %150, float %153)
  store float %154, ptr %29, align 4
  %155 = load float, ptr %29, align 4
  %156 = load float, ptr %18, align 4
  %157 = fadd float %156, %155
  store float %157, ptr %18, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %109
  %161 = load ptr, ptr %15, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %467

163:                                              ; preds = %160, %109
  %164 = load float, ptr %19, align 4
  %165 = load float, ptr %24, align 4
  %166 = fmul float %164, %165
  store float %166, ptr %30, align 4
  %167 = load float, ptr %20, align 4
  %168 = load float, ptr %24, align 4
  %169 = fmul float %167, %168
  store float %169, ptr %31, align 4
  %170 = load float, ptr %24, align 4
  store float %170, ptr %32, align 4
  %171 = load float, ptr %25, align 4
  %172 = fneg float %171
  %173 = load float, ptr %19, align 4
  %174 = fmul float %172, %173
  %175 = load float, ptr %24, align 4
  %176 = fmul float %174, %175
  store float %176, ptr %33, align 4
  %177 = load float, ptr %25, align 4
  %178 = fneg float %177
  %179 = load float, ptr %20, align 4
  %180 = fmul float %178, %179
  %181 = load float, ptr %24, align 4
  %182 = fmul float %180, %181
  store float %182, ptr %34, align 4
  %183 = load float, ptr %19, align 4
  %184 = load float, ptr %24, align 4
  %185 = fmul float %183, %184
  store float %185, ptr %35, align 4
  %186 = load float, ptr %20, align 4
  %187 = load float, ptr %24, align 4
  %188 = fmul float %186, %187
  store float %188, ptr %36, align 4
  %189 = load float, ptr %24, align 4
  store float %189, ptr %37, align 4
  %190 = load float, ptr %26, align 4
  %191 = fneg float %190
  %192 = load float, ptr %19, align 4
  %193 = fmul float %191, %192
  %194 = load float, ptr %24, align 4
  %195 = fmul float %193, %194
  store float %195, ptr %38, align 4
  %196 = load float, ptr %26, align 4
  %197 = fneg float %196
  %198 = load float, ptr %20, align 4
  %199 = fmul float %197, %198
  %200 = load float, ptr %24, align 4
  %201 = fmul float %199, %200
  store float %201, ptr %39, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %261

204:                                              ; preds = %163
  %205 = load float, ptr %27, align 4
  %206 = load float, ptr %30, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = load float, ptr %208, align 4
  %210 = call float @llvm.fmuladd.f32(float %205, float %206, float %209)
  store float %210, ptr %208, align 4
  %211 = load float, ptr %27, align 4
  %212 = load float, ptr %31, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 1
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %215)
  store float %216, ptr %214, align 4
  %217 = load float, ptr %27, align 4
  %218 = load float, ptr %32, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 2
  %221 = load float, ptr %220, align 4
  %222 = call float @llvm.fmuladd.f32(float %217, float %218, float %221)
  store float %222, ptr %220, align 4
  %223 = load float, ptr %28, align 4
  %224 = load float, ptr %35, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 3
  %227 = load float, ptr %226, align 4
  %228 = call float @llvm.fmuladd.f32(float %223, float %224, float %227)
  store float %228, ptr %226, align 4
  %229 = load float, ptr %28, align 4
  %230 = load float, ptr %36, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 4
  %233 = load float, ptr %232, align 4
  %234 = call float @llvm.fmuladd.f32(float %229, float %230, float %233)
  store float %234, ptr %232, align 4
  %235 = load float, ptr %28, align 4
  %236 = load float, ptr %37, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 5
  %239 = load float, ptr %238, align 4
  %240 = call float @llvm.fmuladd.f32(float %235, float %236, float %239)
  store float %240, ptr %238, align 4
  %241 = load float, ptr %27, align 4
  %242 = load float, ptr %33, align 4
  %243 = load float, ptr %28, align 4
  %244 = load float, ptr %38, align 4
  %245 = fmul float %243, %244
  %246 = call float @llvm.fmuladd.f32(float %241, float %242, float %245)
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 6
  %249 = load float, ptr %248, align 4
  %250 = fadd float %249, %246
  store float %250, ptr %248, align 4
  %251 = load float, ptr %27, align 4
  %252 = load float, ptr %34, align 4
  %253 = load float, ptr %28, align 4
  %254 = load float, ptr %39, align 4
  %255 = fmul float %253, %254
  %256 = call float @llvm.fmuladd.f32(float %251, float %252, float %255)
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds float, ptr %257, i64 7
  %259 = load float, ptr %258, align 4
  %260 = fadd float %259, %256
  store float %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %204, %163
  %262 = load ptr, ptr %14, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %466

264:                                              ; preds = %261
  %265 = load float, ptr %30, align 4
  %266 = load float, ptr %30, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds [8 x float], ptr %267, i64 0
  %269 = getelementptr inbounds [8 x float], ptr %268, i64 0, i64 0
  %270 = load float, ptr %269, align 4
  %271 = call float @llvm.fmuladd.f32(float %265, float %266, float %270)
  store float %271, ptr %269, align 4
  %272 = load float, ptr %30, align 4
  %273 = load float, ptr %31, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds [8 x float], ptr %274, i64 1
  %276 = getelementptr inbounds [8 x float], ptr %275, i64 0, i64 0
  %277 = load float, ptr %276, align 4
  %278 = call float @llvm.fmuladd.f32(float %272, float %273, float %277)
  store float %278, ptr %276, align 4
  %279 = load float, ptr %31, align 4
  %280 = load float, ptr %31, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds [8 x float], ptr %281, i64 1
  %283 = getelementptr inbounds [8 x float], ptr %282, i64 0, i64 1
  %284 = load float, ptr %283, align 4
  %285 = call float @llvm.fmuladd.f32(float %279, float %280, float %284)
  store float %285, ptr %283, align 4
  %286 = load float, ptr %30, align 4
  %287 = load float, ptr %32, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds [8 x float], ptr %288, i64 2
  %290 = getelementptr inbounds [8 x float], ptr %289, i64 0, i64 0
  %291 = load float, ptr %290, align 4
  %292 = call float @llvm.fmuladd.f32(float %286, float %287, float %291)
  store float %292, ptr %290, align 4
  %293 = load float, ptr %31, align 4
  %294 = load float, ptr %32, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds [8 x float], ptr %295, i64 2
  %297 = getelementptr inbounds [8 x float], ptr %296, i64 0, i64 1
  %298 = load float, ptr %297, align 4
  %299 = call float @llvm.fmuladd.f32(float %293, float %294, float %298)
  store float %299, ptr %297, align 4
  %300 = load float, ptr %32, align 4
  %301 = load float, ptr %32, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds [8 x float], ptr %302, i64 2
  %304 = getelementptr inbounds [8 x float], ptr %303, i64 0, i64 2
  %305 = load float, ptr %304, align 4
  %306 = call float @llvm.fmuladd.f32(float %300, float %301, float %305)
  store float %306, ptr %304, align 4
  %307 = load float, ptr %35, align 4
  %308 = load float, ptr %35, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds [8 x float], ptr %309, i64 3
  %311 = getelementptr inbounds [8 x float], ptr %310, i64 0, i64 3
  %312 = load float, ptr %311, align 4
  %313 = call float @llvm.fmuladd.f32(float %307, float %308, float %312)
  store float %313, ptr %311, align 4
  %314 = load float, ptr %35, align 4
  %315 = load float, ptr %36, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds [8 x float], ptr %316, i64 4
  %318 = getelementptr inbounds [8 x float], ptr %317, i64 0, i64 3
  %319 = load float, ptr %318, align 4
  %320 = call float @llvm.fmuladd.f32(float %314, float %315, float %319)
  store float %320, ptr %318, align 4
  %321 = load float, ptr %36, align 4
  %322 = load float, ptr %36, align 4
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds [8 x float], ptr %323, i64 4
  %325 = getelementptr inbounds [8 x float], ptr %324, i64 0, i64 4
  %326 = load float, ptr %325, align 4
  %327 = call float @llvm.fmuladd.f32(float %321, float %322, float %326)
  store float %327, ptr %325, align 4
  %328 = load float, ptr %35, align 4
  %329 = load float, ptr %37, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds [8 x float], ptr %330, i64 5
  %332 = getelementptr inbounds [8 x float], ptr %331, i64 0, i64 3
  %333 = load float, ptr %332, align 4
  %334 = call float @llvm.fmuladd.f32(float %328, float %329, float %333)
  store float %334, ptr %332, align 4
  %335 = load float, ptr %36, align 4
  %336 = load float, ptr %37, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds [8 x float], ptr %337, i64 5
  %339 = getelementptr inbounds [8 x float], ptr %338, i64 0, i64 4
  %340 = load float, ptr %339, align 4
  %341 = call float @llvm.fmuladd.f32(float %335, float %336, float %340)
  store float %341, ptr %339, align 4
  %342 = load float, ptr %37, align 4
  %343 = load float, ptr %37, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds [8 x float], ptr %344, i64 5
  %346 = getelementptr inbounds [8 x float], ptr %345, i64 0, i64 5
  %347 = load float, ptr %346, align 4
  %348 = call float @llvm.fmuladd.f32(float %342, float %343, float %347)
  store float %348, ptr %346, align 4
  %349 = load float, ptr %30, align 4
  %350 = load float, ptr %33, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds [8 x float], ptr %351, i64 6
  %353 = getelementptr inbounds [8 x float], ptr %352, i64 0, i64 0
  %354 = load float, ptr %353, align 4
  %355 = call float @llvm.fmuladd.f32(float %349, float %350, float %354)
  store float %355, ptr %353, align 4
  %356 = load float, ptr %31, align 4
  %357 = load float, ptr %33, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds [8 x float], ptr %358, i64 6
  %360 = getelementptr inbounds [8 x float], ptr %359, i64 0, i64 1
  %361 = load float, ptr %360, align 4
  %362 = call float @llvm.fmuladd.f32(float %356, float %357, float %361)
  store float %362, ptr %360, align 4
  %363 = load float, ptr %32, align 4
  %364 = load float, ptr %33, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds [8 x float], ptr %365, i64 6
  %367 = getelementptr inbounds [8 x float], ptr %366, i64 0, i64 2
  %368 = load float, ptr %367, align 4
  %369 = call float @llvm.fmuladd.f32(float %363, float %364, float %368)
  store float %369, ptr %367, align 4
  %370 = load float, ptr %35, align 4
  %371 = load float, ptr %38, align 4
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds [8 x float], ptr %372, i64 6
  %374 = getelementptr inbounds [8 x float], ptr %373, i64 0, i64 3
  %375 = load float, ptr %374, align 4
  %376 = call float @llvm.fmuladd.f32(float %370, float %371, float %375)
  store float %376, ptr %374, align 4
  %377 = load float, ptr %36, align 4
  %378 = load float, ptr %38, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds [8 x float], ptr %379, i64 6
  %381 = getelementptr inbounds [8 x float], ptr %380, i64 0, i64 4
  %382 = load float, ptr %381, align 4
  %383 = call float @llvm.fmuladd.f32(float %377, float %378, float %382)
  store float %383, ptr %381, align 4
  %384 = load float, ptr %37, align 4
  %385 = load float, ptr %38, align 4
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds [8 x float], ptr %386, i64 6
  %388 = getelementptr inbounds [8 x float], ptr %387, i64 0, i64 5
  %389 = load float, ptr %388, align 4
  %390 = call float @llvm.fmuladd.f32(float %384, float %385, float %389)
  store float %390, ptr %388, align 4
  %391 = load float, ptr %33, align 4
  %392 = load float, ptr %33, align 4
  %393 = load float, ptr %38, align 4
  %394 = load float, ptr %38, align 4
  %395 = fmul float %393, %394
  %396 = call float @llvm.fmuladd.f32(float %391, float %392, float %395)
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds [8 x float], ptr %397, i64 6
  %399 = getelementptr inbounds [8 x float], ptr %398, i64 0, i64 6
  %400 = load float, ptr %399, align 4
  %401 = fadd float %400, %396
  store float %401, ptr %399, align 4
  %402 = load float, ptr %30, align 4
  %403 = load float, ptr %34, align 4
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds [8 x float], ptr %404, i64 7
  %406 = getelementptr inbounds [8 x float], ptr %405, i64 0, i64 0
  %407 = load float, ptr %406, align 4
  %408 = call float @llvm.fmuladd.f32(float %402, float %403, float %407)
  store float %408, ptr %406, align 4
  %409 = load float, ptr %31, align 4
  %410 = load float, ptr %34, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds [8 x float], ptr %411, i64 7
  %413 = getelementptr inbounds [8 x float], ptr %412, i64 0, i64 1
  %414 = load float, ptr %413, align 4
  %415 = call float @llvm.fmuladd.f32(float %409, float %410, float %414)
  store float %415, ptr %413, align 4
  %416 = load float, ptr %32, align 4
  %417 = load float, ptr %34, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds [8 x float], ptr %418, i64 7
  %420 = getelementptr inbounds [8 x float], ptr %419, i64 0, i64 2
  %421 = load float, ptr %420, align 4
  %422 = call float @llvm.fmuladd.f32(float %416, float %417, float %421)
  store float %422, ptr %420, align 4
  %423 = load float, ptr %35, align 4
  %424 = load float, ptr %39, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds [8 x float], ptr %425, i64 7
  %427 = getelementptr inbounds [8 x float], ptr %426, i64 0, i64 3
  %428 = load float, ptr %427, align 4
  %429 = call float @llvm.fmuladd.f32(float %423, float %424, float %428)
  store float %429, ptr %427, align 4
  %430 = load float, ptr %36, align 4
  %431 = load float, ptr %39, align 4
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds [8 x float], ptr %432, i64 7
  %434 = getelementptr inbounds [8 x float], ptr %433, i64 0, i64 4
  %435 = load float, ptr %434, align 4
  %436 = call float @llvm.fmuladd.f32(float %430, float %431, float %435)
  store float %436, ptr %434, align 4
  %437 = load float, ptr %37, align 4
  %438 = load float, ptr %39, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds [8 x float], ptr %439, i64 7
  %441 = getelementptr inbounds [8 x float], ptr %440, i64 0, i64 5
  %442 = load float, ptr %441, align 4
  %443 = call float @llvm.fmuladd.f32(float %437, float %438, float %442)
  store float %443, ptr %441, align 4
  %444 = load float, ptr %33, align 4
  %445 = load float, ptr %34, align 4
  %446 = load float, ptr %38, align 4
  %447 = load float, ptr %39, align 4
  %448 = fmul float %446, %447
  %449 = call float @llvm.fmuladd.f32(float %444, float %445, float %448)
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds [8 x float], ptr %450, i64 7
  %452 = getelementptr inbounds [8 x float], ptr %451, i64 0, i64 6
  %453 = load float, ptr %452, align 4
  %454 = fadd float %453, %449
  store float %454, ptr %452, align 4
  %455 = load float, ptr %34, align 4
  %456 = load float, ptr %34, align 4
  %457 = load float, ptr %39, align 4
  %458 = load float, ptr %39, align 4
  %459 = fmul float %457, %458
  %460 = call float @llvm.fmuladd.f32(float %455, float %456, float %459)
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds [8 x float], ptr %461, i64 7
  %463 = getelementptr inbounds [8 x float], ptr %462, i64 0, i64 7
  %464 = load float, ptr %463, align 4
  %465 = fadd float %464, %460
  store float %465, ptr %463, align 4
  br label %466

466:                                              ; preds = %264, %261
  br label %467

467:                                              ; preds = %466, %160
  br label %468

468:                                              ; preds = %467, %61
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %17, align 4
  br label %50, !llvm.loop !17

471:                                              ; preds = %50
  %472 = load ptr, ptr %16, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load float, ptr %18, align 4
  %476 = load ptr, ptr %16, align 8
  store float %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %474, %471
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL16sacChol8x8DampedEPA8_KffPA8_f(ptr noundef %0, float noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 8, ptr %8, align 4
  %14 = load float, ptr %6, align 4
  %15 = fadd float %14, 1.000000e+00
  store float %15, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %134, %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %137

19:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %78, %19
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x float], ptr %25, i64 %27
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4
  store float %32, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %57, %24
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x float], ptr %38, i64 %40
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x float], ptr %46, i64 %48
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %13, align 4
  %55 = fneg float %45
  %56 = call float @llvm.fmuladd.f32(float %55, float %53, float %54)
  store float %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %37
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %33, !llvm.loop !18

60:                                               ; preds = %33
  %61 = load float, ptr %13, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x float], ptr %62, i64 %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x float], ptr %65, i64 0, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fdiv float %61, %69
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x float], ptr %71, i64 %73
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x float], ptr %74, i64 0, i64 %76
  store float %70, ptr %77, align 4
  br label %78

78:                                               ; preds = %60
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %20, !llvm.loop !19

81:                                               ; preds = %20
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x float], ptr %83, i64 %85
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x float], ptr %86, i64 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %12, align 4
  %92 = fmul float %90, %91
  store float %92, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %117, %81
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x float], ptr %98, i64 %100
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x float], ptr %106, i64 %108
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %13, align 4
  %115 = fneg float %105
  %116 = call float @llvm.fmuladd.f32(float %115, float %113, float %114)
  store float %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %97
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %93, !llvm.loop !20

120:                                              ; preds = %93
  %121 = load float, ptr %13, align 4
  %122 = fcmp olt float %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %138

124:                                              ; preds = %120
  %125 = load float, ptr %13, align 4
  %126 = call float @sqrtf(float noundef %125) #3
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x float], ptr %127, i64 %129
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x float], ptr %130, i64 0, i64 %132
  store float %126, ptr %133, align 4
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %16, !llvm.loop !21

137:                                              ; preds = %16
  store i32 1, ptr %4, align 4
  br label %138

138:                                              ; preds = %137, %123
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL11sacTRInv8x8EPA8_KfPA8_f(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x [2 x float]], align 16
  %6 = alloca [2 x [2 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [8 x float], ptr %9, i64 0
  %11 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fdiv float 1.000000e+00, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [8 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 0
  store float %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [8 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fdiv float 1.000000e+00, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x float], ptr %22, i64 1
  %24 = getelementptr inbounds [8 x float], ptr %23, i64 0, i64 1
  store float %21, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [8 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fdiv float 1.000000e+00, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [8 x float], ptr %30, i64 2
  %32 = getelementptr inbounds [8 x float], ptr %31, i64 0, i64 2
  store float %29, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds [8 x float], ptr %33, i64 3
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 3
  %36 = load float, ptr %35, align 4
  %37 = fdiv float 1.000000e+00, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [8 x float], ptr %38, i64 3
  %40 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 3
  store float %37, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [8 x float], ptr %41, i64 4
  %43 = getelementptr inbounds [8 x float], ptr %42, i64 0, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fdiv float 1.000000e+00, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 4
  %48 = getelementptr inbounds [8 x float], ptr %47, i64 0, i64 4
  store float %45, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds [8 x float], ptr %49, i64 5
  %51 = getelementptr inbounds [8 x float], ptr %50, i64 0, i64 5
  %52 = load float, ptr %51, align 4
  %53 = fdiv float 1.000000e+00, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds [8 x float], ptr %54, i64 5
  %56 = getelementptr inbounds [8 x float], ptr %55, i64 0, i64 5
  store float %53, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds [8 x float], ptr %57, i64 6
  %59 = getelementptr inbounds [8 x float], ptr %58, i64 0, i64 6
  %60 = load float, ptr %59, align 4
  %61 = fdiv float 1.000000e+00, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [8 x float], ptr %62, i64 6
  %64 = getelementptr inbounds [8 x float], ptr %63, i64 0, i64 6
  store float %61, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds [8 x float], ptr %65, i64 7
  %67 = getelementptr inbounds [8 x float], ptr %66, i64 0, i64 7
  %68 = load float, ptr %67, align 4
  %69 = fdiv float 1.000000e+00, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds [8 x float], ptr %70, i64 7
  %72 = getelementptr inbounds [8 x float], ptr %71, i64 0, i64 7
  store float %69, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds [8 x float], ptr %73, i64 1
  %75 = getelementptr inbounds [8 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4
  %77 = fneg float %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [8 x float], ptr %78, i64 1
  %80 = getelementptr inbounds [8 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4
  %82 = fmul float %77, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [8 x float], ptr %83, i64 0
  %85 = getelementptr inbounds [8 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fmul float %82, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds [8 x float], ptr %88, i64 1
  %90 = getelementptr inbounds [8 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [8 x float], ptr %91, i64 3
  %93 = getelementptr inbounds [8 x float], ptr %92, i64 0, i64 3
  %94 = load float, ptr %93, align 4
  %95 = fneg float %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds [8 x float], ptr %96, i64 3
  %98 = getelementptr inbounds [8 x float], ptr %97, i64 0, i64 2
  %99 = load float, ptr %98, align 4
  %100 = fmul float %95, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds [8 x float], ptr %101, i64 2
  %103 = getelementptr inbounds [8 x float], ptr %102, i64 0, i64 2
  %104 = load float, ptr %103, align 4
  %105 = fmul float %100, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds [8 x float], ptr %106, i64 3
  %108 = getelementptr inbounds [8 x float], ptr %107, i64 0, i64 2
  store float %105, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds [8 x float], ptr %109, i64 5
  %111 = getelementptr inbounds [8 x float], ptr %110, i64 0, i64 5
  %112 = load float, ptr %111, align 4
  %113 = fneg float %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds [8 x float], ptr %114, i64 5
  %116 = getelementptr inbounds [8 x float], ptr %115, i64 0, i64 4
  %117 = load float, ptr %116, align 4
  %118 = fmul float %113, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds [8 x float], ptr %119, i64 4
  %121 = getelementptr inbounds [8 x float], ptr %120, i64 0, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fmul float %118, %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds [8 x float], ptr %124, i64 5
  %126 = getelementptr inbounds [8 x float], ptr %125, i64 0, i64 4
  store float %123, ptr %126, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds [8 x float], ptr %127, i64 7
  %129 = getelementptr inbounds [8 x float], ptr %128, i64 0, i64 7
  %130 = load float, ptr %129, align 4
  %131 = fneg float %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds [8 x float], ptr %132, i64 7
  %134 = getelementptr inbounds [8 x float], ptr %133, i64 0, i64 6
  %135 = load float, ptr %134, align 4
  %136 = fmul float %131, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds [8 x float], ptr %137, i64 6
  %139 = getelementptr inbounds [8 x float], ptr %138, i64 0, i64 6
  %140 = load float, ptr %139, align 4
  %141 = fmul float %136, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds [8 x float], ptr %142, i64 7
  %144 = getelementptr inbounds [8 x float], ptr %143, i64 0, i64 6
  store float %141, ptr %144, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds [8 x float], ptr %145, i64 2
  %147 = getelementptr inbounds [8 x float], ptr %146, i64 0, i64 2
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds [8 x float], ptr %149, i64 2
  %151 = getelementptr inbounds [8 x float], ptr %150, i64 0, i64 0
  %152 = load float, ptr %151, align 4
  %153 = fmul float %148, %152
  %154 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %155 = getelementptr inbounds [2 x float], ptr %154, i64 0, i64 0
  store float %153, ptr %155, align 16
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds [8 x float], ptr %156, i64 2
  %158 = getelementptr inbounds [8 x float], ptr %157, i64 0, i64 2
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds [8 x float], ptr %160, i64 2
  %162 = getelementptr inbounds [8 x float], ptr %161, i64 0, i64 1
  %163 = load float, ptr %162, align 4
  %164 = fmul float %159, %163
  %165 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %166 = getelementptr inbounds [2 x float], ptr %165, i64 0, i64 1
  store float %164, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds [8 x float], ptr %167, i64 3
  %169 = getelementptr inbounds [8 x float], ptr %168, i64 0, i64 2
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds [8 x float], ptr %171, i64 2
  %173 = getelementptr inbounds [8 x float], ptr %172, i64 0, i64 0
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds [8 x float], ptr %175, i64 3
  %177 = getelementptr inbounds [8 x float], ptr %176, i64 0, i64 3
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds [8 x float], ptr %179, i64 3
  %181 = getelementptr inbounds [8 x float], ptr %180, i64 0, i64 0
  %182 = load float, ptr %181, align 4
  %183 = fmul float %178, %182
  %184 = call float @llvm.fmuladd.f32(float %170, float %174, float %183)
  %185 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %186 = getelementptr inbounds [2 x float], ptr %185, i64 0, i64 0
  store float %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds [8 x float], ptr %187, i64 3
  %189 = getelementptr inbounds [8 x float], ptr %188, i64 0, i64 2
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds [8 x float], ptr %191, i64 2
  %193 = getelementptr inbounds [8 x float], ptr %192, i64 0, i64 1
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds [8 x float], ptr %195, i64 3
  %197 = getelementptr inbounds [8 x float], ptr %196, i64 0, i64 3
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds [8 x float], ptr %199, i64 3
  %201 = getelementptr inbounds [8 x float], ptr %200, i64 0, i64 1
  %202 = load float, ptr %201, align 4
  %203 = fmul float %198, %202
  %204 = call float @llvm.fmuladd.f32(float %190, float %194, float %203)
  %205 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %206 = getelementptr inbounds [2 x float], ptr %205, i64 0, i64 1
  store float %204, ptr %206, align 4
  %207 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %208 = getelementptr inbounds [2 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 16
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds [8 x float], ptr %210, i64 0
  %212 = getelementptr inbounds [8 x float], ptr %211, i64 0, i64 0
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %215 = getelementptr inbounds [2 x float], ptr %214, i64 0, i64 1
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds [8 x float], ptr %217, i64 1
  %219 = getelementptr inbounds [8 x float], ptr %218, i64 0, i64 0
  %220 = load float, ptr %219, align 4
  %221 = fmul float %216, %220
  %222 = call float @llvm.fmuladd.f32(float %209, float %213, float %221)
  %223 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %224 = getelementptr inbounds [2 x float], ptr %223, i64 0, i64 0
  store float %222, ptr %224, align 16
  %225 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %226 = getelementptr inbounds [2 x float], ptr %225, i64 0, i64 1
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds [8 x float], ptr %228, i64 1
  %230 = getelementptr inbounds [8 x float], ptr %229, i64 0, i64 1
  %231 = load float, ptr %230, align 4
  %232 = fmul float %227, %231
  %233 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %234 = getelementptr inbounds [2 x float], ptr %233, i64 0, i64 1
  store float %232, ptr %234, align 4
  %235 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %236 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 0
  %237 = load float, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds [8 x float], ptr %238, i64 0
  %240 = getelementptr inbounds [8 x float], ptr %239, i64 0, i64 0
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %243 = getelementptr inbounds [2 x float], ptr %242, i64 0, i64 1
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds [8 x float], ptr %245, i64 1
  %247 = getelementptr inbounds [8 x float], ptr %246, i64 0, i64 0
  %248 = load float, ptr %247, align 4
  %249 = fmul float %244, %248
  %250 = call float @llvm.fmuladd.f32(float %237, float %241, float %249)
  %251 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %252 = getelementptr inbounds [2 x float], ptr %251, i64 0, i64 0
  store float %250, ptr %252, align 8
  %253 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %254 = getelementptr inbounds [2 x float], ptr %253, i64 0, i64 1
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds [8 x float], ptr %256, i64 1
  %258 = getelementptr inbounds [8 x float], ptr %257, i64 0, i64 1
  %259 = load float, ptr %258, align 4
  %260 = fmul float %255, %259
  %261 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %262 = getelementptr inbounds [2 x float], ptr %261, i64 0, i64 1
  store float %260, ptr %262, align 4
  %263 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %264 = getelementptr inbounds [2 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 16
  %266 = fneg float %265
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds [8 x float], ptr %267, i64 2
  %269 = getelementptr inbounds [8 x float], ptr %268, i64 0, i64 0
  store float %266, ptr %269, align 4
  %270 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %271 = getelementptr inbounds [2 x float], ptr %270, i64 0, i64 1
  %272 = load float, ptr %271, align 4
  %273 = fneg float %272
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds [8 x float], ptr %274, i64 2
  %276 = getelementptr inbounds [8 x float], ptr %275, i64 0, i64 1
  store float %273, ptr %276, align 4
  %277 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %278 = getelementptr inbounds [2 x float], ptr %277, i64 0, i64 0
  %279 = load float, ptr %278, align 8
  %280 = fneg float %279
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds [8 x float], ptr %281, i64 3
  %283 = getelementptr inbounds [8 x float], ptr %282, i64 0, i64 0
  store float %280, ptr %283, align 4
  %284 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %285 = getelementptr inbounds [2 x float], ptr %284, i64 0, i64 1
  %286 = load float, ptr %285, align 4
  %287 = fneg float %286
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds [8 x float], ptr %288, i64 3
  %290 = getelementptr inbounds [8 x float], ptr %289, i64 0, i64 1
  store float %287, ptr %290, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds [8 x float], ptr %291, i64 6
  %293 = getelementptr inbounds [8 x float], ptr %292, i64 0, i64 6
  %294 = load float, ptr %293, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds [8 x float], ptr %295, i64 6
  %297 = getelementptr inbounds [8 x float], ptr %296, i64 0, i64 4
  %298 = load float, ptr %297, align 4
  %299 = fmul float %294, %298
  %300 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %301 = getelementptr inbounds [2 x float], ptr %300, i64 0, i64 0
  store float %299, ptr %301, align 16
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds [8 x float], ptr %302, i64 6
  %304 = getelementptr inbounds [8 x float], ptr %303, i64 0, i64 6
  %305 = load float, ptr %304, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds [8 x float], ptr %306, i64 6
  %308 = getelementptr inbounds [8 x float], ptr %307, i64 0, i64 5
  %309 = load float, ptr %308, align 4
  %310 = fmul float %305, %309
  %311 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %312 = getelementptr inbounds [2 x float], ptr %311, i64 0, i64 1
  store float %310, ptr %312, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds [8 x float], ptr %313, i64 7
  %315 = getelementptr inbounds [8 x float], ptr %314, i64 0, i64 6
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds [8 x float], ptr %317, i64 6
  %319 = getelementptr inbounds [8 x float], ptr %318, i64 0, i64 4
  %320 = load float, ptr %319, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds [8 x float], ptr %321, i64 7
  %323 = getelementptr inbounds [8 x float], ptr %322, i64 0, i64 7
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds [8 x float], ptr %325, i64 7
  %327 = getelementptr inbounds [8 x float], ptr %326, i64 0, i64 4
  %328 = load float, ptr %327, align 4
  %329 = fmul float %324, %328
  %330 = call float @llvm.fmuladd.f32(float %316, float %320, float %329)
  %331 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %332 = getelementptr inbounds [2 x float], ptr %331, i64 0, i64 0
  store float %330, ptr %332, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds [8 x float], ptr %333, i64 7
  %335 = getelementptr inbounds [8 x float], ptr %334, i64 0, i64 6
  %336 = load float, ptr %335, align 4
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds [8 x float], ptr %337, i64 6
  %339 = getelementptr inbounds [8 x float], ptr %338, i64 0, i64 5
  %340 = load float, ptr %339, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds [8 x float], ptr %341, i64 7
  %343 = getelementptr inbounds [8 x float], ptr %342, i64 0, i64 7
  %344 = load float, ptr %343, align 4
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds [8 x float], ptr %345, i64 7
  %347 = getelementptr inbounds [8 x float], ptr %346, i64 0, i64 5
  %348 = load float, ptr %347, align 4
  %349 = fmul float %344, %348
  %350 = call float @llvm.fmuladd.f32(float %336, float %340, float %349)
  %351 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %352 = getelementptr inbounds [2 x float], ptr %351, i64 0, i64 1
  store float %350, ptr %352, align 4
  %353 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %354 = getelementptr inbounds [2 x float], ptr %353, i64 0, i64 0
  %355 = load float, ptr %354, align 16
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds [8 x float], ptr %356, i64 4
  %358 = getelementptr inbounds [8 x float], ptr %357, i64 0, i64 4
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %361 = getelementptr inbounds [2 x float], ptr %360, i64 0, i64 1
  %362 = load float, ptr %361, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds [8 x float], ptr %363, i64 5
  %365 = getelementptr inbounds [8 x float], ptr %364, i64 0, i64 4
  %366 = load float, ptr %365, align 4
  %367 = fmul float %362, %366
  %368 = call float @llvm.fmuladd.f32(float %355, float %359, float %367)
  %369 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %370 = getelementptr inbounds [2 x float], ptr %369, i64 0, i64 0
  store float %368, ptr %370, align 16
  %371 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 0
  %372 = getelementptr inbounds [2 x float], ptr %371, i64 0, i64 1
  %373 = load float, ptr %372, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds [8 x float], ptr %374, i64 5
  %376 = getelementptr inbounds [8 x float], ptr %375, i64 0, i64 5
  %377 = load float, ptr %376, align 4
  %378 = fmul float %373, %377
  %379 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %380 = getelementptr inbounds [2 x float], ptr %379, i64 0, i64 1
  store float %378, ptr %380, align 4
  %381 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %382 = getelementptr inbounds [2 x float], ptr %381, i64 0, i64 0
  %383 = load float, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds [8 x float], ptr %384, i64 4
  %386 = getelementptr inbounds [8 x float], ptr %385, i64 0, i64 4
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %389 = getelementptr inbounds [2 x float], ptr %388, i64 0, i64 1
  %390 = load float, ptr %389, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds [8 x float], ptr %391, i64 5
  %393 = getelementptr inbounds [8 x float], ptr %392, i64 0, i64 4
  %394 = load float, ptr %393, align 4
  %395 = fmul float %390, %394
  %396 = call float @llvm.fmuladd.f32(float %383, float %387, float %395)
  %397 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %398 = getelementptr inbounds [2 x float], ptr %397, i64 0, i64 0
  store float %396, ptr %398, align 8
  %399 = getelementptr inbounds [2 x [2 x float]], ptr %5, i64 0, i64 1
  %400 = getelementptr inbounds [2 x float], ptr %399, i64 0, i64 1
  %401 = load float, ptr %400, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds [8 x float], ptr %402, i64 5
  %404 = getelementptr inbounds [8 x float], ptr %403, i64 0, i64 5
  %405 = load float, ptr %404, align 4
  %406 = fmul float %401, %405
  %407 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %408 = getelementptr inbounds [2 x float], ptr %407, i64 0, i64 1
  store float %406, ptr %408, align 4
  %409 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %410 = getelementptr inbounds [2 x float], ptr %409, i64 0, i64 0
  %411 = load float, ptr %410, align 16
  %412 = fneg float %411
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds [8 x float], ptr %413, i64 6
  %415 = getelementptr inbounds [8 x float], ptr %414, i64 0, i64 4
  store float %412, ptr %415, align 4
  %416 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 0
  %417 = getelementptr inbounds [2 x float], ptr %416, i64 0, i64 1
  %418 = load float, ptr %417, align 4
  %419 = fneg float %418
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds [8 x float], ptr %420, i64 6
  %422 = getelementptr inbounds [8 x float], ptr %421, i64 0, i64 5
  store float %419, ptr %422, align 4
  %423 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %424 = getelementptr inbounds [2 x float], ptr %423, i64 0, i64 0
  %425 = load float, ptr %424, align 8
  %426 = fneg float %425
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds [8 x float], ptr %427, i64 7
  %429 = getelementptr inbounds [8 x float], ptr %428, i64 0, i64 4
  store float %426, ptr %429, align 4
  %430 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 1
  %431 = getelementptr inbounds [2 x float], ptr %430, i64 0, i64 1
  %432 = load float, ptr %431, align 4
  %433 = fneg float %432
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds [8 x float], ptr %434, i64 7
  %436 = getelementptr inbounds [8 x float], ptr %435, i64 0, i64 5
  store float %433, ptr %436, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds [8 x float], ptr %437, i64 4
  %439 = getelementptr inbounds [8 x float], ptr %438, i64 0, i64 4
  %440 = load float, ptr %439, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds [8 x float], ptr %441, i64 4
  %443 = getelementptr inbounds [8 x float], ptr %442, i64 0, i64 0
  %444 = load float, ptr %443, align 4
  %445 = fmul float %440, %444
  %446 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %447 = getelementptr inbounds [4 x float], ptr %446, i64 0, i64 0
  store float %445, ptr %447, align 16
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds [8 x float], ptr %448, i64 4
  %450 = getelementptr inbounds [8 x float], ptr %449, i64 0, i64 4
  %451 = load float, ptr %450, align 4
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds [8 x float], ptr %452, i64 4
  %454 = getelementptr inbounds [8 x float], ptr %453, i64 0, i64 1
  %455 = load float, ptr %454, align 4
  %456 = fmul float %451, %455
  %457 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %458 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 1
  store float %456, ptr %458, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds [8 x float], ptr %459, i64 4
  %461 = getelementptr inbounds [8 x float], ptr %460, i64 0, i64 4
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds [8 x float], ptr %463, i64 4
  %465 = getelementptr inbounds [8 x float], ptr %464, i64 0, i64 2
  %466 = load float, ptr %465, align 4
  %467 = fmul float %462, %466
  %468 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %469 = getelementptr inbounds [4 x float], ptr %468, i64 0, i64 2
  store float %467, ptr %469, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds [8 x float], ptr %470, i64 4
  %472 = getelementptr inbounds [8 x float], ptr %471, i64 0, i64 4
  %473 = load float, ptr %472, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds [8 x float], ptr %474, i64 4
  %476 = getelementptr inbounds [8 x float], ptr %475, i64 0, i64 3
  %477 = load float, ptr %476, align 4
  %478 = fmul float %473, %477
  %479 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %480 = getelementptr inbounds [4 x float], ptr %479, i64 0, i64 3
  store float %478, ptr %480, align 4
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds [8 x float], ptr %481, i64 5
  %483 = getelementptr inbounds [8 x float], ptr %482, i64 0, i64 4
  %484 = load float, ptr %483, align 4
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds [8 x float], ptr %485, i64 4
  %487 = getelementptr inbounds [8 x float], ptr %486, i64 0, i64 0
  %488 = load float, ptr %487, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds [8 x float], ptr %489, i64 5
  %491 = getelementptr inbounds [8 x float], ptr %490, i64 0, i64 5
  %492 = load float, ptr %491, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds [8 x float], ptr %493, i64 5
  %495 = getelementptr inbounds [8 x float], ptr %494, i64 0, i64 0
  %496 = load float, ptr %495, align 4
  %497 = fmul float %492, %496
  %498 = call float @llvm.fmuladd.f32(float %484, float %488, float %497)
  %499 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %500 = getelementptr inbounds [4 x float], ptr %499, i64 0, i64 0
  store float %498, ptr %500, align 16
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds [8 x float], ptr %501, i64 5
  %503 = getelementptr inbounds [8 x float], ptr %502, i64 0, i64 4
  %504 = load float, ptr %503, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds [8 x float], ptr %505, i64 4
  %507 = getelementptr inbounds [8 x float], ptr %506, i64 0, i64 1
  %508 = load float, ptr %507, align 4
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds [8 x float], ptr %509, i64 5
  %511 = getelementptr inbounds [8 x float], ptr %510, i64 0, i64 5
  %512 = load float, ptr %511, align 4
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds [8 x float], ptr %513, i64 5
  %515 = getelementptr inbounds [8 x float], ptr %514, i64 0, i64 1
  %516 = load float, ptr %515, align 4
  %517 = fmul float %512, %516
  %518 = call float @llvm.fmuladd.f32(float %504, float %508, float %517)
  %519 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %520 = getelementptr inbounds [4 x float], ptr %519, i64 0, i64 1
  store float %518, ptr %520, align 4
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds [8 x float], ptr %521, i64 5
  %523 = getelementptr inbounds [8 x float], ptr %522, i64 0, i64 4
  %524 = load float, ptr %523, align 4
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds [8 x float], ptr %525, i64 4
  %527 = getelementptr inbounds [8 x float], ptr %526, i64 0, i64 2
  %528 = load float, ptr %527, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds [8 x float], ptr %529, i64 5
  %531 = getelementptr inbounds [8 x float], ptr %530, i64 0, i64 5
  %532 = load float, ptr %531, align 4
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds [8 x float], ptr %533, i64 5
  %535 = getelementptr inbounds [8 x float], ptr %534, i64 0, i64 2
  %536 = load float, ptr %535, align 4
  %537 = fmul float %532, %536
  %538 = call float @llvm.fmuladd.f32(float %524, float %528, float %537)
  %539 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %540 = getelementptr inbounds [4 x float], ptr %539, i64 0, i64 2
  store float %538, ptr %540, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds [8 x float], ptr %541, i64 5
  %543 = getelementptr inbounds [8 x float], ptr %542, i64 0, i64 4
  %544 = load float, ptr %543, align 4
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds [8 x float], ptr %545, i64 4
  %547 = getelementptr inbounds [8 x float], ptr %546, i64 0, i64 3
  %548 = load float, ptr %547, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds [8 x float], ptr %549, i64 5
  %551 = getelementptr inbounds [8 x float], ptr %550, i64 0, i64 5
  %552 = load float, ptr %551, align 4
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds [8 x float], ptr %553, i64 5
  %555 = getelementptr inbounds [8 x float], ptr %554, i64 0, i64 3
  %556 = load float, ptr %555, align 4
  %557 = fmul float %552, %556
  %558 = call float @llvm.fmuladd.f32(float %544, float %548, float %557)
  %559 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %560 = getelementptr inbounds [4 x float], ptr %559, i64 0, i64 3
  store float %558, ptr %560, align 4
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds [8 x float], ptr %561, i64 6
  %563 = getelementptr inbounds [8 x float], ptr %562, i64 0, i64 4
  %564 = load float, ptr %563, align 4
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds [8 x float], ptr %565, i64 4
  %567 = getelementptr inbounds [8 x float], ptr %566, i64 0, i64 0
  %568 = load float, ptr %567, align 4
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds [8 x float], ptr %569, i64 6
  %571 = getelementptr inbounds [8 x float], ptr %570, i64 0, i64 5
  %572 = load float, ptr %571, align 4
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds [8 x float], ptr %573, i64 5
  %575 = getelementptr inbounds [8 x float], ptr %574, i64 0, i64 0
  %576 = load float, ptr %575, align 4
  %577 = fmul float %572, %576
  %578 = call float @llvm.fmuladd.f32(float %564, float %568, float %577)
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds [8 x float], ptr %579, i64 6
  %581 = getelementptr inbounds [8 x float], ptr %580, i64 0, i64 6
  %582 = load float, ptr %581, align 4
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds [8 x float], ptr %583, i64 6
  %585 = getelementptr inbounds [8 x float], ptr %584, i64 0, i64 0
  %586 = load float, ptr %585, align 4
  %587 = call float @llvm.fmuladd.f32(float %582, float %586, float %578)
  %588 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %589 = getelementptr inbounds [4 x float], ptr %588, i64 0, i64 0
  store float %587, ptr %589, align 16
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds [8 x float], ptr %590, i64 6
  %592 = getelementptr inbounds [8 x float], ptr %591, i64 0, i64 4
  %593 = load float, ptr %592, align 4
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds [8 x float], ptr %594, i64 4
  %596 = getelementptr inbounds [8 x float], ptr %595, i64 0, i64 1
  %597 = load float, ptr %596, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds [8 x float], ptr %598, i64 6
  %600 = getelementptr inbounds [8 x float], ptr %599, i64 0, i64 5
  %601 = load float, ptr %600, align 4
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds [8 x float], ptr %602, i64 5
  %604 = getelementptr inbounds [8 x float], ptr %603, i64 0, i64 1
  %605 = load float, ptr %604, align 4
  %606 = fmul float %601, %605
  %607 = call float @llvm.fmuladd.f32(float %593, float %597, float %606)
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds [8 x float], ptr %608, i64 6
  %610 = getelementptr inbounds [8 x float], ptr %609, i64 0, i64 6
  %611 = load float, ptr %610, align 4
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds [8 x float], ptr %612, i64 6
  %614 = getelementptr inbounds [8 x float], ptr %613, i64 0, i64 1
  %615 = load float, ptr %614, align 4
  %616 = call float @llvm.fmuladd.f32(float %611, float %615, float %607)
  %617 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %618 = getelementptr inbounds [4 x float], ptr %617, i64 0, i64 1
  store float %616, ptr %618, align 4
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds [8 x float], ptr %619, i64 6
  %621 = getelementptr inbounds [8 x float], ptr %620, i64 0, i64 4
  %622 = load float, ptr %621, align 4
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds [8 x float], ptr %623, i64 4
  %625 = getelementptr inbounds [8 x float], ptr %624, i64 0, i64 2
  %626 = load float, ptr %625, align 4
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds [8 x float], ptr %627, i64 6
  %629 = getelementptr inbounds [8 x float], ptr %628, i64 0, i64 5
  %630 = load float, ptr %629, align 4
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds [8 x float], ptr %631, i64 5
  %633 = getelementptr inbounds [8 x float], ptr %632, i64 0, i64 2
  %634 = load float, ptr %633, align 4
  %635 = fmul float %630, %634
  %636 = call float @llvm.fmuladd.f32(float %622, float %626, float %635)
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds [8 x float], ptr %637, i64 6
  %639 = getelementptr inbounds [8 x float], ptr %638, i64 0, i64 6
  %640 = load float, ptr %639, align 4
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds [8 x float], ptr %641, i64 6
  %643 = getelementptr inbounds [8 x float], ptr %642, i64 0, i64 2
  %644 = load float, ptr %643, align 4
  %645 = call float @llvm.fmuladd.f32(float %640, float %644, float %636)
  %646 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %647 = getelementptr inbounds [4 x float], ptr %646, i64 0, i64 2
  store float %645, ptr %647, align 8
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds [8 x float], ptr %648, i64 6
  %650 = getelementptr inbounds [8 x float], ptr %649, i64 0, i64 4
  %651 = load float, ptr %650, align 4
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds [8 x float], ptr %652, i64 4
  %654 = getelementptr inbounds [8 x float], ptr %653, i64 0, i64 3
  %655 = load float, ptr %654, align 4
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds [8 x float], ptr %656, i64 6
  %658 = getelementptr inbounds [8 x float], ptr %657, i64 0, i64 5
  %659 = load float, ptr %658, align 4
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds [8 x float], ptr %660, i64 5
  %662 = getelementptr inbounds [8 x float], ptr %661, i64 0, i64 3
  %663 = load float, ptr %662, align 4
  %664 = fmul float %659, %663
  %665 = call float @llvm.fmuladd.f32(float %651, float %655, float %664)
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds [8 x float], ptr %666, i64 6
  %668 = getelementptr inbounds [8 x float], ptr %667, i64 0, i64 6
  %669 = load float, ptr %668, align 4
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds [8 x float], ptr %670, i64 6
  %672 = getelementptr inbounds [8 x float], ptr %671, i64 0, i64 3
  %673 = load float, ptr %672, align 4
  %674 = call float @llvm.fmuladd.f32(float %669, float %673, float %665)
  %675 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %676 = getelementptr inbounds [4 x float], ptr %675, i64 0, i64 3
  store float %674, ptr %676, align 4
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds [8 x float], ptr %677, i64 7
  %679 = getelementptr inbounds [8 x float], ptr %678, i64 0, i64 4
  %680 = load float, ptr %679, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds [8 x float], ptr %681, i64 4
  %683 = getelementptr inbounds [8 x float], ptr %682, i64 0, i64 0
  %684 = load float, ptr %683, align 4
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds [8 x float], ptr %685, i64 7
  %687 = getelementptr inbounds [8 x float], ptr %686, i64 0, i64 5
  %688 = load float, ptr %687, align 4
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds [8 x float], ptr %689, i64 5
  %691 = getelementptr inbounds [8 x float], ptr %690, i64 0, i64 0
  %692 = load float, ptr %691, align 4
  %693 = fmul float %688, %692
  %694 = call float @llvm.fmuladd.f32(float %680, float %684, float %693)
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds [8 x float], ptr %695, i64 7
  %697 = getelementptr inbounds [8 x float], ptr %696, i64 0, i64 6
  %698 = load float, ptr %697, align 4
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds [8 x float], ptr %699, i64 6
  %701 = getelementptr inbounds [8 x float], ptr %700, i64 0, i64 0
  %702 = load float, ptr %701, align 4
  %703 = call float @llvm.fmuladd.f32(float %698, float %702, float %694)
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds [8 x float], ptr %704, i64 7
  %706 = getelementptr inbounds [8 x float], ptr %705, i64 0, i64 7
  %707 = load float, ptr %706, align 4
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds [8 x float], ptr %708, i64 7
  %710 = getelementptr inbounds [8 x float], ptr %709, i64 0, i64 0
  %711 = load float, ptr %710, align 4
  %712 = call float @llvm.fmuladd.f32(float %707, float %711, float %703)
  %713 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %714 = getelementptr inbounds [4 x float], ptr %713, i64 0, i64 0
  store float %712, ptr %714, align 16
  %715 = load ptr, ptr %4, align 8
  %716 = getelementptr inbounds [8 x float], ptr %715, i64 7
  %717 = getelementptr inbounds [8 x float], ptr %716, i64 0, i64 4
  %718 = load float, ptr %717, align 4
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds [8 x float], ptr %719, i64 4
  %721 = getelementptr inbounds [8 x float], ptr %720, i64 0, i64 1
  %722 = load float, ptr %721, align 4
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds [8 x float], ptr %723, i64 7
  %725 = getelementptr inbounds [8 x float], ptr %724, i64 0, i64 5
  %726 = load float, ptr %725, align 4
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds [8 x float], ptr %727, i64 5
  %729 = getelementptr inbounds [8 x float], ptr %728, i64 0, i64 1
  %730 = load float, ptr %729, align 4
  %731 = fmul float %726, %730
  %732 = call float @llvm.fmuladd.f32(float %718, float %722, float %731)
  %733 = load ptr, ptr %4, align 8
  %734 = getelementptr inbounds [8 x float], ptr %733, i64 7
  %735 = getelementptr inbounds [8 x float], ptr %734, i64 0, i64 6
  %736 = load float, ptr %735, align 4
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds [8 x float], ptr %737, i64 6
  %739 = getelementptr inbounds [8 x float], ptr %738, i64 0, i64 1
  %740 = load float, ptr %739, align 4
  %741 = call float @llvm.fmuladd.f32(float %736, float %740, float %732)
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds [8 x float], ptr %742, i64 7
  %744 = getelementptr inbounds [8 x float], ptr %743, i64 0, i64 7
  %745 = load float, ptr %744, align 4
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds [8 x float], ptr %746, i64 7
  %748 = getelementptr inbounds [8 x float], ptr %747, i64 0, i64 1
  %749 = load float, ptr %748, align 4
  %750 = call float @llvm.fmuladd.f32(float %745, float %749, float %741)
  %751 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %752 = getelementptr inbounds [4 x float], ptr %751, i64 0, i64 1
  store float %750, ptr %752, align 4
  %753 = load ptr, ptr %4, align 8
  %754 = getelementptr inbounds [8 x float], ptr %753, i64 7
  %755 = getelementptr inbounds [8 x float], ptr %754, i64 0, i64 4
  %756 = load float, ptr %755, align 4
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds [8 x float], ptr %757, i64 4
  %759 = getelementptr inbounds [8 x float], ptr %758, i64 0, i64 2
  %760 = load float, ptr %759, align 4
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds [8 x float], ptr %761, i64 7
  %763 = getelementptr inbounds [8 x float], ptr %762, i64 0, i64 5
  %764 = load float, ptr %763, align 4
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds [8 x float], ptr %765, i64 5
  %767 = getelementptr inbounds [8 x float], ptr %766, i64 0, i64 2
  %768 = load float, ptr %767, align 4
  %769 = fmul float %764, %768
  %770 = call float @llvm.fmuladd.f32(float %756, float %760, float %769)
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds [8 x float], ptr %771, i64 7
  %773 = getelementptr inbounds [8 x float], ptr %772, i64 0, i64 6
  %774 = load float, ptr %773, align 4
  %775 = load ptr, ptr %3, align 8
  %776 = getelementptr inbounds [8 x float], ptr %775, i64 6
  %777 = getelementptr inbounds [8 x float], ptr %776, i64 0, i64 2
  %778 = load float, ptr %777, align 4
  %779 = call float @llvm.fmuladd.f32(float %774, float %778, float %770)
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds [8 x float], ptr %780, i64 7
  %782 = getelementptr inbounds [8 x float], ptr %781, i64 0, i64 7
  %783 = load float, ptr %782, align 4
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds [8 x float], ptr %784, i64 7
  %786 = getelementptr inbounds [8 x float], ptr %785, i64 0, i64 2
  %787 = load float, ptr %786, align 4
  %788 = call float @llvm.fmuladd.f32(float %783, float %787, float %779)
  %789 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %790 = getelementptr inbounds [4 x float], ptr %789, i64 0, i64 2
  store float %788, ptr %790, align 8
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds [8 x float], ptr %791, i64 7
  %793 = getelementptr inbounds [8 x float], ptr %792, i64 0, i64 4
  %794 = load float, ptr %793, align 4
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds [8 x float], ptr %795, i64 4
  %797 = getelementptr inbounds [8 x float], ptr %796, i64 0, i64 3
  %798 = load float, ptr %797, align 4
  %799 = load ptr, ptr %4, align 8
  %800 = getelementptr inbounds [8 x float], ptr %799, i64 7
  %801 = getelementptr inbounds [8 x float], ptr %800, i64 0, i64 5
  %802 = load float, ptr %801, align 4
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds [8 x float], ptr %803, i64 5
  %805 = getelementptr inbounds [8 x float], ptr %804, i64 0, i64 3
  %806 = load float, ptr %805, align 4
  %807 = fmul float %802, %806
  %808 = call float @llvm.fmuladd.f32(float %794, float %798, float %807)
  %809 = load ptr, ptr %4, align 8
  %810 = getelementptr inbounds [8 x float], ptr %809, i64 7
  %811 = getelementptr inbounds [8 x float], ptr %810, i64 0, i64 6
  %812 = load float, ptr %811, align 4
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds [8 x float], ptr %813, i64 6
  %815 = getelementptr inbounds [8 x float], ptr %814, i64 0, i64 3
  %816 = load float, ptr %815, align 4
  %817 = call float @llvm.fmuladd.f32(float %812, float %816, float %808)
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds [8 x float], ptr %818, i64 7
  %820 = getelementptr inbounds [8 x float], ptr %819, i64 0, i64 7
  %821 = load float, ptr %820, align 4
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds [8 x float], ptr %822, i64 7
  %824 = getelementptr inbounds [8 x float], ptr %823, i64 0, i64 3
  %825 = load float, ptr %824, align 4
  %826 = call float @llvm.fmuladd.f32(float %821, float %825, float %817)
  %827 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %828 = getelementptr inbounds [4 x float], ptr %827, i64 0, i64 3
  store float %826, ptr %828, align 4
  %829 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %830 = getelementptr inbounds [4 x float], ptr %829, i64 0, i64 0
  %831 = load float, ptr %830, align 16
  %832 = load ptr, ptr %4, align 8
  %833 = getelementptr inbounds [8 x float], ptr %832, i64 0
  %834 = getelementptr inbounds [8 x float], ptr %833, i64 0, i64 0
  %835 = load float, ptr %834, align 4
  %836 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %837 = getelementptr inbounds [4 x float], ptr %836, i64 0, i64 1
  %838 = load float, ptr %837, align 4
  %839 = load ptr, ptr %4, align 8
  %840 = getelementptr inbounds [8 x float], ptr %839, i64 1
  %841 = getelementptr inbounds [8 x float], ptr %840, i64 0, i64 0
  %842 = load float, ptr %841, align 4
  %843 = fmul float %838, %842
  %844 = call float @llvm.fmuladd.f32(float %831, float %835, float %843)
  %845 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %846 = getelementptr inbounds [4 x float], ptr %845, i64 0, i64 2
  %847 = load float, ptr %846, align 8
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds [8 x float], ptr %848, i64 2
  %850 = getelementptr inbounds [8 x float], ptr %849, i64 0, i64 0
  %851 = load float, ptr %850, align 4
  %852 = call float @llvm.fmuladd.f32(float %847, float %851, float %844)
  %853 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %854 = getelementptr inbounds [4 x float], ptr %853, i64 0, i64 3
  %855 = load float, ptr %854, align 4
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds [8 x float], ptr %856, i64 3
  %858 = getelementptr inbounds [8 x float], ptr %857, i64 0, i64 0
  %859 = load float, ptr %858, align 4
  %860 = call float @llvm.fmuladd.f32(float %855, float %859, float %852)
  %861 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %862 = getelementptr inbounds [4 x float], ptr %861, i64 0, i64 0
  store float %860, ptr %862, align 16
  %863 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %864 = getelementptr inbounds [4 x float], ptr %863, i64 0, i64 1
  %865 = load float, ptr %864, align 4
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds [8 x float], ptr %866, i64 1
  %868 = getelementptr inbounds [8 x float], ptr %867, i64 0, i64 1
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %871 = getelementptr inbounds [4 x float], ptr %870, i64 0, i64 2
  %872 = load float, ptr %871, align 8
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds [8 x float], ptr %873, i64 2
  %875 = getelementptr inbounds [8 x float], ptr %874, i64 0, i64 1
  %876 = load float, ptr %875, align 4
  %877 = fmul float %872, %876
  %878 = call float @llvm.fmuladd.f32(float %865, float %869, float %877)
  %879 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %880 = getelementptr inbounds [4 x float], ptr %879, i64 0, i64 3
  %881 = load float, ptr %880, align 4
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds [8 x float], ptr %882, i64 3
  %884 = getelementptr inbounds [8 x float], ptr %883, i64 0, i64 1
  %885 = load float, ptr %884, align 4
  %886 = call float @llvm.fmuladd.f32(float %881, float %885, float %878)
  %887 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %888 = getelementptr inbounds [4 x float], ptr %887, i64 0, i64 1
  store float %886, ptr %888, align 4
  %889 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %890 = getelementptr inbounds [4 x float], ptr %889, i64 0, i64 2
  %891 = load float, ptr %890, align 8
  %892 = load ptr, ptr %4, align 8
  %893 = getelementptr inbounds [8 x float], ptr %892, i64 2
  %894 = getelementptr inbounds [8 x float], ptr %893, i64 0, i64 2
  %895 = load float, ptr %894, align 4
  %896 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %897 = getelementptr inbounds [4 x float], ptr %896, i64 0, i64 3
  %898 = load float, ptr %897, align 4
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds [8 x float], ptr %899, i64 3
  %901 = getelementptr inbounds [8 x float], ptr %900, i64 0, i64 2
  %902 = load float, ptr %901, align 4
  %903 = fmul float %898, %902
  %904 = call float @llvm.fmuladd.f32(float %891, float %895, float %903)
  %905 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %906 = getelementptr inbounds [4 x float], ptr %905, i64 0, i64 2
  store float %904, ptr %906, align 8
  %907 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %908 = getelementptr inbounds [4 x float], ptr %907, i64 0, i64 3
  %909 = load float, ptr %908, align 4
  %910 = load ptr, ptr %4, align 8
  %911 = getelementptr inbounds [8 x float], ptr %910, i64 3
  %912 = getelementptr inbounds [8 x float], ptr %911, i64 0, i64 3
  %913 = load float, ptr %912, align 4
  %914 = fmul float %909, %913
  %915 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %916 = getelementptr inbounds [4 x float], ptr %915, i64 0, i64 3
  store float %914, ptr %916, align 4
  %917 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %918 = getelementptr inbounds [4 x float], ptr %917, i64 0, i64 0
  %919 = load float, ptr %918, align 16
  %920 = load ptr, ptr %4, align 8
  %921 = getelementptr inbounds [8 x float], ptr %920, i64 0
  %922 = getelementptr inbounds [8 x float], ptr %921, i64 0, i64 0
  %923 = load float, ptr %922, align 4
  %924 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %925 = getelementptr inbounds [4 x float], ptr %924, i64 0, i64 1
  %926 = load float, ptr %925, align 4
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds [8 x float], ptr %927, i64 1
  %929 = getelementptr inbounds [8 x float], ptr %928, i64 0, i64 0
  %930 = load float, ptr %929, align 4
  %931 = fmul float %926, %930
  %932 = call float @llvm.fmuladd.f32(float %919, float %923, float %931)
  %933 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %934 = getelementptr inbounds [4 x float], ptr %933, i64 0, i64 2
  %935 = load float, ptr %934, align 8
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds [8 x float], ptr %936, i64 2
  %938 = getelementptr inbounds [8 x float], ptr %937, i64 0, i64 0
  %939 = load float, ptr %938, align 4
  %940 = call float @llvm.fmuladd.f32(float %935, float %939, float %932)
  %941 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %942 = getelementptr inbounds [4 x float], ptr %941, i64 0, i64 3
  %943 = load float, ptr %942, align 4
  %944 = load ptr, ptr %4, align 8
  %945 = getelementptr inbounds [8 x float], ptr %944, i64 3
  %946 = getelementptr inbounds [8 x float], ptr %945, i64 0, i64 0
  %947 = load float, ptr %946, align 4
  %948 = call float @llvm.fmuladd.f32(float %943, float %947, float %940)
  %949 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %950 = getelementptr inbounds [4 x float], ptr %949, i64 0, i64 0
  store float %948, ptr %950, align 16
  %951 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %952 = getelementptr inbounds [4 x float], ptr %951, i64 0, i64 1
  %953 = load float, ptr %952, align 4
  %954 = load ptr, ptr %4, align 8
  %955 = getelementptr inbounds [8 x float], ptr %954, i64 1
  %956 = getelementptr inbounds [8 x float], ptr %955, i64 0, i64 1
  %957 = load float, ptr %956, align 4
  %958 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %959 = getelementptr inbounds [4 x float], ptr %958, i64 0, i64 2
  %960 = load float, ptr %959, align 8
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds [8 x float], ptr %961, i64 2
  %963 = getelementptr inbounds [8 x float], ptr %962, i64 0, i64 1
  %964 = load float, ptr %963, align 4
  %965 = fmul float %960, %964
  %966 = call float @llvm.fmuladd.f32(float %953, float %957, float %965)
  %967 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %968 = getelementptr inbounds [4 x float], ptr %967, i64 0, i64 3
  %969 = load float, ptr %968, align 4
  %970 = load ptr, ptr %4, align 8
  %971 = getelementptr inbounds [8 x float], ptr %970, i64 3
  %972 = getelementptr inbounds [8 x float], ptr %971, i64 0, i64 1
  %973 = load float, ptr %972, align 4
  %974 = call float @llvm.fmuladd.f32(float %969, float %973, float %966)
  %975 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %976 = getelementptr inbounds [4 x float], ptr %975, i64 0, i64 1
  store float %974, ptr %976, align 4
  %977 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %978 = getelementptr inbounds [4 x float], ptr %977, i64 0, i64 2
  %979 = load float, ptr %978, align 8
  %980 = load ptr, ptr %4, align 8
  %981 = getelementptr inbounds [8 x float], ptr %980, i64 2
  %982 = getelementptr inbounds [8 x float], ptr %981, i64 0, i64 2
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %985 = getelementptr inbounds [4 x float], ptr %984, i64 0, i64 3
  %986 = load float, ptr %985, align 4
  %987 = load ptr, ptr %4, align 8
  %988 = getelementptr inbounds [8 x float], ptr %987, i64 3
  %989 = getelementptr inbounds [8 x float], ptr %988, i64 0, i64 2
  %990 = load float, ptr %989, align 4
  %991 = fmul float %986, %990
  %992 = call float @llvm.fmuladd.f32(float %979, float %983, float %991)
  %993 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %994 = getelementptr inbounds [4 x float], ptr %993, i64 0, i64 2
  store float %992, ptr %994, align 8
  %995 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %996 = getelementptr inbounds [4 x float], ptr %995, i64 0, i64 3
  %997 = load float, ptr %996, align 4
  %998 = load ptr, ptr %4, align 8
  %999 = getelementptr inbounds [8 x float], ptr %998, i64 3
  %1000 = getelementptr inbounds [8 x float], ptr %999, i64 0, i64 3
  %1001 = load float, ptr %1000, align 4
  %1002 = fmul float %997, %1001
  %1003 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %1004 = getelementptr inbounds [4 x float], ptr %1003, i64 0, i64 3
  store float %1002, ptr %1004, align 4
  %1005 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1006 = getelementptr inbounds [4 x float], ptr %1005, i64 0, i64 0
  %1007 = load float, ptr %1006, align 16
  %1008 = load ptr, ptr %4, align 8
  %1009 = getelementptr inbounds [8 x float], ptr %1008, i64 0
  %1010 = getelementptr inbounds [8 x float], ptr %1009, i64 0, i64 0
  %1011 = load float, ptr %1010, align 4
  %1012 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1013 = getelementptr inbounds [4 x float], ptr %1012, i64 0, i64 1
  %1014 = load float, ptr %1013, align 4
  %1015 = load ptr, ptr %4, align 8
  %1016 = getelementptr inbounds [8 x float], ptr %1015, i64 1
  %1017 = getelementptr inbounds [8 x float], ptr %1016, i64 0, i64 0
  %1018 = load float, ptr %1017, align 4
  %1019 = fmul float %1014, %1018
  %1020 = call float @llvm.fmuladd.f32(float %1007, float %1011, float %1019)
  %1021 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1022 = getelementptr inbounds [4 x float], ptr %1021, i64 0, i64 2
  %1023 = load float, ptr %1022, align 8
  %1024 = load ptr, ptr %4, align 8
  %1025 = getelementptr inbounds [8 x float], ptr %1024, i64 2
  %1026 = getelementptr inbounds [8 x float], ptr %1025, i64 0, i64 0
  %1027 = load float, ptr %1026, align 4
  %1028 = call float @llvm.fmuladd.f32(float %1023, float %1027, float %1020)
  %1029 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1030 = getelementptr inbounds [4 x float], ptr %1029, i64 0, i64 3
  %1031 = load float, ptr %1030, align 4
  %1032 = load ptr, ptr %4, align 8
  %1033 = getelementptr inbounds [8 x float], ptr %1032, i64 3
  %1034 = getelementptr inbounds [8 x float], ptr %1033, i64 0, i64 0
  %1035 = load float, ptr %1034, align 4
  %1036 = call float @llvm.fmuladd.f32(float %1031, float %1035, float %1028)
  %1037 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1038 = getelementptr inbounds [4 x float], ptr %1037, i64 0, i64 0
  store float %1036, ptr %1038, align 16
  %1039 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1040 = getelementptr inbounds [4 x float], ptr %1039, i64 0, i64 1
  %1041 = load float, ptr %1040, align 4
  %1042 = load ptr, ptr %4, align 8
  %1043 = getelementptr inbounds [8 x float], ptr %1042, i64 1
  %1044 = getelementptr inbounds [8 x float], ptr %1043, i64 0, i64 1
  %1045 = load float, ptr %1044, align 4
  %1046 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1047 = getelementptr inbounds [4 x float], ptr %1046, i64 0, i64 2
  %1048 = load float, ptr %1047, align 8
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds [8 x float], ptr %1049, i64 2
  %1051 = getelementptr inbounds [8 x float], ptr %1050, i64 0, i64 1
  %1052 = load float, ptr %1051, align 4
  %1053 = fmul float %1048, %1052
  %1054 = call float @llvm.fmuladd.f32(float %1041, float %1045, float %1053)
  %1055 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1056 = getelementptr inbounds [4 x float], ptr %1055, i64 0, i64 3
  %1057 = load float, ptr %1056, align 4
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds [8 x float], ptr %1058, i64 3
  %1060 = getelementptr inbounds [8 x float], ptr %1059, i64 0, i64 1
  %1061 = load float, ptr %1060, align 4
  %1062 = call float @llvm.fmuladd.f32(float %1057, float %1061, float %1054)
  %1063 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1064 = getelementptr inbounds [4 x float], ptr %1063, i64 0, i64 1
  store float %1062, ptr %1064, align 4
  %1065 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1066 = getelementptr inbounds [4 x float], ptr %1065, i64 0, i64 2
  %1067 = load float, ptr %1066, align 8
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds [8 x float], ptr %1068, i64 2
  %1070 = getelementptr inbounds [8 x float], ptr %1069, i64 0, i64 2
  %1071 = load float, ptr %1070, align 4
  %1072 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1073 = getelementptr inbounds [4 x float], ptr %1072, i64 0, i64 3
  %1074 = load float, ptr %1073, align 4
  %1075 = load ptr, ptr %4, align 8
  %1076 = getelementptr inbounds [8 x float], ptr %1075, i64 3
  %1077 = getelementptr inbounds [8 x float], ptr %1076, i64 0, i64 2
  %1078 = load float, ptr %1077, align 4
  %1079 = fmul float %1074, %1078
  %1080 = call float @llvm.fmuladd.f32(float %1067, float %1071, float %1079)
  %1081 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1082 = getelementptr inbounds [4 x float], ptr %1081, i64 0, i64 2
  store float %1080, ptr %1082, align 8
  %1083 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %1084 = getelementptr inbounds [4 x float], ptr %1083, i64 0, i64 3
  %1085 = load float, ptr %1084, align 4
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds [8 x float], ptr %1086, i64 3
  %1088 = getelementptr inbounds [8 x float], ptr %1087, i64 0, i64 3
  %1089 = load float, ptr %1088, align 4
  %1090 = fmul float %1085, %1089
  %1091 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1092 = getelementptr inbounds [4 x float], ptr %1091, i64 0, i64 3
  store float %1090, ptr %1092, align 4
  %1093 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1094 = getelementptr inbounds [4 x float], ptr %1093, i64 0, i64 0
  %1095 = load float, ptr %1094, align 16
  %1096 = load ptr, ptr %4, align 8
  %1097 = getelementptr inbounds [8 x float], ptr %1096, i64 0
  %1098 = getelementptr inbounds [8 x float], ptr %1097, i64 0, i64 0
  %1099 = load float, ptr %1098, align 4
  %1100 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1101 = getelementptr inbounds [4 x float], ptr %1100, i64 0, i64 1
  %1102 = load float, ptr %1101, align 4
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds [8 x float], ptr %1103, i64 1
  %1105 = getelementptr inbounds [8 x float], ptr %1104, i64 0, i64 0
  %1106 = load float, ptr %1105, align 4
  %1107 = fmul float %1102, %1106
  %1108 = call float @llvm.fmuladd.f32(float %1095, float %1099, float %1107)
  %1109 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1110 = getelementptr inbounds [4 x float], ptr %1109, i64 0, i64 2
  %1111 = load float, ptr %1110, align 8
  %1112 = load ptr, ptr %4, align 8
  %1113 = getelementptr inbounds [8 x float], ptr %1112, i64 2
  %1114 = getelementptr inbounds [8 x float], ptr %1113, i64 0, i64 0
  %1115 = load float, ptr %1114, align 4
  %1116 = call float @llvm.fmuladd.f32(float %1111, float %1115, float %1108)
  %1117 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1118 = getelementptr inbounds [4 x float], ptr %1117, i64 0, i64 3
  %1119 = load float, ptr %1118, align 4
  %1120 = load ptr, ptr %4, align 8
  %1121 = getelementptr inbounds [8 x float], ptr %1120, i64 3
  %1122 = getelementptr inbounds [8 x float], ptr %1121, i64 0, i64 0
  %1123 = load float, ptr %1122, align 4
  %1124 = call float @llvm.fmuladd.f32(float %1119, float %1123, float %1116)
  %1125 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1126 = getelementptr inbounds [4 x float], ptr %1125, i64 0, i64 0
  store float %1124, ptr %1126, align 16
  %1127 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1128 = getelementptr inbounds [4 x float], ptr %1127, i64 0, i64 1
  %1129 = load float, ptr %1128, align 4
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds [8 x float], ptr %1130, i64 1
  %1132 = getelementptr inbounds [8 x float], ptr %1131, i64 0, i64 1
  %1133 = load float, ptr %1132, align 4
  %1134 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1135 = getelementptr inbounds [4 x float], ptr %1134, i64 0, i64 2
  %1136 = load float, ptr %1135, align 8
  %1137 = load ptr, ptr %4, align 8
  %1138 = getelementptr inbounds [8 x float], ptr %1137, i64 2
  %1139 = getelementptr inbounds [8 x float], ptr %1138, i64 0, i64 1
  %1140 = load float, ptr %1139, align 4
  %1141 = fmul float %1136, %1140
  %1142 = call float @llvm.fmuladd.f32(float %1129, float %1133, float %1141)
  %1143 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1144 = getelementptr inbounds [4 x float], ptr %1143, i64 0, i64 3
  %1145 = load float, ptr %1144, align 4
  %1146 = load ptr, ptr %4, align 8
  %1147 = getelementptr inbounds [8 x float], ptr %1146, i64 3
  %1148 = getelementptr inbounds [8 x float], ptr %1147, i64 0, i64 1
  %1149 = load float, ptr %1148, align 4
  %1150 = call float @llvm.fmuladd.f32(float %1145, float %1149, float %1142)
  %1151 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1152 = getelementptr inbounds [4 x float], ptr %1151, i64 0, i64 1
  store float %1150, ptr %1152, align 4
  %1153 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1154 = getelementptr inbounds [4 x float], ptr %1153, i64 0, i64 2
  %1155 = load float, ptr %1154, align 8
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds [8 x float], ptr %1156, i64 2
  %1158 = getelementptr inbounds [8 x float], ptr %1157, i64 0, i64 2
  %1159 = load float, ptr %1158, align 4
  %1160 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1161 = getelementptr inbounds [4 x float], ptr %1160, i64 0, i64 3
  %1162 = load float, ptr %1161, align 4
  %1163 = load ptr, ptr %4, align 8
  %1164 = getelementptr inbounds [8 x float], ptr %1163, i64 3
  %1165 = getelementptr inbounds [8 x float], ptr %1164, i64 0, i64 2
  %1166 = load float, ptr %1165, align 4
  %1167 = fmul float %1162, %1166
  %1168 = call float @llvm.fmuladd.f32(float %1155, float %1159, float %1167)
  %1169 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1170 = getelementptr inbounds [4 x float], ptr %1169, i64 0, i64 2
  store float %1168, ptr %1170, align 8
  %1171 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %1172 = getelementptr inbounds [4 x float], ptr %1171, i64 0, i64 3
  %1173 = load float, ptr %1172, align 4
  %1174 = load ptr, ptr %4, align 8
  %1175 = getelementptr inbounds [8 x float], ptr %1174, i64 3
  %1176 = getelementptr inbounds [8 x float], ptr %1175, i64 0, i64 3
  %1177 = load float, ptr %1176, align 4
  %1178 = fmul float %1173, %1177
  %1179 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1180 = getelementptr inbounds [4 x float], ptr %1179, i64 0, i64 3
  store float %1178, ptr %1180, align 4
  %1181 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %1182 = getelementptr inbounds [4 x float], ptr %1181, i64 0, i64 0
  %1183 = load float, ptr %1182, align 16
  %1184 = fneg float %1183
  %1185 = load ptr, ptr %4, align 8
  %1186 = getelementptr inbounds [8 x float], ptr %1185, i64 4
  %1187 = getelementptr inbounds [8 x float], ptr %1186, i64 0, i64 0
  store float %1184, ptr %1187, align 4
  %1188 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %1189 = getelementptr inbounds [4 x float], ptr %1188, i64 0, i64 1
  %1190 = load float, ptr %1189, align 4
  %1191 = fneg float %1190
  %1192 = load ptr, ptr %4, align 8
  %1193 = getelementptr inbounds [8 x float], ptr %1192, i64 4
  %1194 = getelementptr inbounds [8 x float], ptr %1193, i64 0, i64 1
  store float %1191, ptr %1194, align 4
  %1195 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %1196 = getelementptr inbounds [4 x float], ptr %1195, i64 0, i64 2
  %1197 = load float, ptr %1196, align 8
  %1198 = fneg float %1197
  %1199 = load ptr, ptr %4, align 8
  %1200 = getelementptr inbounds [8 x float], ptr %1199, i64 4
  %1201 = getelementptr inbounds [8 x float], ptr %1200, i64 0, i64 2
  store float %1198, ptr %1201, align 4
  %1202 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 0
  %1203 = getelementptr inbounds [4 x float], ptr %1202, i64 0, i64 3
  %1204 = load float, ptr %1203, align 4
  %1205 = fneg float %1204
  %1206 = load ptr, ptr %4, align 8
  %1207 = getelementptr inbounds [8 x float], ptr %1206, i64 4
  %1208 = getelementptr inbounds [8 x float], ptr %1207, i64 0, i64 3
  store float %1205, ptr %1208, align 4
  %1209 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %1210 = getelementptr inbounds [4 x float], ptr %1209, i64 0, i64 0
  %1211 = load float, ptr %1210, align 16
  %1212 = fneg float %1211
  %1213 = load ptr, ptr %4, align 8
  %1214 = getelementptr inbounds [8 x float], ptr %1213, i64 5
  %1215 = getelementptr inbounds [8 x float], ptr %1214, i64 0, i64 0
  store float %1212, ptr %1215, align 4
  %1216 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %1217 = getelementptr inbounds [4 x float], ptr %1216, i64 0, i64 1
  %1218 = load float, ptr %1217, align 4
  %1219 = fneg float %1218
  %1220 = load ptr, ptr %4, align 8
  %1221 = getelementptr inbounds [8 x float], ptr %1220, i64 5
  %1222 = getelementptr inbounds [8 x float], ptr %1221, i64 0, i64 1
  store float %1219, ptr %1222, align 4
  %1223 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %1224 = getelementptr inbounds [4 x float], ptr %1223, i64 0, i64 2
  %1225 = load float, ptr %1224, align 8
  %1226 = fneg float %1225
  %1227 = load ptr, ptr %4, align 8
  %1228 = getelementptr inbounds [8 x float], ptr %1227, i64 5
  %1229 = getelementptr inbounds [8 x float], ptr %1228, i64 0, i64 2
  store float %1226, ptr %1229, align 4
  %1230 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %1231 = getelementptr inbounds [4 x float], ptr %1230, i64 0, i64 3
  %1232 = load float, ptr %1231, align 4
  %1233 = fneg float %1232
  %1234 = load ptr, ptr %4, align 8
  %1235 = getelementptr inbounds [8 x float], ptr %1234, i64 5
  %1236 = getelementptr inbounds [8 x float], ptr %1235, i64 0, i64 3
  store float %1233, ptr %1236, align 4
  %1237 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1238 = getelementptr inbounds [4 x float], ptr %1237, i64 0, i64 0
  %1239 = load float, ptr %1238, align 16
  %1240 = fneg float %1239
  %1241 = load ptr, ptr %4, align 8
  %1242 = getelementptr inbounds [8 x float], ptr %1241, i64 6
  %1243 = getelementptr inbounds [8 x float], ptr %1242, i64 0, i64 0
  store float %1240, ptr %1243, align 4
  %1244 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1245 = getelementptr inbounds [4 x float], ptr %1244, i64 0, i64 1
  %1246 = load float, ptr %1245, align 4
  %1247 = fneg float %1246
  %1248 = load ptr, ptr %4, align 8
  %1249 = getelementptr inbounds [8 x float], ptr %1248, i64 6
  %1250 = getelementptr inbounds [8 x float], ptr %1249, i64 0, i64 1
  store float %1247, ptr %1250, align 4
  %1251 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1252 = getelementptr inbounds [4 x float], ptr %1251, i64 0, i64 2
  %1253 = load float, ptr %1252, align 8
  %1254 = fneg float %1253
  %1255 = load ptr, ptr %4, align 8
  %1256 = getelementptr inbounds [8 x float], ptr %1255, i64 6
  %1257 = getelementptr inbounds [8 x float], ptr %1256, i64 0, i64 2
  store float %1254, ptr %1257, align 4
  %1258 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %1259 = getelementptr inbounds [4 x float], ptr %1258, i64 0, i64 3
  %1260 = load float, ptr %1259, align 4
  %1261 = fneg float %1260
  %1262 = load ptr, ptr %4, align 8
  %1263 = getelementptr inbounds [8 x float], ptr %1262, i64 6
  %1264 = getelementptr inbounds [8 x float], ptr %1263, i64 0, i64 3
  store float %1261, ptr %1264, align 4
  %1265 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1266 = getelementptr inbounds [4 x float], ptr %1265, i64 0, i64 0
  %1267 = load float, ptr %1266, align 16
  %1268 = fneg float %1267
  %1269 = load ptr, ptr %4, align 8
  %1270 = getelementptr inbounds [8 x float], ptr %1269, i64 7
  %1271 = getelementptr inbounds [8 x float], ptr %1270, i64 0, i64 0
  store float %1268, ptr %1271, align 4
  %1272 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1273 = getelementptr inbounds [4 x float], ptr %1272, i64 0, i64 1
  %1274 = load float, ptr %1273, align 4
  %1275 = fneg float %1274
  %1276 = load ptr, ptr %4, align 8
  %1277 = getelementptr inbounds [8 x float], ptr %1276, i64 7
  %1278 = getelementptr inbounds [8 x float], ptr %1277, i64 0, i64 1
  store float %1275, ptr %1278, align 4
  %1279 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1280 = getelementptr inbounds [4 x float], ptr %1279, i64 0, i64 2
  %1281 = load float, ptr %1280, align 8
  %1282 = fneg float %1281
  %1283 = load ptr, ptr %4, align 8
  %1284 = getelementptr inbounds [8 x float], ptr %1283, i64 7
  %1285 = getelementptr inbounds [8 x float], ptr %1284, i64 0, i64 2
  store float %1282, ptr %1285, align 4
  %1286 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %1287 = getelementptr inbounds [4 x float], ptr %1286, i64 0, i64 3
  %1288 = load float, ptr %1287, align 4
  %1289 = fneg float %1288
  %1290 = load ptr, ptr %4, align 8
  %1291 = getelementptr inbounds [8 x float], ptr %1290, i64 7
  %1292 = getelementptr inbounds [8 x float], ptr %1291, i64 0, i64 3
  store float %1289, ptr %1292, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL14sacTRISolve8x8EPA8_KfPS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x float], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  store float %15, ptr %16, align 16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [8 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [8 x float], ptr %24, i64 1
  %26 = getelementptr inbounds [8 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = fmul float %27, %30
  %32 = call float @llvm.fmuladd.f32(float %20, float %23, float %31)
  %33 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 1
  store float %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [8 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [8 x float], ptr %41, i64 2
  %43 = getelementptr inbounds [8 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4
  %48 = fmul float %44, %47
  %49 = call float @llvm.fmuladd.f32(float %37, float %40, float %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [8 x float], ptr %50, i64 2
  %52 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 2
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %53, float %56, float %49)
  %58 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 2
  store float %57, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [8 x float], ptr %59, i64 3
  %61 = getelementptr inbounds [8 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [8 x float], ptr %66, i64 3
  %68 = getelementptr inbounds [8 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [8 x float], ptr %75, i64 3
  %77 = getelementptr inbounds [8 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [8 x float], ptr %83, i64 3
  %85 = getelementptr inbounds [8 x float], ptr %84, i64 0, i64 3
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 3
  %89 = load float, ptr %88, align 4
  %90 = call float @llvm.fmuladd.f32(float %86, float %89, float %82)
  %91 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 3
  store float %90, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds [8 x float], ptr %92, i64 4
  %94 = getelementptr inbounds [8 x float], ptr %93, i64 0, i64 0
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds [8 x float], ptr %99, i64 4
  %101 = getelementptr inbounds [8 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4
  %106 = fmul float %102, %105
  %107 = call float @llvm.fmuladd.f32(float %95, float %98, float %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [8 x float], ptr %108, i64 4
  %110 = getelementptr inbounds [8 x float], ptr %109, i64 0, i64 2
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4
  %115 = call float @llvm.fmuladd.f32(float %111, float %114, float %107)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds [8 x float], ptr %116, i64 4
  %118 = getelementptr inbounds [8 x float], ptr %117, i64 0, i64 3
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 3
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %119, float %122, float %115)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds [8 x float], ptr %124, i64 4
  %126 = getelementptr inbounds [8 x float], ptr %125, i64 0, i64 4
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 4
  %130 = load float, ptr %129, align 4
  %131 = call float @llvm.fmuladd.f32(float %127, float %130, float %123)
  %132 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  store float %131, ptr %132, align 16
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds [8 x float], ptr %133, i64 5
  %135 = getelementptr inbounds [8 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds [8 x float], ptr %140, i64 5
  %142 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 1
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 1
  %146 = load float, ptr %145, align 4
  %147 = fmul float %143, %146
  %148 = call float @llvm.fmuladd.f32(float %136, float %139, float %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds [8 x float], ptr %149, i64 5
  %151 = getelementptr inbounds [8 x float], ptr %150, i64 0, i64 2
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 2
  %155 = load float, ptr %154, align 4
  %156 = call float @llvm.fmuladd.f32(float %152, float %155, float %148)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds [8 x float], ptr %157, i64 5
  %159 = getelementptr inbounds [8 x float], ptr %158, i64 0, i64 3
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 3
  %163 = load float, ptr %162, align 4
  %164 = call float @llvm.fmuladd.f32(float %160, float %163, float %156)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds [8 x float], ptr %165, i64 5
  %167 = getelementptr inbounds [8 x float], ptr %166, i64 0, i64 4
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 4
  %171 = load float, ptr %170, align 4
  %172 = call float @llvm.fmuladd.f32(float %168, float %171, float %164)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds [8 x float], ptr %173, i64 5
  %175 = getelementptr inbounds [8 x float], ptr %174, i64 0, i64 5
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 5
  %179 = load float, ptr %178, align 4
  %180 = call float @llvm.fmuladd.f32(float %176, float %179, float %172)
  %181 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  store float %180, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds [8 x float], ptr %182, i64 6
  %184 = getelementptr inbounds [8 x float], ptr %183, i64 0, i64 0
  %185 = load float, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 0
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds [8 x float], ptr %189, i64 6
  %191 = getelementptr inbounds [8 x float], ptr %190, i64 0, i64 1
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load float, ptr %194, align 4
  %196 = fmul float %192, %195
  %197 = call float @llvm.fmuladd.f32(float %185, float %188, float %196)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds [8 x float], ptr %198, i64 6
  %200 = getelementptr inbounds [8 x float], ptr %199, i64 0, i64 2
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 2
  %204 = load float, ptr %203, align 4
  %205 = call float @llvm.fmuladd.f32(float %201, float %204, float %197)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds [8 x float], ptr %206, i64 6
  %208 = getelementptr inbounds [8 x float], ptr %207, i64 0, i64 3
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 3
  %212 = load float, ptr %211, align 4
  %213 = call float @llvm.fmuladd.f32(float %209, float %212, float %205)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds [8 x float], ptr %214, i64 6
  %216 = getelementptr inbounds [8 x float], ptr %215, i64 0, i64 4
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 4
  %220 = load float, ptr %219, align 4
  %221 = call float @llvm.fmuladd.f32(float %217, float %220, float %213)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds [8 x float], ptr %222, i64 6
  %224 = getelementptr inbounds [8 x float], ptr %223, i64 0, i64 5
  %225 = load float, ptr %224, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 5
  %228 = load float, ptr %227, align 4
  %229 = call float @llvm.fmuladd.f32(float %225, float %228, float %221)
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds [8 x float], ptr %230, i64 6
  %232 = getelementptr inbounds [8 x float], ptr %231, i64 0, i64 6
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 6
  %236 = load float, ptr %235, align 4
  %237 = call float @llvm.fmuladd.f32(float %233, float %236, float %229)
  %238 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  store float %237, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds [8 x float], ptr %239, i64 7
  %241 = getelementptr inbounds [8 x float], ptr %240, i64 0, i64 0
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 0
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds [8 x float], ptr %246, i64 7
  %248 = getelementptr inbounds [8 x float], ptr %247, i64 0, i64 1
  %249 = load float, ptr %248, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 1
  %252 = load float, ptr %251, align 4
  %253 = fmul float %249, %252
  %254 = call float @llvm.fmuladd.f32(float %242, float %245, float %253)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds [8 x float], ptr %255, i64 7
  %257 = getelementptr inbounds [8 x float], ptr %256, i64 0, i64 2
  %258 = load float, ptr %257, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 2
  %261 = load float, ptr %260, align 4
  %262 = call float @llvm.fmuladd.f32(float %258, float %261, float %254)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds [8 x float], ptr %263, i64 7
  %265 = getelementptr inbounds [8 x float], ptr %264, i64 0, i64 3
  %266 = load float, ptr %265, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 3
  %269 = load float, ptr %268, align 4
  %270 = call float @llvm.fmuladd.f32(float %266, float %269, float %262)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds [8 x float], ptr %271, i64 7
  %273 = getelementptr inbounds [8 x float], ptr %272, i64 0, i64 4
  %274 = load float, ptr %273, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 4
  %277 = load float, ptr %276, align 4
  %278 = call float @llvm.fmuladd.f32(float %274, float %277, float %270)
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds [8 x float], ptr %279, i64 7
  %281 = getelementptr inbounds [8 x float], ptr %280, i64 0, i64 5
  %282 = load float, ptr %281, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 5
  %285 = load float, ptr %284, align 4
  %286 = call float @llvm.fmuladd.f32(float %282, float %285, float %278)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds [8 x float], ptr %287, i64 7
  %289 = getelementptr inbounds [8 x float], ptr %288, i64 0, i64 6
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 6
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %290, float %293, float %286)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds [8 x float], ptr %295, i64 7
  %297 = getelementptr inbounds [8 x float], ptr %296, i64 0, i64 7
  %298 = load float, ptr %297, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 7
  %301 = load float, ptr %300, align 4
  %302 = call float @llvm.fmuladd.f32(float %298, float %301, float %294)
  %303 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  store float %302, ptr %303, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds [8 x float], ptr %304, i64 0
  %306 = getelementptr inbounds [8 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 0
  %309 = load float, ptr %308, align 16
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds [8 x float], ptr %310, i64 1
  %312 = getelementptr inbounds [8 x float], ptr %311, i64 0, i64 0
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 1
  %315 = load float, ptr %314, align 4
  %316 = fmul float %313, %315
  %317 = call float @llvm.fmuladd.f32(float %307, float %309, float %316)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds [8 x float], ptr %318, i64 2
  %320 = getelementptr inbounds [8 x float], ptr %319, i64 0, i64 0
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 2
  %323 = load float, ptr %322, align 8
  %324 = call float @llvm.fmuladd.f32(float %321, float %323, float %317)
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds [8 x float], ptr %325, i64 3
  %327 = getelementptr inbounds [8 x float], ptr %326, i64 0, i64 0
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 3
  %330 = load float, ptr %329, align 4
  %331 = call float @llvm.fmuladd.f32(float %328, float %330, float %324)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds [8 x float], ptr %332, i64 4
  %334 = getelementptr inbounds [8 x float], ptr %333, i64 0, i64 0
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %337 = load float, ptr %336, align 16
  %338 = call float @llvm.fmuladd.f32(float %335, float %337, float %331)
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds [8 x float], ptr %339, i64 5
  %341 = getelementptr inbounds [8 x float], ptr %340, i64 0, i64 0
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  %344 = load float, ptr %343, align 4
  %345 = call float @llvm.fmuladd.f32(float %342, float %344, float %338)
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds [8 x float], ptr %346, i64 6
  %348 = getelementptr inbounds [8 x float], ptr %347, i64 0, i64 0
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  %351 = load float, ptr %350, align 8
  %352 = call float @llvm.fmuladd.f32(float %349, float %351, float %345)
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds [8 x float], ptr %353, i64 7
  %355 = getelementptr inbounds [8 x float], ptr %354, i64 0, i64 0
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %358 = load float, ptr %357, align 4
  %359 = call float @llvm.fmuladd.f32(float %356, float %358, float %352)
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds float, ptr %360, i64 0
  store float %359, ptr %361, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds [8 x float], ptr %362, i64 1
  %364 = getelementptr inbounds [8 x float], ptr %363, i64 0, i64 1
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 1
  %367 = load float, ptr %366, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds [8 x float], ptr %368, i64 2
  %370 = getelementptr inbounds [8 x float], ptr %369, i64 0, i64 1
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 2
  %373 = load float, ptr %372, align 8
  %374 = fmul float %371, %373
  %375 = call float @llvm.fmuladd.f32(float %365, float %367, float %374)
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds [8 x float], ptr %376, i64 3
  %378 = getelementptr inbounds [8 x float], ptr %377, i64 0, i64 1
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 3
  %381 = load float, ptr %380, align 4
  %382 = call float @llvm.fmuladd.f32(float %379, float %381, float %375)
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds [8 x float], ptr %383, i64 4
  %385 = getelementptr inbounds [8 x float], ptr %384, i64 0, i64 1
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %388 = load float, ptr %387, align 16
  %389 = call float @llvm.fmuladd.f32(float %386, float %388, float %382)
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds [8 x float], ptr %390, i64 5
  %392 = getelementptr inbounds [8 x float], ptr %391, i64 0, i64 1
  %393 = load float, ptr %392, align 4
  %394 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  %395 = load float, ptr %394, align 4
  %396 = call float @llvm.fmuladd.f32(float %393, float %395, float %389)
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds [8 x float], ptr %397, i64 6
  %399 = getelementptr inbounds [8 x float], ptr %398, i64 0, i64 1
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  %402 = load float, ptr %401, align 8
  %403 = call float @llvm.fmuladd.f32(float %400, float %402, float %396)
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds [8 x float], ptr %404, i64 7
  %406 = getelementptr inbounds [8 x float], ptr %405, i64 0, i64 1
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %409 = load float, ptr %408, align 4
  %410 = call float @llvm.fmuladd.f32(float %407, float %409, float %403)
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 1
  store float %410, ptr %412, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds [8 x float], ptr %413, i64 2
  %415 = getelementptr inbounds [8 x float], ptr %414, i64 0, i64 2
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 2
  %418 = load float, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds [8 x float], ptr %419, i64 3
  %421 = getelementptr inbounds [8 x float], ptr %420, i64 0, i64 2
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 3
  %424 = load float, ptr %423, align 4
  %425 = fmul float %422, %424
  %426 = call float @llvm.fmuladd.f32(float %416, float %418, float %425)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds [8 x float], ptr %427, i64 4
  %429 = getelementptr inbounds [8 x float], ptr %428, i64 0, i64 2
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %432 = load float, ptr %431, align 16
  %433 = call float @llvm.fmuladd.f32(float %430, float %432, float %426)
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds [8 x float], ptr %434, i64 5
  %436 = getelementptr inbounds [8 x float], ptr %435, i64 0, i64 2
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  %439 = load float, ptr %438, align 4
  %440 = call float @llvm.fmuladd.f32(float %437, float %439, float %433)
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds [8 x float], ptr %441, i64 6
  %443 = getelementptr inbounds [8 x float], ptr %442, i64 0, i64 2
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  %446 = load float, ptr %445, align 8
  %447 = call float @llvm.fmuladd.f32(float %444, float %446, float %440)
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds [8 x float], ptr %448, i64 7
  %450 = getelementptr inbounds [8 x float], ptr %449, i64 0, i64 2
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %453 = load float, ptr %452, align 4
  %454 = call float @llvm.fmuladd.f32(float %451, float %453, float %447)
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds float, ptr %455, i64 2
  store float %454, ptr %456, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds [8 x float], ptr %457, i64 3
  %459 = getelementptr inbounds [8 x float], ptr %458, i64 0, i64 3
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 3
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds [8 x float], ptr %463, i64 4
  %465 = getelementptr inbounds [8 x float], ptr %464, i64 0, i64 3
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %468 = load float, ptr %467, align 16
  %469 = fmul float %466, %468
  %470 = call float @llvm.fmuladd.f32(float %460, float %462, float %469)
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds [8 x float], ptr %471, i64 5
  %473 = getelementptr inbounds [8 x float], ptr %472, i64 0, i64 3
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  %476 = load float, ptr %475, align 4
  %477 = call float @llvm.fmuladd.f32(float %474, float %476, float %470)
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds [8 x float], ptr %478, i64 6
  %480 = getelementptr inbounds [8 x float], ptr %479, i64 0, i64 3
  %481 = load float, ptr %480, align 4
  %482 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  %483 = load float, ptr %482, align 8
  %484 = call float @llvm.fmuladd.f32(float %481, float %483, float %477)
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds [8 x float], ptr %485, i64 7
  %487 = getelementptr inbounds [8 x float], ptr %486, i64 0, i64 3
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %490 = load float, ptr %489, align 4
  %491 = call float @llvm.fmuladd.f32(float %488, float %490, float %484)
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds float, ptr %492, i64 3
  store float %491, ptr %493, align 4
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds [8 x float], ptr %494, i64 4
  %496 = getelementptr inbounds [8 x float], ptr %495, i64 0, i64 4
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 4
  %499 = load float, ptr %498, align 16
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds [8 x float], ptr %500, i64 5
  %502 = getelementptr inbounds [8 x float], ptr %501, i64 0, i64 4
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  %505 = load float, ptr %504, align 4
  %506 = fmul float %503, %505
  %507 = call float @llvm.fmuladd.f32(float %497, float %499, float %506)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds [8 x float], ptr %508, i64 6
  %510 = getelementptr inbounds [8 x float], ptr %509, i64 0, i64 4
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  %513 = load float, ptr %512, align 8
  %514 = call float @llvm.fmuladd.f32(float %511, float %513, float %507)
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds [8 x float], ptr %515, i64 7
  %517 = getelementptr inbounds [8 x float], ptr %516, i64 0, i64 4
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %520 = load float, ptr %519, align 4
  %521 = call float @llvm.fmuladd.f32(float %518, float %520, float %514)
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds float, ptr %522, i64 4
  store float %521, ptr %523, align 4
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds [8 x float], ptr %524, i64 5
  %526 = getelementptr inbounds [8 x float], ptr %525, i64 0, i64 5
  %527 = load float, ptr %526, align 4
  %528 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 5
  %529 = load float, ptr %528, align 4
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds [8 x float], ptr %530, i64 6
  %532 = getelementptr inbounds [8 x float], ptr %531, i64 0, i64 5
  %533 = load float, ptr %532, align 4
  %534 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  %535 = load float, ptr %534, align 8
  %536 = fmul float %533, %535
  %537 = call float @llvm.fmuladd.f32(float %527, float %529, float %536)
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds [8 x float], ptr %538, i64 7
  %540 = getelementptr inbounds [8 x float], ptr %539, i64 0, i64 5
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %543 = load float, ptr %542, align 4
  %544 = call float @llvm.fmuladd.f32(float %541, float %543, float %537)
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds float, ptr %545, i64 5
  store float %544, ptr %546, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds [8 x float], ptr %547, i64 6
  %549 = getelementptr inbounds [8 x float], ptr %548, i64 0, i64 6
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 6
  %552 = load float, ptr %551, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds [8 x float], ptr %553, i64 7
  %555 = getelementptr inbounds [8 x float], ptr %554, i64 0, i64 6
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %558 = load float, ptr %557, align 4
  %559 = fmul float %556, %558
  %560 = call float @llvm.fmuladd.f32(float %550, float %552, float %559)
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds float, ptr %561, i64 6
  store float %560, ptr %562, align 4
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds [8 x float], ptr %563, i64 7
  %565 = getelementptr inbounds [8 x float], ptr %564, i64 0, i64 7
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 7
  %568 = load float, ptr %567, align 4
  %569 = fmul float %566, %568
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds float, ptr %570, i64 7
  store float %569, ptr %571, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL9sacSub8x1EPfPKfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 3
  %39 = load float, ptr %38, align 4
  %40 = fsub float %36, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 3
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 4
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fsub float %45, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 4
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 5
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 5
  %57 = load float, ptr %56, align 4
  %58 = fsub float %54, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 5
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 6
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 6
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 6
  store float %67, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 7
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 7
  %75 = load float, ptr %74, align 4
  %76 = fsub float %72, %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 7
  store float %76, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL9sacLMGainEPKfS1_fff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = fsub float %14, %15
  store float %16, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %33, %5
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %12, align 4
  %32 = call float @llvm.fmuladd.f32(float %25, float %30, float %31)
  store float %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %17, !llvm.loop !22

36:                                               ; preds = %17
  %37 = load float, ptr %10, align 4
  %38 = load float, ptr %12, align 4
  %39 = fmul float %38, %37
  store float %39, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %56, %36
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %12, align 4
  %55 = call float @llvm.fmuladd.f32(float %48, float %53, float %54)
  store float %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %40, !llvm.loop !23

59:                                               ; preds = %40
  %60 = load float, ptr %12, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %61, 5.000000e-01
  %63 = fptrunc double %62 to float
  store float %63, ptr %12, align 4
  %64 = load float, ptr %12, align 4
  %65 = call noundef float @_ZSt4fabsf(float noundef %64)
  %66 = fcmp olt float %65, 0x3E80000000000000
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load float, ptr %11, align 4
  br label %73

69:                                               ; preds = %59
  %70 = load float, ptr %11, align 4
  %71 = load float, ptr %12, align 4
  %72 = fdiv float %70, %71
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi float [ %68, %67 ], [ %72, %69 ]
  ret float %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC14allocatePerObjEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 7
  call void @_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 4, i16 noundef zeroext 4)
  %7 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  %8 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds %struct.anon.2, ptr %8, i32 0, i32 0
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 16, i16 noundef zeroext 4)
  %10 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  %11 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 1
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 36, i16 noundef zeroext 4)
  %13 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  %14 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 36, i16 noundef zeroext 4)
  %16 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  %17 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 7
  %18 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 0
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 64, i16 noundef zeroext 4)
  %19 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  %20 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 7
  %21 = getelementptr inbounds %struct.anon.6, ptr %20, i32 0, i32 1
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 64, i16 noundef zeroext 4)
  %22 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  %23 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 7
  %24 = getelementptr inbounds %struct.anon.6, ptr %23, i32 0, i32 2
  call void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 8, i16 noundef zeroext 4)
  %25 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  call void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIjEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.12", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.12", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 69) #17
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 70) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 71) #17
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 72) #17
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 73) #17
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 78) #17
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIfEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.12", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.12", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 69) #17
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %150

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 70) #17
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %150

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %78

66:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 71) #17
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %150

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %8, align 2
  %82 = zext i16 %81 to i64
  %83 = urem i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %98

86:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 72) #17
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %150

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = and i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %121

109:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 73) #17
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %150

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i16, ptr %8, align 2
  call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef %123, i16 noundef zeroext 4, i64 noundef %124, i16 noundef zeroext %125)
  %126 = getelementptr inbounds %"class.cv::utils::BufferArea", ptr %23, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %147

135:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5utils10BufferArea8allocateIcEEvRPT_mt, ptr noundef @.str.1, i32 noundef 78) #17
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %146

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %150

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  ret void

150:                                              ; preds = %146, %120, %97, %77, %58, %40
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13RHO_HEST_REFC16deallocatePerObjEv(ptr noundef nonnull align 8 dereferenceable(452) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::RHO_HEST_REFC", ptr %3, i32 0, i32 9
  call void @_ZN2cv5utils10BufferArea7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL14sacInitNonRandEdjjPj(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ugt i32 5, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 5, %16 ], [ %18, %17 ]
  store i32 %20, ptr %9, align 4
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = fsub double 1.000000e+00, %22
  %24 = fmul double %21, %23
  %25 = call double @sqrt(double noundef %24) #3
  %26 = fmul double %25, 1.645000e+00
  store double %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %52, %19
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = uitofp i32 %32 to double
  %34 = load double, ptr %5, align 8
  %35 = fmul double %33, %34
  store double %35, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = uitofp i32 %36 to double
  %38 = call double @sqrt(double noundef %37) #3
  %39 = load double, ptr %10, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %12, align 8
  %41 = load double, ptr %11, align 8
  %42 = fadd double 4.000000e+00, %41
  %43 = load double, ptr %12, align 8
  %44 = fadd double %42, %43
  %45 = call double @llvm.ceil.f64(double %44)
  %46 = fptoui double %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %27, !llvm.loop !24

55:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
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
  br label %10, !llvm.loop !25

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8RHO_HESTEEC2INS_13RHO_HEST_REFCEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv8RHO_HESTEEC2INS0_13RHO_HEST_REFCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8RHO_HESTEEC2INS0_13RHO_HEST_REFCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEC2INS0_13RHO_HEST_REFCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEC2INS0_13RHO_HEST_REFCEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv13RHO_HEST_REFCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_13RHO_HEST_REFCES6_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv13RHO_HEST_REFCEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv13RHO_HEST_REFCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_13RHO_HEST_REFCES6_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv13RHO_HEST_REFCEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(452) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #17
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(452) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv13RHO_HEST_REFCELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv8RHO_HESTEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv8RHO_HESTEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rho.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
