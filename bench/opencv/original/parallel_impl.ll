target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::WorkerThread" = type { ptr, i32, i64, i8, %"struct.std::atomic", %"struct.std::atomic", %"struct.cv::Ptr", %union.pthread_mutex_t, i8, %union.pthread_cond_t }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.cv::ParallelJob" = type <{ ptr, ptr, %"class.cv::Range", i32, %"struct.std::atomic.0", [8 x i64], %"struct.std::atomic.0", [4 x i8], [8 x i64], %"struct.std::atomic.0", [4 x i8], [8 x i64], %"struct.std::atomic", [7 x i8] }>
%"class.cv::Range" = type { i32, i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.cv::ThreadPool" = type { i32, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_cond_t, %"class.std::vector", %"struct.cv::Ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.2" = type { i8 }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::has_custom_delete" = type { i8 }
%"struct.cv::has_custom_delete.10" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_ptr.11" = type { %"class.std::_Sp_counted_base", ptr }

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN2cv3PtrINS_11ParallelJobEEC2Ev = comdat any

$_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNK2cv3PtrINS_11ParallelJobEEcvPS1_Ev = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZNK2cv5Range4sizeEv = comdat any

$_ZN2cv11ParallelJob7executeEb = comdat any

$_ZN2cv3PtrINS_11ParallelJobEE7releaseEv = comdat any

$_ZN2cv3PtrINS_11ParallelJobEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv = comdat any

$_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIN2cv3PtrINS_12WorkerThreadEEEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm = comdat any

$_ZNK2cv3PtrINS_12WorkerThreadEEptEv = comdat any

$_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_ = comdat any

$_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj = comdat any

$_ZN2cv3PtrINS_12WorkerThreadEEC2IS1_EEPT_ = comdat any

$_ZN2cv3PtrINS_12WorkerThreadEED2Ev = comdat any

$_ZN2cv10ThreadPool11reconfigureEj = comdat any

$__clang_call_terminate = comdat any

$_ZSteqIN2cv11ParallelJobEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZStneIN2cv11ParallelJobEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZN2cv11ParallelJobC2ERKNS_10ThreadPoolERKNS_5RangeERKNS_16ParallelLoopBodyEi = comdat any

$_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_ = comdat any

$_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK2cv3PtrINS_11ParallelJobEEptEv = comdat any

$_ZNKSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK2cv3PtrINS_11ParallelJobEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_11ParallelJobEEdeEv = comdat any

$_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN2cv10ThreadPool8instanceEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEEC2Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN2cv12WorkerThread19thread_loop_wrapperEPv = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11ParallelJobEEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3PtrINS_11ParallelJobEEC2EOS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11ParallelJobEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN2cv11ParallelJobEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3PtrINS2_12WorkerThreadEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3PtrINS0_12WorkerThreadEEEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3PtrINS2_12WorkerThreadEEEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN2cv3PtrINS0_12WorkerThreadEEEJEEvPT_DpOT0_ = comdat any

$_ZN2cv3PtrINS_12WorkerThreadEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN2cv3PtrINS_12WorkerThreadEEC2EOS2_ = comdat any

$_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_ = comdat any

$_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv12WorkerThreadEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3PtrINS0_12WorkerThreadEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3PtrINS0_12WorkerThreadEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3PtrINS0_12WorkerThreadEEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN2cv3PtrINS_12WorkerThreadEEC2IS1_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2IS1_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZN2cv12WorkerThreadD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxmiIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv11ParallelJobEEC2IS1_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11ParallelJobEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11ParallelJobEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZN2cv11ParallelJobD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv11ParallelJobEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZZN2cv10ThreadPool8instanceEvE8instance = comdat any

$_ZGVZN2cv10ThreadPool8instanceEvE8instance = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE = internal global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_PAUSE_LIMIT\00", align 1
@_ZN2cvL21CV_WORKER_ACTIVE_WAITE = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_WORKER\00", align 1
@_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [36 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_MAIN\00", align 1
@_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [45 x i8] c"OPENCV_THREAD_POOL_ACTIVE_WAIT_THREADS_LIMIT\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Failed to initialize ThreadPool (pthreads)\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/parallel_impl.cpp\00", align 1
@__func__._ZN2cv10ThreadPoolC2Ev = private unnamed_addr constant [11 x i8] c"ThreadPool\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"thread.job.empty()\00", align 1
@__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"j.current_task >= j.range.size()\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"job->is_completed\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"\09\09\09\09BUG! Job: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__._ZN2cv11ParallelJob7executeEb = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"!is_completed\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.16 = private unnamed_addr constant [36 x i8] c": Can't create thread mutex: res = \00", align 1
@__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj = private unnamed_addr constant [13 x i8] c"WorkerThread\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c": Can't create thread condition variable: res = \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c": Can't spawn new thread: res = \00", align 1
@__itt_thread_set_name_ptr__3_0 = external global ptr, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"OpenCVThread-%03d\00", align 1
@_ZZN2cv10ThreadPool8instanceEvE8instance = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVZN2cv10ThreadPool8instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [70 x i8] c"St15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parallel_impl.cpp, ptr null }]

@_ZN2cv10ThreadPoolC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ThreadPoolC2Ev
@_ZN2cv10ThreadPoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ThreadPoolD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str, i64 noundef 16)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  ret void
}

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.3, i64 noundef 2000)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.5, i64 noundef 10000)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef @.str.7, i64 noundef 0)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12WorkerThread11thread_bodyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  store i8 1, ptr %17, align 1
  br label %29

29:                                               ; preds = %222, %1
  %30 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 4
  %31 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %223

33:                                               ; preds = %29
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load i32, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr @_ZN2cvL21CV_WORKER_ACTIVE_WAITE, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 5
  %46 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %67

48:                                               ; preds = %44
  %49 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59
  call void @llvm.x86.sse2.pause()
  br label %61

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %55, %48
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %40, !llvm.loop !4

67:                                               ; preds = %47, %40
  br label %68

68:                                               ; preds = %67, %36, %33
  %69 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 7
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #3
  br label %71

71:                                               ; preds = %75, %68
  %72 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 5
  %73 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 8
  store volatile i8 0, ptr %76, align 8
  %77 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 9
  %78 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 7
  %79 = call i32 @pthread_cond_wait(ptr noundef %77, ptr noundef %78)
  %80 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 8
  store volatile i8 1, ptr %80, align 8
  br label %71, !llvm.loop !6

81:                                               ; preds = %71
  %82 = load i32, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 1, ptr %17, align 1
  br label %85

85:                                               ; preds = %84, %81
  call void @_ZN2cv3PtrINS_11ParallelJobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %86 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 6
  invoke void @_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %87 unwind label %183

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 5
  %89 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %88, i1 noundef zeroext false) #3
  %90 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 7
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #3
  %92 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 4
  %93 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  br i1 %93, label %222, label %94

94:                                               ; preds = %87
  %95 = invoke noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %96 unwind label %183

96:                                               ; preds = %94
  store ptr %95, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %221

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %"class.cv::ParallelJob", ptr %100, i32 0, i32 4
  %102 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %101) #3
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %"class.cv::ParallelJob", ptr %103, i32 0, i32 2
  %105 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %106 unwind label %183

106:                                              ; preds = %99
  %107 = icmp slt i32 %102, %105
  br i1 %107, label %108, label %219

108:                                              ; preds = %106
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %"class.cv::ParallelJob", ptr %109, i32 0, i32 6
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i32 5, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %7, align 4
  store i32 %113, ptr %9, align 4
  switch i32 %112, label %114 [
    i32 1, label %117
    i32 2, label %117
    i32 3, label %120
    i32 4, label %123
    i32 5, label %126
  ]

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4
  %116 = atomicrmw add ptr %111, i32 %115 monotonic, align 4
  store i32 %116, ptr %10, align 4
  br label %129

117:                                              ; preds = %108, %108
  %118 = load i32, ptr %9, align 4
  %119 = atomicrmw add ptr %111, i32 %118 acquire, align 4
  store i32 %119, ptr %10, align 4
  br label %129

120:                                              ; preds = %108
  %121 = load i32, ptr %9, align 4
  %122 = atomicrmw add ptr %111, i32 %121 release, align 4
  store i32 %122, ptr %10, align 4
  br label %129

123:                                              ; preds = %108
  %124 = load i32, ptr %9, align 4
  %125 = atomicrmw add ptr %111, i32 %124 acq_rel, align 4
  store i32 %125, ptr %10, align 4
  br label %129

126:                                              ; preds = %108
  %127 = load i32, ptr %9, align 4
  %128 = atomicrmw add ptr %111, i32 %127 seq_cst, align 4
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %126, %123, %120, %117, %114
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %23, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = invoke noundef i32 @_ZN2cv11ParallelJob7executeEb(ptr noundef nonnull align 8 dereferenceable(241) %131, i1 noundef zeroext true)
          to label %133 unwind label %183

133:                                              ; preds = %129
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %"class.cv::ParallelJob", ptr %134, i32 0, i32 9
  store ptr %135, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store i32 5, ptr %13, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %14, align 4
  switch i32 %137, label %139 [
    i32 1, label %142
    i32 2, label %142
    i32 3, label %145
    i32 4, label %148
    i32 5, label %151
  ]

139:                                              ; preds = %133
  %140 = load i32, ptr %14, align 4
  %141 = atomicrmw add ptr %136, i32 %140 monotonic, align 4
  store i32 %141, ptr %15, align 4
  br label %154

142:                                              ; preds = %133, %133
  %143 = load i32, ptr %14, align 4
  %144 = atomicrmw add ptr %136, i32 %143 acquire, align 4
  store i32 %144, ptr %15, align 4
  br label %154

145:                                              ; preds = %133
  %146 = load i32, ptr %14, align 4
  %147 = atomicrmw add ptr %136, i32 %146 release, align 4
  store i32 %147, ptr %15, align 4
  br label %154

148:                                              ; preds = %133
  %149 = load i32, ptr %14, align 4
  %150 = atomicrmw add ptr %136, i32 %149 acq_rel, align 4
  store i32 %150, ptr %15, align 4
  br label %154

151:                                              ; preds = %133
  %152 = load i32, ptr %14, align 4
  %153 = atomicrmw add ptr %136, i32 %152 seq_cst, align 4
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %151, %148, %145, %142, %139
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %24, align 4
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %"class.cv::ParallelJob", ptr %157, i32 0, i32 6
  store ptr %158, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %3, align 4
  %161 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %160, i32 noundef 65535)
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %3, align 4
  switch i32 %162, label %163 [
    i32 1, label %165
    i32 2, label %165
    i32 5, label %167
  ]

163:                                              ; preds = %154
  %164 = load atomic i32, ptr %159 monotonic, align 4
  store i32 %164, ptr %5, align 4
  br label %169

165:                                              ; preds = %154, %154
  %166 = load atomic i32, ptr %159 acquire, align 4
  store i32 %166, ptr %5, align 4
  br label %169

167:                                              ; preds = %154
  %168 = load atomic i32, ptr %159 seq_cst, align 4
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %167, %165, %163
  %170 = load i32, ptr %5, align 4
  store i32 %170, ptr %25, align 4
  %171 = load i32, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  store i8 1, ptr %17, align 1
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr @_ZN2cvL35CV_WORKER_ACTIVE_WAIT_THREADS_LIMITE, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %187

183:                                              ; preds = %192, %129, %99, %94, %85
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %224

187:                                              ; preds = %182, %177, %173
  br label %188

188:                                              ; preds = %187, %169
  %189 = load i32, ptr %25, align 4
  %190 = load i32, ptr %24, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %218

192:                                              ; preds = %188
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %"class.cv::ParallelJob", ptr %193, i32 0, i32 12
  %195 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %194) #3
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %26, align 1
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %"class.cv::ParallelJob", ptr %198, i32 0, i32 12
  %200 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %199, i1 noundef zeroext true) #3
  store ptr null, ptr %22, align 8
  invoke void @_ZN2cv3PtrINS_11ParallelJobEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %201 unwind label %183

201:                                              ; preds = %192
  %202 = load i8, ptr %26, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %"class.cv::ThreadPool", ptr %206, i32 0, i32 2
  %208 = call i32 @pthread_mutex_lock(ptr noundef %207) #3
  %209 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.cv::ThreadPool", ptr %210, i32 0, i32 2
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #3
  %213 = getelementptr inbounds %"class.cv::WorkerThread", ptr %27, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %"class.cv::ThreadPool", ptr %214, i32 0, i32 3
  %216 = call i32 @pthread_cond_broadcast(ptr noundef %215) #3
  br label %217

217:                                              ; preds = %204, %201
  br label %218

218:                                              ; preds = %217, %188
  br label %220

219:                                              ; preds = %106
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220, %96
  br label %222

222:                                              ; preds = %221, %87
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %29, !llvm.loop !7

223:                                              ; preds = %29
  ret void

224:                                              ; preds = %183
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %21, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::atomic", ptr %7, i32 0, i32 0
  store ptr %8, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %20

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %15, ptr %5, align 1
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i8, ptr %9 acquire, align 1
  store i8 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %19, ptr %5, align 1
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

23:                                               ; preds = %18, %16, %14
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11ParallelJobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11ParallelJobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_11ParallelJobEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3PtrINS_11ParallelJobEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %13, ptr %5, align 4
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i32, ptr %8 acquire, align 4
  store i32 %15, ptr %5, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv11ParallelJob7executeEb(ptr noundef nonnull align 8 dereferenceable(241) %0, i1 noundef zeroext %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %8, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %34 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 2
  %35 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  store i32 %35, ptr %11, align 4
  %36 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 3
  store i32 100, ptr %13, align 4
  %37 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::ThreadPool", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 %40, 4
  store i32 %41, ptr %14, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %43 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::ThreadPool", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, 2
  store i32 %47, ptr %15, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %198, %2
  store i32 1, ptr %17, align 4
  %52 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 4
  %54 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %53) #3
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %12, align 4
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %18, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %16, align 4
  %60 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 4
  %61 = load i32, ptr %16, align 4
  store ptr %60, ptr %3, align 8
  store i32 %61, ptr %4, align 4
  store i32 5, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 1, label %68
    i32 2, label %68
    i32 3, label %71
    i32 4, label %74
    i32 5, label %77
  ]

65:                                               ; preds = %51
  %66 = load i32, ptr %6, align 4
  %67 = atomicrmw add ptr %62, i32 %66 monotonic, align 4
  store i32 %67, ptr %7, align 4
  br label %80

68:                                               ; preds = %51, %51
  %69 = load i32, ptr %6, align 4
  %70 = atomicrmw add ptr %62, i32 %69 acquire, align 4
  store i32 %70, ptr %7, align 4
  br label %80

71:                                               ; preds = %51
  %72 = load i32, ptr %6, align 4
  %73 = atomicrmw add ptr %62, i32 %72 release, align 4
  store i32 %73, ptr %7, align 4
  br label %80

74:                                               ; preds = %51
  %75 = load i32, ptr %6, align 4
  %76 = atomicrmw add ptr %62, i32 %75 acq_rel, align 4
  store i32 %76, ptr %7, align 4
  br label %80

77:                                               ; preds = %51
  %78 = load i32, ptr %6, align 4
  %79 = atomicrmw add ptr %62, i32 %78 seq_cst, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %74, %71, %68, %65
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %199

86:                                               ; preds = %80
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %19, align 4
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %22, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %21, align 4
  %96 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 2
  %99 = getelementptr inbounds %"class.cv::Range", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %100, %101
  %103 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 2
  %104 = getelementptr inbounds %"class.cv::Range", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %105, %106
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %102, i32 noundef %107)
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %198

113:                                              ; preds = %86
  %114 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 12
  %115 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  br i1 %115, label %116, label %198

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  store i32 2, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store ptr null, ptr %25, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %25, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %125, ptr %25, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %25, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 2, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %179

135:                                              ; preds = %129, %126
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
  %136 = getelementptr inbounds i8, ptr %26, i64 16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.13)
          to label %138 unwind label %170

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %33)
          to label %140 unwind label %170

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.14)
          to label %142 unwind label %170

142:                                              ; preds = %140
  %143 = load i32, ptr %19, align 4
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %143)
          to label %145 unwind label %170

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.14)
          to label %147 unwind label %170

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 6
  %149 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %148) #3
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %149)
          to label %151 unwind label %170

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.14)
          to label %153 unwind label %170

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 9
  %155 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %154) #3
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %155)
          to label %157 unwind label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %25, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  br label %165

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi ptr [ %163, %160 ], [ null, %164 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %167 unwind label %170

167:                                              ; preds = %165
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %166, ptr noundef @.str.9, i32 noundef 336, ptr noundef @__func__._ZN2cv11ParallelJob7executeEb, ptr noundef %168)
          to label %169 unwind label %174

169:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #3
  br label %179

170:                                              ; preds = %165, %153, %151, %147, %145, %142, %140, %138, %135
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %27, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %28, align 4
  br label %178

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %27, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #3
  br label %201

179:                                              ; preds = %169, %134
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %"class.cv::ParallelJob", ptr %33, i32 0, i32 12
  %182 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  br label %196

184:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv11ParallelJob7executeEb, ptr noundef @.str.9, i32 noundef 337) #13
          to label %186 unwind label %191

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %27, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %28, align 4
  br label %195

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %27, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %195

195:                                              ; preds = %191, %187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %201

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %113, %86
  br label %51, !llvm.loop !8

199:                                              ; preds = %85
  %200 = load i32, ptr %10, align 4
  ret i32 %200

201:                                              ; preds = %195, %178
  %202 = load ptr, ptr %27, align 8
  %203 = load i32, ptr %28, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11ParallelJobEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.cv::ThreadPool", ptr %10, i32 0, i32 4
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %"class.cv::ThreadPool", ptr %10, i32 0, i32 5
  call void @_ZN2cv3PtrINS_11ParallelJobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds %"class.cv::ThreadPool", ptr %10, i32 0, i32 1
  %14 = call i32 @pthread_mutex_init(ptr noundef %13, ptr noundef null) #3
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds %"class.cv::ThreadPool", ptr %10, i32 0, i32 2
  %18 = call i32 @pthread_mutex_init(ptr noundef %17, ptr noundef null) #3
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = getelementptr inbounds %"class.cv::ThreadPool", ptr %10, i32 0, i32 3
  %22 = call i32 @pthread_cond_init(ptr noundef %21, ptr noundef null) #3
  %23 = load i32, ptr %3, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %37 unwind label %38

37:                                               ; preds = %35
  store ptr %36, ptr %5, align 8
  br label %42

38:                                               ; preds = %78, %51, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %82

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 1, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %77

51:                                               ; preds = %45, %42
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %52 unwind label %38

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.8)
          to label %55 unwind label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 1, ptr noundef %64, ptr noundef @.str.9, i32 noundef 497, ptr noundef @__func__._ZN2cv10ThreadPoolC2Ev, ptr noundef %66)
          to label %67 unwind label %72

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %77

68:                                               ; preds = %63, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %82

77:                                               ; preds = %67, %50
  br label %78

78:                                               ; preds = %77, %1
  %79 = invoke noundef i32 @_ZN2cv22defaultNumberOfThreadsEv()
          to label %80 unwind label %38

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.cv::ThreadPool", ptr %10, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  ret void

82:                                               ; preds = %76, %38
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef i32 @_ZN2cv22defaultNumberOfThreadsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.cv::Ptr.5", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %124

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %96

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 %28, %30
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %83

32:                                               ; preds = %26
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %80, %32
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %38 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %42 = load i64, ptr %10, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #3
  %44 = call noundef ptr @_ZNK2cv3PtrINS_12WorkerThreadEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  %45 = getelementptr inbounds %"class.cv::WorkerThread", ptr %44, i32 0, i32 7
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #3
  %47 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %48 = load i64, ptr %10, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #3
  %50 = call noundef ptr @_ZNK2cv3PtrINS_12WorkerThreadEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  %51 = getelementptr inbounds %"class.cv::WorkerThread", ptr %50, i32 0, i32 4
  %52 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %51, i1 noundef zeroext true) #3
  %53 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %54 = load i64, ptr %10, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #3
  %56 = call noundef ptr @_ZNK2cv3PtrINS_12WorkerThreadEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #3
  %57 = getelementptr inbounds %"class.cv::WorkerThread", ptr %56, i32 0, i32 5
  %58 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %57, i1 noundef zeroext true) #3
  %59 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %60 = load i64, ptr %10, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60) #3
  %62 = call noundef ptr @_ZNK2cv3PtrINS_12WorkerThreadEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  %63 = getelementptr inbounds %"class.cv::WorkerThread", ptr %62, i32 0, i32 7
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #3
  %65 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %66 = load i64, ptr %10, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #3
  %68 = call noundef ptr @_ZNK2cv3PtrINS_12WorkerThreadEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  %69 = getelementptr inbounds %"class.cv::WorkerThread", ptr %68, i32 0, i32 9
  %70 = call i32 @pthread_cond_broadcast(ptr noundef %69) #3
  %71 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %72 = load i64, ptr %10, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %72) #3
  %74 = load i64, ptr %10, align 8
  %75 = load i32, ptr %5, align 4
  %76 = zext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %77) #3
  invoke void @_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %79 unwind label %87

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8
  br label %35, !llvm.loop !9

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %126

87:                                               ; preds = %91, %40
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %126

91:                                               ; preds = %35
  %92 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %93 = load i32, ptr %5, align 4
  %94 = zext i32 %93 to i64
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94)
          to label %95 unwind label %87

95:                                               ; preds = %91
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store i1 false, ptr %3, align 1
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %124

96:                                               ; preds = %20
  %97 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %98 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  store i64 %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %111, %96
  %100 = load i64, ptr %11, align 8
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.cv::ThreadPool", ptr %13, i32 0, i32 4
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #14
  %107 = load i64, ptr %11, align 8
  %108 = trunc i64 %107 to i32
  invoke void @_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %108)
          to label %109 unwind label %114

109:                                              ; preds = %104
  call void @_ZN2cv3PtrINS_12WorkerThreadEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %106)
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %110 unwind label %118

110:                                              ; preds = %109
  call void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %11, align 8
  br label %99, !llvm.loop !10

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %106) #15
  br label %126

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %126

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %3, align 1
  br label %124

124:                                              ; preds = %123, %95, %19
  %125 = load i1, ptr %3, align 1
  ret i1 %125

126:                                              ; preds = %118, %114, %87, %83
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_12WorkerThreadEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12WorkerThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3PtrINS_12WorkerThreadEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 1
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 2
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 3
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 4
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext false) #3
  %30 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 5
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %30, i1 noundef zeroext false) #3
  %31 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 6
  call void @_ZN2cv3PtrINS_11ParallelJobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %32 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 8
  store volatile i8 1, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 7
  %34 = call i32 @pthread_mutex_init(ptr noundef %33, ptr noundef null) #3
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %95

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store ptr null, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %47 unwind label %48

47:                                               ; preds = %45
  store ptr %46, ptr %9, align 8
  br label %52

48:                                               ; preds = %179, %167, %120, %108, %61, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %216

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 2, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %94

61:                                               ; preds = %55, %52
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %62 unwind label %48

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  %64 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65)
          to label %67 unwind label %85

67:                                               ; preds = %62
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.16)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = load i32, ptr %7, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
          to label %72 unwind label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %81, ptr noundef @.str.9, i32 noundef 230, ptr noundef @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %83)
          to label %84 unwind label %89

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %94

85:                                               ; preds = %80, %69, %67, %62
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %216

94:                                               ; preds = %84, %60
  br label %215

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 9
  %97 = call i32 @pthread_cond_init(ptr noundef %96, ptr noundef null) #3
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %154

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  store i32 2, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store ptr null, ptr %15, align 8
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %110 unwind label %48

110:                                              ; preds = %108
  store ptr %109, ptr %15, align 8
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 2, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %153

120:                                              ; preds = %114, %111
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %121 unwind label %48

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %16, i64 16
  %123 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %124)
          to label %126 unwind label %144

126:                                              ; preds = %121
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.17)
          to label %128 unwind label %144

128:                                              ; preds = %126
  %129 = load i32, ptr %7, align 4
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %129)
          to label %131 unwind label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  br label %139

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi ptr [ %137, %134 ], [ null, %138 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %140, ptr noundef @.str.9, i32 noundef 237, ptr noundef @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %142)
          to label %143 unwind label %148

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %153

144:                                              ; preds = %139, %128, %126, %121
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  br label %152

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %216

153:                                              ; preds = %143, %119
  br label %215

154:                                              ; preds = %95
  %155 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 2
  %156 = call i32 @pthread_create(ptr noundef %155, ptr noundef null, ptr noundef @_ZN2cv12WorkerThread19thread_loop_wrapperEPv, ptr noundef %22) #3
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %213

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  store i32 2, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store ptr null, ptr %19, align 8
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %19, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %169 unwind label %48

169:                                              ; preds = %167
  store ptr %168, ptr %19, align 8
  br label %170

170:                                              ; preds = %169, %164
  %171 = load ptr, ptr %19, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp sgt i32 2, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %212

179:                                              ; preds = %173, %170
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %180 unwind label %48

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %20, i64 16
  %182 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %183)
          to label %185 unwind label %203

185:                                              ; preds = %180
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.18)
          to label %187 unwind label %203

187:                                              ; preds = %185
  %188 = load i32, ptr %7, align 4
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188)
          to label %190 unwind label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %19, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi ptr [ %196, %193 ], [ null, %197 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %200 unwind label %203

200:                                              ; preds = %198
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %199, ptr noundef @.str.9, i32 noundef 244, ptr noundef @__func__._ZN2cv12WorkerThreadC2ERNS_10ThreadPoolEj, ptr noundef %201)
          to label %202 unwind label %207

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #3
  br label %212

203:                                              ; preds = %198, %187, %185, %180
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %211

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #3
  br label %216

212:                                              ; preds = %202, %178
  br label %215

213:                                              ; preds = %154
  %214 = getelementptr inbounds %"class.cv::WorkerThread", ptr %22, i32 0, i32 3
  store i8 1, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %212, %153, %94
  ret void

216:                                              ; preds = %211, %152, %93, %48
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %11, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12WorkerThreadEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_12WorkerThreadEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10ThreadPool11reconfigureEj(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 0)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.cv::ThreadPool", ptr %3, i32 0, i32 3
  %6 = call i32 @pthread_cond_destroy(ptr noundef %5) #3
  %7 = getelementptr inbounds %"class.cv::ThreadPool", ptr %3, i32 0, i32 1
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #3
  %9 = getelementptr inbounds %"class.cv::ThreadPool", ptr %3, i32 0, i32 2
  %10 = call i32 @pthread_mutex_destroy(ptr noundef %9) #3
  %11 = getelementptr inbounds %"class.cv::ThreadPool", ptr %3, i32 0, i32 5
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.cv::ThreadPool", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10ThreadPool11reconfigureEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %"class.cv::ThreadPool", ptr %5, i32 0, i32 4
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.cv::ThreadPool", ptr %5, i32 0, i32 1
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #3
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %15)
  %17 = getelementptr inbounds %"class.cv::ThreadPool", ptr %5, i32 0, i32 1
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %17) #3
  br label %19

19:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZN2cv10ThreadPool15getNumOfThreadsEv(ptr noundef nonnull align 8 dereferenceable(176) %26)
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %310

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %31 = call noundef zeroext i1 @_ZSteqIN2cv11ParallelJobEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr null) #3
  br i1 %31, label %32, label %310

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr %8, align 8
  %37 = fmul double %35, %36
  %38 = fcmp oge double %37, 2.000000e+00
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %310

43:                                               ; preds = %39
  %44 = load double, ptr %8, align 8
  %45 = fcmp ole double %44, 0.000000e+00
  br i1 %45, label %46, label %310

46:                                               ; preds = %43, %32
  %47 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 1
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #3
  %49 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %50 = call noundef zeroext i1 @_ZStneIN2cv11ParallelJobEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr null) #3
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 1
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %52) #3
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %316

59:                                               ; preds = %46
  %60 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = call noundef zeroext i1 @_ZN2cv10ThreadPool12reconfigure_Ej(ptr noundef nonnull align 8 dereferenceable(176) %26, i32 noundef %62)
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #14
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load double, ptr %8, align 8
  %68 = fptosi double %67 to i32
  invoke void @_ZN2cv11ParallelJobC2ERKNS_10ThreadPoolERKNS_5RangeERKNS_16ParallelLoopBodyEi(ptr noundef nonnull align 8 dereferenceable(241) %64, ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
          to label %69 unwind label %97

69:                                               ; preds = %59
  call void @_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %64)
  %70 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %72 unwind label %101

72:                                               ; preds = %69
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %73 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 1
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #3
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %75)
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %13, align 8
  %78 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 4
  %79 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  store i64 %79, ptr %14, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %12, align 8
  store i64 0, ptr %15, align 8
  br label %82

82:                                               ; preds = %179, %72
  %83 = load i64, ptr %15, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %182

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %88 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #3
  %89 = getelementptr inbounds %"class.cv::ParallelJob", ptr %88, i32 0, i32 4
  %90 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %89) #3
  %91 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %92 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #3
  %93 = getelementptr inbounds %"class.cv::ParallelJob", ptr %92, i32 0, i32 2
  %94 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %93)
  %95 = icmp sge i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %86
  br label %182

97:                                               ; preds = %59
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %64) #15
  br label %317

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %317

105:                                              ; preds = %86
  %106 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 4
  %107 = load i64, ptr %15, align 8
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %107) #3
  %109 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #3
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %"class.cv::WorkerThread", ptr %110, i32 0, i32 8
  %112 = load volatile i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %122, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %"class.cv::WorkerThread", ptr %115, i32 0, i32 5
  %117 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %"class.cv::WorkerThread", ptr %119, i32 0, i32 6
  %121 = call noundef zeroext i1 @_ZNK2cv3PtrINS_11ParallelJobEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %148, label %122

122:                                              ; preds = %118, %114, %105
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %"class.cv::WorkerThread", ptr %123, i32 0, i32 7
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #3
  %126 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %"class.cv::WorkerThread", ptr %127, i32 0, i32 6
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %126)
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %"class.cv::WorkerThread", ptr %130, i32 0, i32 8
  %132 = load volatile i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %17, align 1
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %"class.cv::WorkerThread", ptr %135, i32 0, i32 5
  %137 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %136, i1 noundef zeroext true) #3
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %"class.cv::WorkerThread", ptr %138, i32 0, i32 7
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #3
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %122
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %"class.cv::WorkerThread", ptr %144, i32 0, i32 9
  %146 = call i32 @pthread_cond_broadcast(ptr noundef %145) #3
  br label %147

147:                                              ; preds = %143, %122
  br label %178

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %"class.cv::WorkerThread", ptr %150, i32 0, i32 6
  %152 = call noundef zeroext i1 @_ZNK2cv3PtrINS_11ParallelJobEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %166

154:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd, ptr noundef @.str.9, i32 noundef 621) #13
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  br label %165

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %317

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %"class.cv::WorkerThread", ptr %169, i32 0, i32 6
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %168)
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %"class.cv::WorkerThread", ptr %172, i32 0, i32 5
  %174 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %173, i1 noundef zeroext true) #3
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %"class.cv::WorkerThread", ptr %175, i32 0, i32 9
  %177 = call i32 @pthread_cond_broadcast(ptr noundef %176) #3
  br label %178

178:                                              ; preds = %167, %147
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %15, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %15, align 8
  br label %82, !llvm.loop !11

182:                                              ; preds = %96, %82
  %183 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %184 = call noundef nonnull align 8 dereferenceable(241) ptr @_ZNK2cv3PtrINS_11ParallelJobEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #3
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = call noundef i32 @_ZN2cv11ParallelJob7executeEb(ptr noundef nonnull align 8 dereferenceable(241) %185, i1 noundef zeroext false)
  br label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %"class.cv::ParallelJob", ptr %188, i32 0, i32 4
  %190 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %189) #3
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %"class.cv::ParallelJob", ptr %191, i32 0, i32 2
  %193 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %192)
  %194 = icmp sge i32 %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  br label %208

196:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd, ptr noundef @.str.9, i32 noundef 652) #13
          to label %198 unwind label %203

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %207

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %317

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %211 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #3
  %212 = getelementptr inbounds %"class.cv::ParallelJob", ptr %211, i32 0, i32 12
  %213 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %"class.cv::ParallelJob", ptr %215, i32 0, i32 6
  %217 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %216) #3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %214, %209
  %220 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %221 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #3
  %222 = getelementptr inbounds %"class.cv::ParallelJob", ptr %221, i32 0, i32 12
  %223 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %222, i1 noundef zeroext true) #3
  br label %280

224:                                              ; preds = %214
  %225 = load i32, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %258

227:                                              ; preds = %224
  store i32 0, ptr %23, align 4
  br label %228

228:                                              ; preds = %254, %227
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr @_ZN2cvL26CV_MAIN_THREAD_ACTIVE_WAITE, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %234 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #3
  %235 = getelementptr inbounds %"class.cv::ParallelJob", ptr %234, i32 0, i32 12
  %236 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %235) #3
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %257

238:                                              ; preds = %232
  %239 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load i32, ptr %23, align 4
  %243 = load i32, ptr @_ZN2cvL26CV_ACTIVE_WAIT_PAUSE_LIMITE, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %23, align 4
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245, %241
  br label %250

250:                                              ; preds = %249
  call void @llvm.x86.sse2.pause()
  br label %251

251:                                              ; preds = %250
  br label %253

252:                                              ; preds = %245, %238
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %253

253:                                              ; preds = %252, %251
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %23, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %23, align 4
  br label %228, !llvm.loop !12

257:                                              ; preds = %237, %228
  br label %258

258:                                              ; preds = %257, %224
  %259 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %260 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #3
  %261 = getelementptr inbounds %"class.cv::ParallelJob", ptr %260, i32 0, i32 12
  %262 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %261) #3
  br i1 %262, label %279, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 2
  %265 = call i32 @pthread_mutex_lock(ptr noundef %264) #3
  br label %266

266:                                              ; preds = %272, %263
  %267 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %268 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #3
  %269 = getelementptr inbounds %"class.cv::ParallelJob", ptr %268, i32 0, i32 12
  %270 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %269) #3
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %276

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 3
  %274 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 2
  %275 = call i32 @pthread_cond_wait(ptr noundef %273, ptr noundef %274)
  br label %266, !llvm.loop !13

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 2
  %278 = call i32 @pthread_mutex_unlock(ptr noundef %277) #3
  br label %279

279:                                              ; preds = %276, %258
  br label %280

280:                                              ; preds = %279, %219
  %281 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %282 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #3
  br i1 %282, label %283, label %309

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 1
  %285 = call i32 @pthread_mutex_lock(ptr noundef %284) #3
  br label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  %288 = call noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #3
  %289 = getelementptr inbounds %"class.cv::ParallelJob", ptr %288, i32 0, i32 12
  %290 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %289) #3
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  br label %304

292:                                              ; preds = %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd, ptr noundef @.str.9, i32 noundef 707) #13
          to label %294 unwind label %299

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %10, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %11, align 4
  br label %303

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %317

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 5
  call void @_ZN2cv3PtrINS_11ParallelJobEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
  %307 = getelementptr inbounds %"class.cv::ThreadPool", ptr %26, i32 0, i32 1
  %308 = call i32 @pthread_mutex_unlock(ptr noundef %307) #3
  br label %309

309:                                              ; preds = %305, %280
  br label %316

310:                                              ; preds = %43, %39, %29, %4
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %311, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 2
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 4 dereferenceable(8) %312)
  br label %316

316:                                              ; preds = %310, %309, %51
  ret void

317:                                              ; preds = %303, %207, %165, %101, %97
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %11, align 4
  %320 = insertvalue { ptr, i32 } poison, ptr %318, 0
  %321 = insertvalue { ptr, i32 } %320, i32 %319, 1
  resume { ptr, i32 } %321
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2cv10ThreadPool15getNumOfThreadsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ThreadPool", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN2cv11ParallelJobEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN2cv11ParallelJobEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11ParallelJobC2ERKNS_10ThreadPoolERKNS_5RangeERKNS_16ParallelLoopBodyEi(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store i32 %4, ptr %25, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 1
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 2
  %32 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %32, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 3
  %34 = load i32, ptr %25, align 4
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 12
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext false) #3
  %36 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 4
  store ptr %36, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %38, i32 noundef 65535)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %10, align 4
  switch i32 %40, label %42 [
    i32 3, label %44
    i32 5, label %46
  ]

42:                                               ; preds = %5
  %43 = load i32, ptr %10, align 4
  store atomic i32 %43, ptr %37 monotonic, align 4
  br label %48

44:                                               ; preds = %5
  %45 = load i32, ptr %10, align 4
  store atomic i32 %45, ptr %37 release, align 4
  br label %48

46:                                               ; preds = %5
  %47 = load i32, ptr %10, align 4
  store atomic i32 %47, ptr %37 seq_cst, align 4
  br label %48

48:                                               ; preds = %46, %44, %42
  %49 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 6
  store ptr %49, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %51, i32 noundef 65535)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %15, align 4
  switch i32 %53, label %55 [
    i32 3, label %57
    i32 5, label %59
  ]

55:                                               ; preds = %48
  %56 = load i32, ptr %15, align 4
  store atomic i32 %56, ptr %50 monotonic, align 4
  br label %61

57:                                               ; preds = %48
  %58 = load i32, ptr %15, align 4
  store atomic i32 %58, ptr %50 release, align 4
  br label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %15, align 4
  store atomic i32 %60, ptr %50 seq_cst, align 4
  br label %61

61:                                               ; preds = %59, %57, %55
  %62 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 9
  store ptr %62, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %64, i32 noundef 65535)
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  store i32 %67, ptr %20, align 4
  switch i32 %66, label %68 [
    i32 3, label %70
    i32 5, label %72
  ]

68:                                               ; preds = %61
  %69 = load i32, ptr %20, align 4
  store atomic i32 %69, ptr %63 monotonic, align 4
  br label %74

70:                                               ; preds = %61
  %71 = load i32, ptr %20, align 4
  store atomic i32 %71, ptr %63 release, align 4
  br label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %20, align 4
  store atomic i32 %73, ptr %63 seq_cst, align 4
  br label %74

74:                                               ; preds = %72, %70, %68
  %75 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 5
  %76 = getelementptr inbounds [8 x i64], ptr %75, i64 0, i64 0
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 8
  %78 = getelementptr inbounds [8 x i64], ptr %77, i64 0, i64 0
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds %"class.cv::ParallelJob", ptr %26, i32 0, i32 11
  %80 = getelementptr inbounds [8 x i64], ptr %79, i64 0, i64 0
  store i64 0, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.10", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_11ParallelJobEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_11ParallelJobEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(241) ptr @_ZNK2cv3PtrINS_11ParallelJobEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ThreadPool15setNumOfThreadsEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::ThreadPool", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %"class.cv::ThreadPool", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.cv::ThreadPool", ptr %5, i32 0, i32 5
  %17 = call noundef zeroext i1 @_ZSteqIN2cv11ParallelJobEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr null) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN2cv10ThreadPool11reconfigureEj(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %10
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv33parallel_pthreads_get_threads_numEv() #4 {
  %1 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN2cv10ThreadPool8instanceEv()
  %2 = call noundef i64 @_ZN2cv10ThreadPool15getNumOfThreadsEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN2cv10ThreadPool8instanceEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !14

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #14
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN2cv10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN2cv10ThreadPool8instanceEvE8instance, align 8
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %9) #15
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv10ThreadPool8instanceEvE8instance) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv33parallel_pthreads_set_threads_numEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN2cv10ThreadPool8instanceEv()
  call void @_ZN2cv10ThreadPool15setNumOfThreadsEj(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 noundef 0)
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN2cv10ThreadPool8instanceEv()
  %9 = load i32, ptr %2, align 4
  call void @_ZN2cv10ThreadPool15setNumOfThreadsEj(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv21parallel_for_pthreadsERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN2cv10ThreadPool8instanceEv()
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @_ZN2cv10ThreadPool3runERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  store ptr %11, ptr %3, align 8
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  switch i32 %18, label %22 [
    i32 3, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %2
  %23 = load i8, ptr %7, align 1
  store atomic i8 %23, ptr %15 monotonic, align 1
  br label %28

24:                                               ; preds = %2
  %25 = load i8, ptr %7, align 1
  store atomic i8 %25, ptr %15 release, align 1
  br label %28

26:                                               ; preds = %2
  %27 = load i8, ptr %7, align 1
  store atomic i8 %27, ptr %15 seq_cst, align 1
  br label %28

28:                                               ; preds = %26, %24, %22
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %66) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv12WorkerThread19thread_loop_wrapperEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8
  %8 = icmp ne ptr %7, null
  store i1 false, ptr %4, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @__itt_thread_set_name_ptr__3_0, align 8
  %12 = call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.19, i32 noundef %12)
  store i1 true, ptr %4, align 1
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  invoke void %11(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %4, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8
  call void @_ZN2cv12WorkerThread11thread_bodyEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  ret ptr null

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11ParallelJobEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11ParallelJobEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11ParallelJobEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11ParallelJobEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN2cv11ParallelJobEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv11ParallelJobEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3PtrINS2_12WorkerThreadEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3PtrINS2_12WorkerThreadEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv3PtrINS0_12WorkerThreadEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3PtrINS_12WorkerThreadEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3PtrINS0_12WorkerThreadEEEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3PtrINS0_12WorkerThreadEEEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3PtrINS2_12WorkerThreadEEEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3PtrINS2_12WorkerThreadEEEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN2cv3PtrINS0_12WorkerThreadEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !16

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3PtrINS0_12WorkerThreadEEEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3PtrINS_12WorkerThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12WorkerThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12WorkerThreadEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_12WorkerThreadEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv12WorkerThreadEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv12WorkerThreadEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.21)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12WorkerThreadEEEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  invoke void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 16
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv3PtrINS0_12WorkerThreadEEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3PtrINS0_12WorkerThreadEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv3PtrINS0_12WorkerThreadEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_12WorkerThreadEEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_12WorkerThreadEEEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_12WorkerThreadEEEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3PtrINS0_12WorkerThreadEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv3PtrINS0_12WorkerThreadEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !17

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv3PtrINS0_12WorkerThreadEEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv3PtrINS0_12WorkerThreadEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3PtrINS_12WorkerThreadEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3PtrINS0_12WorkerThreadEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_12WorkerThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12WorkerThreadEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv12WorkerThreadEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12WorkerThreadEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

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
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #3
  call void @_ZdlPv(ptr noundef %20) #15
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #13
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 4
  %9 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 7
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #3
  %13 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 4
  %14 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true) #3
  %15 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 7
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #3
  %17 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 9
  %18 = call i32 @pthread_cond_signal(ptr noundef %17) #3
  br label %19

19:                                               ; preds = %10, %7
  %20 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = invoke i32 @pthread_join(i64 noundef %21, ptr noundef null)
          to label %23 unwind label %30

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 9
  %26 = call i32 @pthread_cond_destroy(ptr noundef %25) #3
  %27 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 7
  %28 = call i32 @pthread_mutex_destroy(ptr noundef %27) #3
  %29 = getelementptr inbounds %"class.cv::WorkerThread", ptr %3, i32 0, i32 6
  call void @_ZN2cv3PtrINS_11ParallelJobEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12WorkerThreadELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12WorkerThreadEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.cv::Ptr.5", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3PtrINS0_12WorkerThreadEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::WorkerThread>, std::allocator<cv::Ptr<cv::WorkerThread>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS1_12WorkerThreadEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11ParallelJobEEC2IS1_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv11ParallelJobEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11ParallelJobEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11ParallelJobEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11ParallelJobEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11ParallelJobEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv11ParallelJobEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %29

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
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %20) #3
  call void @_ZdlPv(ptr noundef %20) #15
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #13
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.11", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %5) #3
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv11ParallelJobEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv11ParallelJobELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parallel_impl.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
