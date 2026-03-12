; ModuleID = 'bench/boost/original/thread.ll'
source_filename = "bench/boost/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::once_flag" = type { i32 }
%"class.boost::exception_ptr" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::lock_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.40 }
%union.anon.40 = type { ptr }
%"class.boost::system::error_code" = type { %union.anon.41, i64 }
%union.anon.41 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::bad_weak_ptr" = type { %"class.std::exception" }
%"class.boost::detail::interruption_checker" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"class.boost::condition_error" = type { %"class.boost::system::system_error" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.21 }
%union.anon.21 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<unsigned int, unsigned int>, std::_Identity<std::pair<unsigned int, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<unsigned int, unsigned int>, std::_Identity<std::pair<unsigned int, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.27" = type { i32, i32 }
%"class.boost::shared_ptr.13" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.boost::exception_detail::bad_alloc_" = type { %"class.boost::exception", %"class.std::bad_alloc" }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.boost::exception_detail::clone_impl" = type { %"struct.boost::exception_detail::bad_alloc_", %"class.boost::exception_detail::clone_base" }
%"class.boost::exception_detail::clone_base" = type { ptr }
%"struct.boost::exception_detail::bad_exception_" = type { %"class.boost::exception", %"class.std::bad_exception" }
%"class.std::bad_exception" = type { %"class.std::exception" }
%"class.boost::exception_detail::clone_impl.48" = type { %"struct.boost::exception_detail::bad_exception_", %"class.boost::exception_detail::clone_base" }
%"class.boost::thread_resource_error" = type { %"class.boost::thread_exception" }
%union.pthread_condattr_t = type { i32 }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev = comdat any

$_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev = comdat any

$_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE = comdat any

$_ZN5boost18condition_variable13do_wait_untilERNS_11unique_lockINS_5mutexEEERKNS_6detail23mono_platform_timepointE = comdat any

$_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE = comdat any

$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = comdat any

$_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv = comdat any

$_ZN5boost13exception_ptrD2Ev = comdat any

$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = comdat any

$_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv = comdat any

$_ZN5boost6detail17shared_state_base22mark_finished_internalERNS_11unique_lockINS_5mutexEEE = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost15throw_exceptionINS_12bad_weak_ptrEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_12bad_weak_ptrEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_12bad_weak_ptrEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_12bad_weak_ptrEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_12bad_weak_ptrEED0Ev = comdat any

$_ZNK5boost12bad_weak_ptr4whatEv = comdat any

$_ZThn16_N5boost10wrapexceptINS_12bad_weak_ptrEED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_12bad_weak_ptrEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost12bad_weak_ptrD0Ev = comdat any

$_ZN5boost10wrapexceptINS_12bad_weak_ptrEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6detail20interruption_checkerC2EP15pthread_mutex_tP14pthread_cond_t = comdat any

$_ZN5boost6detail20interruption_checker16unlock_if_lockedEv = comdat any

$_ZN5boost15throw_exceptionINS_15condition_errorEEEvRKT_ = comdat any

$_ZN5boost15condition_errorC2EiPKc = comdat any

$_ZN5boost11unique_lockINS_5mutexEE6unlockEv = comdat any

$_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_ = comdat any

$_ZN5boost10lock_errorC2EiPKc = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZN5boost10lock_errorD0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_ = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZN5boost11unique_lockINS_5mutexEE4lockEv = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_15condition_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_15condition_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15condition_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15condition_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_15condition_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_15condition_errorEED0Ev = comdat any

$_ZN5boost15condition_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZN5boost16exception_detail10bad_alloc_D2Ev = comdat any

$_ZN5boost16exception_detail10bad_alloc_D0Ev = comdat any

$_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev = comdat any

$_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZN5boost16exception_detail14bad_exception_D2Ev = comdat any

$_ZN5boost16exception_detail14bad_exception_D0Ev = comdat any

$_ZThn40_N5boost16exception_detail14bad_exception_D1Ev = comdat any

$_ZThn40_N5boost16exception_detail14bad_exception_D0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail16thread_data_baseC2Ev = comdat any

$_ZN5boost6detail26externally_launched_threadD2Ev = comdat any

$_ZN5boost6detail26externally_launched_threadD0Ev = comdat any

$_ZN5boost6detail26externally_launched_thread3runEv = comdat any

$_ZN5boost6detail26externally_launched_thread25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE = comdat any

$_ZN5boost18condition_variableC2Ev = comdat any

$_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_ = comdat any

$_ZN5boost21thread_resource_errorC2EiPKc = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZN5boost21thread_resource_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_ = comdat any

$_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseES2_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE19get_untyped_deleterEv = comdat any

$_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_S2_EEvPKNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_ = comdat any

$_ZTIN5boost18thread_interruptedE = comdat any

$_ZTSN5boost18thread_interruptedE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE = comdat any

$_ZTSN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE = comdat any

$_ZTIN5boost10wrapexceptINS_12bad_weak_ptrEEE = comdat any

$_ZTSN5boost10wrapexceptINS_12bad_weak_ptrEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost12bad_weak_ptrE = comdat any

$_ZTSN5boost12bad_weak_ptrE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost12bad_weak_ptrE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTIN5boost10lock_errorE = comdat any

$_ZTSN5boost10lock_errorE = comdat any

$_ZTIN5boost16thread_exceptionE = comdat any

$_ZTSN5boost16thread_exceptionE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTVN5boost10lock_errorE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZTIN5boost10wrapexceptINS_15condition_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_15condition_errorEEE = comdat any

$_ZTIN5boost15condition_errorE = comdat any

$_ZTSN5boost15condition_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_15condition_errorEEE = comdat any

$_ZTVN5boost15condition_errorE = comdat any

$_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = comdat any

$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = comdat any

$_ZTVN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTIN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTSN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = comdat any

$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = comdat any

$_ZTVN5boost16exception_detail14bad_exception_E = comdat any

$_ZTIN5boost16exception_detail14bad_exception_E = comdat any

$_ZTSN5boost16exception_detail14bad_exception_E = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTVN5boost6detail26externally_launched_threadE = comdat any

$_ZTIN5boost6detail26externally_launched_threadE = comdat any

$_ZTSN5boost6detail26externally_launched_threadE = comdat any

$_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTIN5boost21thread_resource_errorE = comdat any

$_ZTSN5boost21thread_resource_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTVN5boost21thread_resource_errorE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE = comdat any

@_ZTVN5boost6detail16thread_data_baseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost6detail16thread_data_baseE, ptr @_ZN5boost6detail16thread_data_baseD1Ev, ptr @_ZN5boost6detail16thread_data_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE] }, align 8
@_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE = internal global %"struct.boost::once_flag" zeroinitializer, align 4
@_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"core id\00", align 1
@_ZTIN5boost18thread_interruptedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost18thread_interruptedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost18thread_interruptedE = linkonce_odr constant [29 x i8] c"N5boost18thread_interruptedE\00", comdat, align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTIN5boost6detail16thread_data_baseE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail16thread_data_baseE, i32 0, i32 1, ptr @_ZTIN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail16thread_data_baseE = constant [34 x i8] c"N5boost6detail16thread_data_baseE\00", align 1
@_ZTIN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE }, comdat, align 8
@_ZTSN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE = linkonce_odr hidden constant [65 x i8] c"N5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE\00", comdat, align 1
@_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE), align 8
@__dso_handle = external hidden global i8
@_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE), align 8
@_ZTIN5boost10wrapexceptINS_12bad_weak_ptrEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_12bad_weak_ptrEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost12bad_weak_ptrE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_12bad_weak_ptrEEE = linkonce_odr hidden constant [41 x i8] c"N5boost10wrapexceptINS_12bad_weak_ptrEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost12bad_weak_ptrE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost12bad_weak_ptrE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost12bad_weak_ptrE = linkonce_odr hidden constant [23 x i8] c"N5boost12bad_weak_ptrE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_12bad_weak_ptrEEE, ptr @_ZNK5boost10wrapexceptINS_12bad_weak_ptrEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_12bad_weak_ptrEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev, ptr @_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_12bad_weak_ptrEEE, ptr @_ZThn8_N5boost10wrapexceptINS_12bad_weak_ptrEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_12bad_weak_ptrEED0Ev, ptr @_ZNK5boost12bad_weak_ptr4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptINS_12bad_weak_ptrEEE, ptr @_ZThn16_N5boost10wrapexceptINS_12bad_weak_ptrEED1Ev, ptr @_ZThn16_N5boost10wrapexceptINS_12bad_weak_ptrEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost12bad_weak_ptrE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost12bad_weak_ptrE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost12bad_weak_ptrD0Ev, ptr @_ZNK5boost12bad_weak_ptr4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"tr1::bad_weak_ptr\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"boost::condition_variable::wait failed in pthread_cond_wait\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"boost unique_lock has no mutex\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"boost unique_lock doesn't own the mutex\00", align 1
@_ZTIN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_10lock_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost10lock_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptINS_10lock_errorEEE\00", comdat, align 1
@_ZTIN5boost10lock_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10lock_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost10lock_errorE = linkonce_odr constant [21 x i8] c"N5boost10lock_errorE\00", comdat, align 1
@_ZTIN5boost16thread_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16thread_exceptionE, ptr @_ZTIN5boost6system12system_errorE }, comdat, align 8
@_ZTSN5boost16thread_exceptionE = linkonce_odr constant [27 x i8] c"N5boost16thread_exceptionE\00", comdat, align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost10lock_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost10lock_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost10lock_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.22, ptr @.str.22, i32 0, i32 0 }, comdat, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"boost unique_lock owns already the mutex\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1
@_ZTIN5boost10wrapexceptINS_15condition_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_15condition_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost15condition_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_15condition_errorEEE = linkonce_odr constant [44 x i8] c"N5boost10wrapexceptINS_15condition_errorEEE\00", comdat, align 1
@_ZTIN5boost15condition_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost15condition_errorE, ptr @_ZTIN5boost6system12system_errorE }, comdat, align 8
@_ZTSN5boost15condition_errorE = linkonce_odr constant [26 x i8] c"N5boost15condition_errorE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_15condition_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr @_ZNK5boost10wrapexceptINS_15condition_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_15condition_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_15condition_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost15condition_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost15condition_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost15condition_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [74 x i8] c"boost::condition_variable::do_wait_until failed in pthread_cond_timedwait\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv = private unnamed_addr constant [119 x i8] c"exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_alloc_]\00", align 1
@.str.36 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/exception/include/boost/exception/detail/exception_ptr.hpp\00", align 1
@_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost16exception_detail10bad_alloc_E = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [5 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10bad_alloc_E, ptr @_ZN5boost16exception_detail10bad_alloc_D2Ev, ptr @_ZN5boost16exception_detail10bad_alloc_D0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail10bad_alloc_E, ptr @_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev, ptr @_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, comdat, align 8
@_ZTIN5boost16exception_detail10bad_alloc_E = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10bad_alloc_E, i32 0, i32 2, ptr @_ZTIN5boost9exceptionE, i64 2, ptr @_ZTISt9bad_alloc, i64 10242 }, comdat, align 8
@_ZTSN5boost16exception_detail10bad_alloc_E = linkonce_odr hidden constant [39 x i8] c"N5boost16exception_detail10bad_alloc_E\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [5 x ptr], [9 x ptr] } { [7 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, ptr @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, ptr @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, ptr @_ZNKSt9bad_alloc4whatEv], [9 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, ptr @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev] }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, i32 2, ptr @_ZTIN5boost16exception_detail10bad_alloc_E, i64 2, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 -6141 }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr hidden constant [58 x i8] c"N5boost16exception_detail10clone_implINS0_10bad_alloc_EEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr hidden constant [90 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv = private unnamed_addr constant [123 x i8] c"exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_exception_]\00", align 1
@_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost16exception_detail14bad_exception_E = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [5 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail14bad_exception_E, ptr @_ZN5boost16exception_detail14bad_exception_D2Ev, ptr @_ZN5boost16exception_detail14bad_exception_D0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail14bad_exception_E, ptr @_ZThn40_N5boost16exception_detail14bad_exception_D1Ev, ptr @_ZThn40_N5boost16exception_detail14bad_exception_D0Ev, ptr @_ZNKSt13bad_exception4whatEv] }, comdat, align 8
@_ZTIN5boost16exception_detail14bad_exception_E = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail14bad_exception_E, i32 0, i32 2, ptr @_ZTIN5boost9exceptionE, i64 2, ptr @_ZTISt13bad_exception, i64 10242 }, comdat, align 8
@_ZTSN5boost16exception_detail14bad_exception_E = linkonce_odr hidden constant [43 x i8] c"N5boost16exception_detail14bad_exception_E\00", comdat, align 1
@_ZTISt13bad_exception = external constant ptr
@_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [5 x ptr], [9 x ptr] } { [7 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, ptr @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev, ptr @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev, ptr @_ZNKSt13bad_exception4whatEv], [9 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv, ptr @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev] }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, i32 2, ptr @_ZTIN5boost16exception_detail14bad_exception_E, i64 2, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 -6141 }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr hidden constant [62 x i8] c"N5boost16exception_detail10clone_implINS0_14bad_exception_EEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr hidden constant [94 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTVN5boost6detail26externally_launched_threadE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost6detail26externally_launched_threadE, ptr @_ZN5boost6detail26externally_launched_threadD2Ev, ptr @_ZN5boost6detail26externally_launched_threadD0Ev, ptr @_ZN5boost6detail26externally_launched_thread3runEv, ptr @_ZN5boost6detail26externally_launched_thread25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE] }, comdat, align 8
@_ZTIN5boost6detail26externally_launched_threadE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail26externally_launched_threadE, ptr @_ZTIN5boost6detail16thread_data_baseE }, comdat, align 8
@_ZTSN5boost6detail26externally_launched_threadE = linkonce_odr hidden constant [44 x i8] c"N5boost6detail26externally_launched_threadE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"boost:: mutex constructor failed in pthread_mutex_init\00", align 1
@_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost21thread_resource_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr constant [50 x i8] c"N5boost10wrapexceptINS_21thread_resource_errorEEE\00", comdat, align 1
@_ZTIN5boost21thread_resource_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost21thread_resource_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost21thread_resource_errorE = linkonce_odr constant [32 x i8] c"N5boost21thread_resource_errorE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost21thread_resource_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost21thread_resource_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost21thread_resource_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [89 x i8] c"boost::condition_variable::condition_variable() constructor failed in pthread_mutex_init\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"boost::condition_variable::condition_variable() constructor failed in pthread_cond_init\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE = linkonce_odr constant [60 x i8] c"N5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE], section "llvm.metadata"

@_ZN5boost6detail16thread_data_baseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6detail16thread_data_baseD2Ev
@_ZN5boost6threadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6threadC2Ev
@_ZN5boost11this_thread20disable_interruptionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost11this_thread20disable_interruptionC2Ev
@_ZN5boost11this_thread20disable_interruptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost11this_thread20disable_interruptionD2Ev
@_ZN5boost11this_thread20restore_interruptionC1ERNS0_20disable_interruptionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost11this_thread20restore_interruptionC2ERNS0_20disable_interruptionE
@_ZN5boost11this_thread20restore_interruptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost11this_thread20restore_interruptionD2Ev

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #32, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  store i64 %10, ptr %4, align 8, !tbaa !11, !noalias !3
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13, !alias.scope !3
  %13 = load i64, ptr %4, align 8, !tbaa !11, !noalias !3
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !11, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16, !alias.scope !3
  %20 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6detail16thread_data_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(306) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unique_lock", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost6detail16thread_data_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not14 = icmp eq ptr %4, %6
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost18condition_variable10notify_allEv.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not1216 = icmp eq ptr %8, %10
  br i1 %.not1216, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %114

.lr.ph:                                           ; preds = %1, %_ZN5boost18condition_variable10notify_allEv.exit
  %.sroa.08.015 = phi ptr [ %27, %_ZN5boost18condition_variable10notify_allEv.exit ], [ %4, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %14, label %_ZN5boost5mutex6unlockEv.exit, !llvm.loop !22

_ZN5boost5mutex6unlockEv.exit:                    ; preds = %14
  %17 = load ptr, ptr %.sroa.08.015, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %18, %_ZN5boost5mutex6unlockEv.exit
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %17) #32
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %21, !llvm.loop !25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #32
  br label %24

24:                                               ; preds = %24, %21
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %17) #32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %24, label %_ZN5boost18condition_variable10notify_allEv.exit, !llvm.loop !22

_ZN5boost18condition_variable10notify_allEv.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 16
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge20:                                    ; preds = %.loopexit
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  %.pre21 = load ptr, ptr %9, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge20, %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i.i.i.i unwind label %45

.noexc.i.i.i.i.i.i.i:                             ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i

41:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %42 = load ptr, ptr %29, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i unwind label %45

45:                                               ; preds = %41, %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #34
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i: ; preds = %41, %.noexc.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %.pre21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %._crit_edge, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge20
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge20 ], [ %8, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #35
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i, %50
  %56 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i1 = icmp eq ptr %56, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #35
  br label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EED2Ev.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #34
  unreachable

_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %70

70:                                               ; preds = %70, %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %71 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(88) %69) #32
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %70, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i, !llvm.loop !41

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %74

74:                                               ; preds = %74, %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit.i
  %75 = call i32 @pthread_cond_destroy(ptr noundef nonnull %73) #32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %74, label %_ZN5boost18condition_variableD2Ev.exit, !llvm.loop !42

_ZN5boost18condition_variableD2Ev.exit:           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %78

78:                                               ; preds = %78, %_ZN5boost18condition_variableD2Ev.exit
  %79 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %77) #32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %78, label %_ZN5boost5mutexD2Ev.exit, !llvm.loop !41

_ZN5boost5mutexD2Ev.exit:                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %83

83:                                               ; preds = %_ZN5boost5mutexD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

87:                                               ; preds = %83
  %88 = load ptr, ptr %82, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i unwind label %98

.noexc.i.i:                                       ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

94:                                               ; preds = %.noexc.i.i
  %95 = load ptr, ptr %82, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %98

98:                                               ; preds = %94, %87
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost5mutexD2Ev.exit, %83, %.noexc.i.i, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %.not.i.i.i3 = icmp eq ptr %102, null
  br i1 %.not.i.i.i3, label %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev.exit, label %103

103:                                              ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = atomicrmw sub ptr %104, i32 1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev.exit

107:                                              ; preds = %103
  %108 = load ptr, ptr %102, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev.exit unwind label %111

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #34
  unreachable

_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, %103, %107
  ret void

114:                                              ; preds = %.lr.ph19, %.loopexit
  %.sroa.04.017 = phi ptr [ %8, %.lr.ph19 ], [ %134, %.loopexit ]
  %115 = load ptr, ptr %.sroa.04.017, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %116, ptr %2, align 8, !tbaa !47
  store i8 0, ptr %11, align 8, !tbaa !50
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %114
  invoke void @_ZN5boost6detail17shared_state_base22mark_finished_internalERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(272) %115, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %117 unwind label %125

117:                                              ; preds = %.noexc
  %118 = load i8, ptr %11, align 8, !tbaa !50, !range !51, !noundef !52
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8, !tbaa !47
  br label %122

122:                                              ; preds = %122, %120
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %121) #32
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %122, label %.loopexit, !llvm.loop !22

125:                                              ; preds = %.noexc
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = load i8, ptr %11, align 8, !tbaa !50, !range !51, !noundef !52
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit2.i

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %131, %129
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %130) #32
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %131, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit2.i, !llvm.loop !22

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit2.i:   ; preds = %131, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

.loopexit:                                        ; preds = %122, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.04.017, i64 16
  %.not12 = icmp eq ptr %134, %10
  br i1 %.not12, label %._crit_edge20, label %114, !llvm.loop !53

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit2.i, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %126, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit2.i ]
  %137 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %137) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost6detail16thread_data_baseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost6detail23get_current_thread_dataEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %1, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i, label %_ZN5boost9call_onceIPFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i: ; preds = %0
  %2 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost9call_onceIPFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN5boost9call_onceIPFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %0, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i
  %3 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #32
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost6detail23set_current_thread_dataEPNS0_16thread_data_baseE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i, label %_ZN5boost9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i: ; preds = %1
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN5boost9call_onceIRFvvEJEEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %1, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i
  %4 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %5 = tail call i32 @pthread_setspecific(i32 noundef %4, ptr noundef %0) #32
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN5boost6detail25make_external_thread_dataEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::shared_ptr", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #36
  invoke void @_ZN5boost6detail16thread_data_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(306) %2)
          to label %_ZN5boost6detail8heap_newINS0_26externally_launched_threadEEEPT_v.exit unwind label %3

common.resume:                                    ; preds = %7, %3
  %common.resume.op = phi { ptr, i32 } [ %4, %3 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 312) #35
  br label %common.resume

_ZN5boost6detail8heap_newINS0_26externally_launched_threadEEEPT_v.exit: ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost6detail26externally_launched_threadE, i64 16), ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i8 0, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !30
  invoke void @_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseES2_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EEPT_.exit.i unwind label %7

7:                                                ; preds = %_ZN5boost6detail8heap_newINS0_26externally_launched_threadEEEPT_v.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %common.resume

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EEPT_.exit.i: ; preds = %_ZN5boost6detail8heap_newINS0_26externally_launched_threadEEEPT_v.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %11, ptr %1, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %14, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetIS2_EEvPT_.exit, label %15

15:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EEPT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetIS2_EEvPT_.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %30

.noexc.i.i.i:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetIS2_EEvPT_.exit

26:                                               ; preds = %.noexc.i.i.i
  %27 = load ptr, ptr %13, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetIS2_EEvPT_.exit unwind label %30

30:                                               ; preds = %26, %19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetIS2_EEvPT_.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EEPT_.exit.i, %15, %.noexc.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %33 = call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %33, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23set_current_thread_dataEPNS0_16thread_data_baseE.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetIS2_EEvPT_.exit
  %34 = call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23set_current_thread_dataEPNS0_16thread_data_baseE.exit

_ZN5boost6detail23set_current_thread_dataEPNS0_16thread_data_baseE.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetIS2_EEvPT_.exit, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %35 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %36 = call i32 @pthread_setspecific(i32 noundef %35, ptr noundef nonnull %2) #32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN5boost6detail31get_or_make_current_thread_dataEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %1, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %0
  %2 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail23get_current_thread_dataEv.exit: ; preds = %0, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %3 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %4 = tail call noundef ptr @pthread_getspecific(i32 noundef %3) #32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  %6 = tail call noundef ptr @_ZN5boost6detail25make_external_thread_dataEv()
  br label %7

7:                                                ; preds = %5, %_ZN5boost6detail23get_current_thread_dataEv.exit
  %.0 = phi ptr [ %4, %_ZN5boost6detail23get_current_thread_dataEv.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost6threadC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6thread21start_thread_noexceptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i: ; preds = %6, %1
  store ptr %2, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %5, ptr %9, align 8, !tbaa !30
  %.not.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit, label %11

11:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %26

.noexc.i.i.i:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit

22:                                               ; preds = %.noexc.i.i.i
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit unwind label %26

26:                                               ; preds = %22, %15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i, %11, %.noexc.i.i.i, %22
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = tail call i32 @pthread_create(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull @_ZN5boost12_GLOBAL__N_112thread_proxyEPv, ptr noundef %29) #32
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %32

32:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr null, ptr %35, align 8, !tbaa !30
  %.not.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i2, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i3 unwind label %52

.noexc.i.i.i3:                                    ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

48:                                               ; preds = %.noexc.i.i.i3
  %49 = load ptr, ptr %36, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit unwind label %52

52:                                               ; preds = %48, %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit: ; preds = %48, %.noexc.i.i.i3, %37, %32, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit
  ret i1 %.not
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZN5boost12_GLOBAL__N_112thread_proxyEPv(ptr noundef readonly captures(none) %0) #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::bad_weak_ptr", align 8
  %4 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !75
  store ptr %8, ptr %6, align 8, !tbaa !30, !alias.scope !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 4, !noalias !75
  br label %13

13:                                               ; preds = %14, %10
  %.010.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.i.not.i.i.i = icmp eq i32 %.010.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add i32 %.010.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.010.i.i.i.i.i, i32 %15 monotonic monotonic, align 4, !noalias !75
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit, label %13, !llvm.loop !78

_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i: ; preds = %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12bad_weak_ptrE, i64 16), ptr %3, align 8, !tbaa !17, !noalias !75
  invoke void @_ZN5boost15throw_exceptionINS_12bad_weak_ptrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
          to label %19 unwind label %20, !noalias !75

19:                                               ; preds = %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.merged, %.body ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  br label %common.resume

_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit: ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !79, !noalias !75
  store ptr %22, ptr %4, align 8, !tbaa !74, !alias.scope !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr null, ptr %24, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %26

26:                                               ; preds = %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i unwind label %41

.noexc.i.i.i:                                     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

37:                                               ; preds = %.noexc.i.i.i
  %38 = load ptr, ptr %25, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit unwind label %41

41:                                               ; preds = %37, %30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit: ; preds = %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit, %26, %.noexc.i.i.i, %37
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  %45 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %45, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %47

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit
  %46 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %47

47:                                               ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit
  %48 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %49 = tail call i32 @pthread_setspecific(i32 noundef %48, ptr noundef %44) #32
  %50 = load ptr, ptr %44, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(306) %44)
          to label %63 unwind label %55

53:                                               ; preds = %63
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost18thread_interruptedE
  %57 = extractvalue { ptr, i32 } %56, 1
  %58 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost18thread_interruptedE) #32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.body

60:                                               ; preds = %55
  %61 = extractvalue { ptr, i32 } %56, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #32
  invoke void @__cxa_end_catch()
          to label %63 unwind label %109

63:                                               ; preds = %60, %47
  invoke void @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv(ptr noundef nonnull %44)
          to label %64 unwind label %53

64:                                               ; preds = %63
  %65 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %65, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i6, label %67

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i6: ; preds = %64
  %66 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %67

67:                                               ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i6, %64
  %68 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %69 = tail call i32 @pthread_setspecific(i32 noundef %68, ptr noundef null) #32
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %71

71:                                               ; preds = %71, %67
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %70) #32
  switch i32 %72, label %73 [
    i32 4, label %71
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %72, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %73
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %74 unwind label %75

74:                                               ; preds = %.noexc
  unreachable

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store i8 1, ptr %77, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 88
  br label %79

79:                                               ; preds = %79, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %78) #32
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %79, label %82, !llvm.loop !25

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %84 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %83) #32
  br label %85

85:                                               ; preds = %85, %82
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %78) #32
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %85, label %_ZN5boost18condition_variable10notify_allEv.exit, !llvm.loop !22

_ZN5boost18condition_variable10notify_allEv.exit: ; preds = %85, %_ZN5boost18condition_variable10notify_allEv.exit
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %70) #32
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %_ZN5boost18condition_variable10notify_allEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost18condition_variable10notify_allEv.exit
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %91

91:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i.i unwind label %106

.noexc.i.i:                                       ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %100 = atomicrmw sub ptr %99, i32 1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

102:                                              ; preds = %.noexc.i.i
  %103 = load ptr, ptr %90, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %106

106:                                              ; preds = %102, %95
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %91, %.noexc.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null

109:                                              ; preds = %60
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %75, %109, %55, %53
  %.merged = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %110, %109 ], [ %112, %111 ], [ %76, %75 ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6thread21start_thread_noexceptERKNS_17thread_attributesE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i: ; preds = %8, %2
  store ptr %4, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %7, ptr %11, align 8, !tbaa !30
  %.not.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit, label %13

13:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i unwind label %28

.noexc.i.i.i:                                     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit

24:                                               ; preds = %.noexc.i.i.i
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit unwind label %28

28:                                               ; preds = %24, %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit.i, %13, %.noexc.i.i.i, %24
  %31 = load ptr, ptr %0, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = tail call i32 @pthread_create(ptr noundef nonnull %32, ptr noundef nonnull %1, ptr noundef nonnull @_ZN5boost12_GLOBAL__N_112thread_proxyEPv, ptr noundef %31) #32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %57, label %34

34:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr null, ptr %37, align 8, !tbaa !30
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i8 unwind label %54

.noexc.i.i.i8:                                    ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %48 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

50:                                               ; preds = %.noexc.i.i.i8
  %51 = load ptr, ptr %38, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit unwind label %54

54:                                               ; preds = %50, %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #34
  unreachable

57:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEaSERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = call i32 @pthread_attr_getdetachstate(ptr noundef nonnull %1, ptr noundef nonnull %3) #32
  %.not6 = icmp eq i32 %58, 0
  br i1 %.not6, label %82, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr null, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr null, ptr %62, align 8, !tbaa !30
  %.not.i.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i.i.i9, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i10 unwind label %79

.noexc.i.i.i10:                                   ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11

75:                                               ; preds = %.noexc.i.i.i10
  %76 = load ptr, ptr %63, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11 unwind label %79

79:                                               ; preds = %75, %68
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #34
  unreachable

82:                                               ; preds = %57
  %83 = load i32, ptr %3, align 4, !tbaa !54
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr null, ptr %0, align 8, !tbaa !19
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr null, ptr %6, align 8, !tbaa !30
  %.not17 = icmp eq ptr %86, null
  br i1 %.not17, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 177
  %90 = load i8, ptr %89, align 1, !tbaa !81, !range !51, !noundef !52
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  store i8 1, ptr %89, align 1, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 178
  store i8 1, ptr %93, align 2, !tbaa !82
  br label %94

94:                                               ; preds = %88, %92, %85
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 acq_rel, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11

99:                                               ; preds = %95
  %100 = load ptr, ptr %87, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc.i.i unwind label %110

.noexc.i.i:                                       ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %104 = atomicrmw sub ptr %103, i32 1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11

106:                                              ; preds = %.noexc.i.i
  %107 = load ptr, ptr %87, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11 unwind label %110

110:                                              ; preds = %106, %99
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11: ; preds = %106, %.noexc.i.i, %95, %94, %75, %.noexc.i.i.i10, %64, %59, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit: ; preds = %50, %.noexc.i.i.i8, %39, %34, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11
  %.0 = phi i1 [ %.not6, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit11 ], [ false, %34 ], [ false, %39 ], [ false, %.noexc.i.i.i8 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_getdetachstate(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5boost6thread15get_thread_infoEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %3, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %4, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2ERKS3_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6thread13join_noexceptEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.boost::unique_lock", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = load ptr, ptr %0, align 8, !tbaa !74, !noalias !83
  store ptr %6, ptr %3, align 8, !tbaa !74, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !83
  store ptr %9, ptr %7, align 8, !tbaa !30, !alias.scope !83
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5boost6thread15get_thread_infoEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !83
  br label %_ZNK5boost6thread15get_thread_infoEv.exit

_ZNK5boost6thread15get_thread_infoEv.exit:        ; preds = %1, %10
  %13 = icmp ne ptr %6, null
  br i1 %13, label %14, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

14:                                               ; preds = %_ZNK5boost6thread15get_thread_infoEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %15, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %16, align 8, !tbaa !50
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit.preheader unwind label %22

_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit.preheader: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit

_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit:   ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit.preheader, %21
  %19 = load i8, ptr %17, align 8, !tbaa !80, !range !51, !noundef !52
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit
  invoke void @_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit unwind label %.loopexit.split-lp, !llvm.loop !86

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

.loopexit15:                                      ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load i8, ptr %16, align 8, !tbaa !50, !range !51, !noundef !52
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %29, %27
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %29, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !22

32:                                               ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 177
  %34 = load i8, ptr %33, align 1, !tbaa !81, !range !51, !noundef !52
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader.preheader, label %38

.preheader.preheader:                             ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 178
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %.preheader

38:                                               ; preds = %32
  store i8 1, ptr %33, align 1, !tbaa !81
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %41
  %39 = load i8, ptr %36, align 2, !tbaa !82, !range !51, !noundef !52
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  invoke void @_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.preheader unwind label %.loopexit15, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %38
  %42 = load i8, ptr %16, align 8, !tbaa !50, !range !51, !noundef !52
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit13

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %46, %44
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %45) #32
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %46, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit13, !llvm.loop !22

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit13:    ; preds = %46, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %35, label %75, label %49

49:                                               ; preds = %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = invoke i32 @pthread_join(i64 noundef %51, ptr noundef nonnull %5)
          to label %.preheader26 unwind label %71

.preheader26:                                     ; preds = %49, %.preheader26
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  switch i32 %53, label %54 [
    i32 4, label %.preheader26
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

54:                                               ; preds = %.preheader26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %53, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %54
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %55 unwind label %56

55:                                               ; preds = %.noexc
  unreachable

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %.preheader26
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 178
  store i8 1, ptr %58, align 2, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %60

60:                                               ; preds = %60, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %59) #32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %60, label %63, !llvm.loop !25

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %65 = call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %64) #32
  br label %66

66:                                               ; preds = %66, %63
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %59) #32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %66, label %_ZN5boost18condition_variable10notify_allEv.exit, !llvm.loop !22

_ZN5boost18condition_variable10notify_allEv.exit: ; preds = %66, %_ZN5boost18condition_variable10notify_allEv.exit
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %_ZN5boost18condition_variable10notify_allEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost18condition_variable10notify_allEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %29, %24, %22
  %.pn10 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.phi, %24 ], [ %lpad.phi, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %56, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

75:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit13
  %76 = load ptr, ptr %0, align 8, !tbaa !74
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %78, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

78:                                               ; preds = %75
  store ptr null, ptr %0, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr null, ptr %8, align 8, !tbaa !30
  %.not.i.i.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i.i14, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %.noexc.i.i.i unwind label %95

.noexc.i.i.i:                                     ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %89 = atomicrmw sub ptr %88, i32 1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

91:                                               ; preds = %.noexc.i.i.i
  %92 = load ptr, ptr %79, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit unwind label %95

95:                                               ; preds = %91, %84
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #34
  unreachable

98:                                               ; preds = %.body, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit ], [ %.pn, %.body ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10.pn

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit: ; preds = %91, %.noexc.i.i.i, %80, %78, %_ZNK5boost6thread15get_thread_infoEv.exit, %75
  %99 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %100

100:                                              ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %101, i32 1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i unwind label %115

.noexc.i.i:                                       ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %109 = atomicrmw sub ptr %108, i32 1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

111:                                              ; preds = %.noexc.i.i
  %112 = load ptr, ptr %99, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %115

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, %100, %.noexc.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::detail::interruption_checker", align 8
  %4 = alloca %"class.boost::condition_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5boost6detail20interruption_checkerC2EP15pthread_mutex_tP14pthread_cond_t(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %0, ptr noundef nonnull %5)
  invoke void @_ZN5boost11unique_lockINS_5mutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit unwind label %.loopexit.split-lp

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit: ; preds = %2, %.noexc
  %6 = invoke i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit, label %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit, !llvm.loop !89

_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit: ; preds = %.noexc
  invoke void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit unwind label %.loopexit.split-lp

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit: ; preds = %8
  call void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5boost11this_thread18interruption_pointEv()
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost15condition_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6, ptr noundef nonnull @.str.5)
  invoke void @_ZN5boost15throw_exceptionINS_15condition_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

.loopexit:                                        ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit, %2, %8
  %.sroa.0.1.ph = phi ptr [ null, %2 ], [ %1, %_ZN5boost5posix17pthread_cond_waitEP14pthread_cond_tP15pthread_mutex_t.exit ], [ %1, %8 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.1 = phi ptr [ %1, %.loopexit ], [ %.sroa.0.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %_ZN5boost6detail20interruption_checkerD2Ev.exit17 unwind label %16

_ZN5boost6detail20interruption_checkerD2Ev.exit17: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i18, label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20, label %12

12:                                               ; preds = %_ZN5boost6detail20interruption_checkerD2Ev.exit17
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.0.1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20 unwind label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20

15:                                               ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit
  ret void

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit20: ; preds = %12, %_ZN5boost6detail20interruption_checkerD2Ev.exit17, %13
  %.pn10 = phi { ptr, i32 } [ %14, %13 ], [ %lpad.phi, %12 ], [ %lpad.phi, %_ZN5boost6detail20interruption_checkerD2Ev.exit17 ]
  resume { ptr, i32 } %.pn10

16:                                               ; preds = %12, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #34
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6thread26do_try_join_until_noexceptERKNS_6detail23mono_platform_timepointERb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::lock_error", align 8
  %5 = alloca %"class.boost::shared_ptr", align 8
  %6 = alloca %"class.boost::unique_lock", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %8 = load ptr, ptr %0, align 8, !tbaa !74, !noalias !90
  store ptr %8, ptr %5, align 8, !tbaa !74, !alias.scope !90
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !90
  store ptr %11, ptr %9, align 8, !tbaa !30, !alias.scope !90
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK5boost6thread15get_thread_infoEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !90
  br label %_ZNK5boost6thread15get_thread_infoEv.exit

_ZNK5boost6thread15get_thread_infoEv.exit:        ; preds = %3, %12
  %15 = icmp ne ptr %8, null
  br i1 %15, label %16, label %109

16:                                               ; preds = %_ZNK5boost6thread15get_thread_infoEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %18, align 8, !tbaa !50
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit.preheader unwind label %26

_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit.preheader: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit

_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit:   ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit.preheader, %25
  %21 = load i8, ptr %19, align 8, !tbaa !80, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %split.thread, label %23

23:                                               ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit
  %24 = invoke noundef zeroext i1 @_ZN5boost18condition_variable13do_wait_untilERNS_11unique_lockINS_5mutexEEERKNS_6detail23mono_platform_timepointE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  br i1 %24, label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit, label %split, !llvm.loop !93

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

.loopexit23:                                      ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = load i8, ptr %18, align 8, !tbaa !50, !range !51, !noundef !52
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %33, %31
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %33, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !22

split:                                            ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %.pre = load i8, ptr %36, align 8, !tbaa !80, !range !51
  %37 = trunc nuw i8 %.pre to i1
  br i1 %37, label %split.thread, label %38

38:                                               ; preds = %split
  store i8 0, ptr %2, align 1, !tbaa !94
  br label %49

split.thread:                                     ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit, %split
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 177
  %40 = load i8, ptr %39, align 1, !tbaa !81, !range !51, !noundef !52
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.preheader.preheader, label %44

.preheader.preheader:                             ; preds = %split.thread
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 178
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %.preheader

44:                                               ; preds = %split.thread
  store i8 1, ptr %39, align 1, !tbaa !81
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %47
  %45 = load i8, ptr %42, align 2, !tbaa !82, !range !51, !noundef !52
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.preheader
  invoke void @_ZN5boost18condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %.preheader unwind label %.loopexit23, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %44
  %48 = xor i1 %41, true
  br label %49

49:                                               ; preds = %.loopexit, %38
  %50 = phi i1 [ true, %.loopexit ], [ false, %38 ]
  %.013 = phi i1 [ %48, %.loopexit ], [ false, %38 ]
  %51 = load i8, ptr %18, align 8, !tbaa !50, !range !51, !noundef !52
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit21

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %55, %53
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %54) #32
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %55, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit21, !llvm.loop !22

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit21:    ; preds = %55, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %50, label %58, label %109

58:                                               ; preds = %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit21
  br i1 %.013, label %59, label %85

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !88
  %62 = invoke i32 @pthread_join(i64 noundef %61, ptr noundef nonnull %7)
          to label %.preheader34 unwind label %81

.preheader34:                                     ; preds = %59, %.preheader34
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #32
  switch i32 %63, label %64 [
    i32 4, label %.preheader34
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

64:                                               ; preds = %.preheader34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %63, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %64
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
          to label %65 unwind label %66

65:                                               ; preds = %.noexc
  unreachable

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %.preheader34
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 178
  store i8 1, ptr %68, align 2, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %70

70:                                               ; preds = %70, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %69) #32
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %70, label %73, !llvm.loop !25

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %75 = call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %74) #32
  br label %76

76:                                               ; preds = %76, %73
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %69) #32
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %76, label %_ZN5boost18condition_variable10notify_allEv.exit, !llvm.loop !22

_ZN5boost18condition_variable10notify_allEv.exit: ; preds = %76, %_ZN5boost18condition_variable10notify_allEv.exit
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %_ZN5boost18condition_variable10notify_allEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost18condition_variable10notify_allEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %33, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %lpad.phi, %28 ], [ %lpad.phi, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %66, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

85:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %58
  %86 = load ptr, ptr %0, align 8, !tbaa !74
  %87 = icmp eq ptr %86, %8
  br i1 %87, label %88, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

88:                                               ; preds = %85
  store ptr null, ptr %0, align 8, !tbaa !19
  %89 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr null, ptr %10, align 8, !tbaa !30
  %.not.i.i.i22 = icmp eq ptr %89, null
  br i1 %.not.i.i.i22, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i unwind label %105

.noexc.i.i.i:                                     ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %99 = atomicrmw sub ptr %98, i32 1 acq_rel, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

101:                                              ; preds = %.noexc.i.i.i
  %102 = load ptr, ptr %89, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit unwind label %105

105:                                              ; preds = %101, %94
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit: ; preds = %101, %.noexc.i.i.i, %90, %88, %85
  store i8 1, ptr %2, align 1, !tbaa !94
  %.pre26 = load ptr, ptr %9, align 8, !tbaa !30
  br label %109

108:                                              ; preds = %.body, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %.pn, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18.pn

109:                                              ; preds = %_ZNK5boost6thread15get_thread_infoEv.exit, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit21
  %110 = phi ptr [ %11, %_ZNK5boost6thread15get_thread_infoEv.exit ], [ %.pre26, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit ], [ %11, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit21 ]
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc.i.i unwind label %126

.noexc.i.i:                                       ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %120 = atomicrmw sub ptr %119, i32 1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

122:                                              ; preds = %.noexc.i.i
  %123 = load ptr, ptr %110, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %126

126:                                              ; preds = %122, %115
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %109, %111, %.noexc.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost18condition_variable13do_wait_untilERNS_11unique_lockINS_5mutexEEERKNS_6detail23mono_platform_timepointE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::detail::interruption_checker", align 8
  %5 = alloca %"class.boost::condition_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5boost6detail20interruption_checkerC2EP15pthread_mutex_tP14pthread_cond_t(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %0, ptr noundef nonnull %6)
  invoke void @_ZN5boost11unique_lockINS_5mutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit unwind label %.loopexit.split-lp

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit: ; preds = %3, %.noexc
  %7 = invoke i32 @pthread_cond_timedwait(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit, label %_ZN5boost5posix22pthread_cond_timedwaitEP14pthread_cond_tP15pthread_mutex_tPK8timespec.exit, !llvm.loop !96

_ZN5boost5posix22pthread_cond_timedwaitEP14pthread_cond_tP15pthread_mutex_tPK8timespec.exit: ; preds = %.noexc
  invoke void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %_ZN5boost5posix22pthread_cond_timedwaitEP14pthread_cond_tP15pthread_mutex_tPK8timespec.exit
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit unwind label %.loopexit.split-lp

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit: ; preds = %9
  call void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost11this_thread18interruption_pointEv()
  switch i32 %7, label %12 [
    i32 110, label %16
    i32 0, label %16
  ]

.loopexit:                                        ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE8activateERS4_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %_ZN5boost5posix22pthread_cond_timedwaitEP14pthread_cond_tP15pthread_mutex_tPK8timespec.exit, %3, %9
  %.sroa.0.1.ph = phi ptr [ null, %3 ], [ %1, %_ZN5boost5posix22pthread_cond_timedwaitEP14pthread_cond_tP15pthread_mutex_tPK8timespec.exit ], [ %1, %9 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.1 = phi ptr [ %1, %.loopexit ], [ %.sroa.0.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %_ZN5boost6detail20interruption_checkerD2Ev.exit22 unwind label %18

_ZN5boost6detail20interruption_checkerD2Ev.exit22: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i23 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i23, label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit25, label %11

11:                                               ; preds = %_ZN5boost6detail20interruption_checkerD2Ev.exit22
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.0.1)
          to label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit25 unwind label %18

12:                                               ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost15condition_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, ptr noundef nonnull @.str.28)
  invoke void @_ZN5boost15throw_exceptionINS_15condition_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %5) #33
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit25

16:                                               ; preds = %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit, %_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEE10deactivateEv.exit
  %17 = icmp ne i32 %7, 110
  ret i1 %17

_ZN5boost16thread_cv_detail12lock_on_exitINS_11unique_lockINS_5mutexEEEED2Ev.exit25: ; preds = %11, %_ZN5boost6detail20interruption_checkerD2Ev.exit22, %14
  %.pn14 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.phi, %11 ], [ %lpad.phi, %_ZN5boost6detail20interruption_checkerD2Ev.exit22 ]
  resume { ptr, i32 } %.pn14

18:                                               ; preds = %11, %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6thread8joinableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74, !noalias !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !97
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4, !noalias !97
  %8 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

17:                                               ; preds = %.noexc.i.i
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %1, %5, %.noexc.i.i, %17
  %24 = icmp ne ptr %2, null
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6thread6detachEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr null, ptr %0, align 8, !tbaa !19
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %10

10:                                               ; preds = %10, %8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #32
  switch i32 %11, label %12 [
    i32 4, label %10
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %11, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %12
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %13 unwind label %14

13:                                               ; preds = %.noexc
  unreachable

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 177
  %17 = load i8, ptr %16, align 1, !tbaa !81, !range !51, !noundef !52
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader, label %19

.preheader:                                       ; preds = %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  br label %26

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = tail call i32 @pthread_detach(i64 noundef %21) #32
  store i8 1, ptr %16, align 1, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 178
  store i8 1, ptr %23, align 2, !tbaa !82
  br label %.preheader

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

26:                                               ; preds = %.preheader, %26
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %26, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %26, %1
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

40:                                               ; preds = %.noexc.i.i
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %44

44:                                               ; preds = %40, %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %29, %.noexc.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost11this_thread21no_interruption_point6hidden18sleep_for_internalERKNS_6detail17platform_durationE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !tbaa !100
  %3 = mul nsw i64 %2, 1000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = add nsw i64 %3, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @nanosleep(ptr noundef nonnull %0, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost11this_thread5yieldEv() local_unnamed_addr #4 {
  %1 = tail call i32 @sched_yield() #32
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN5boost6thread20hardware_concurrencyEv() local_unnamed_addr #4 align 2 {
  %1 = tail call i64 @sysconf(i32 noundef 84) #32
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5boost6thread20physical_concurrencyEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"struct.std::pair.27", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull @.str, i32 noundef 8)
          to label %._crit_edge.i.i unwind label %67

._crit_edge.i.i:                                  ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %26, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %._crit_edge.i.i
  %.0.ph = phi i32 [ undef, %._crit_edge.i.i ], [ %.2, %.outer.backedge ]
  br label %37

37:                                               ; preds = %.outer, %64
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %44, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

44:                                               ; preds = %37
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %44
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !117
  %.not.i1.i.i = icmp eq i8 %46, 0
  br i1 %.not.i1.i.i, label %50, label %47

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc18 unwind label %.loopexit104

.noexc18:                                         ; preds = %50
  %51 = load ptr, ptr %43, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit104

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc18, %47
  %.0.i.i.i = phi i8 [ %49, %47 ], [ %54, %.noexc18 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %.0.i.i.i)
          to label %56 unwind label %.loopexit104

56:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %57 = load ptr, ptr %55, align 8, !tbaa !17
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !120
  %63 = and i32 %62, 5
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %277

64:                                               ; preds = %56
  %65 = load i64, ptr %28, align 8, !tbaa !16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %37, label %69, !llvm.loop !121

67:                                               ; preds = %0
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %314

.loopexit104:                                     ; preds = %50, %.noexc18, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %301

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %301

69:                                               ; preds = %64
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 58, i64 noundef 0) #32
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %.thread, label %75

.thread:                                          ; preds = %69
  %72 = call i64 @sysconf(i32 noundef 84) #32
  %73 = trunc i64 %72 to i32
  %74 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %73, i32 0)
  br label %.loopexit120

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %76 = load i64, ptr %28, align 8, !tbaa !16, !noalias !122
  store ptr %29, ptr %11, align 8, !tbaa !6, !alias.scope !122
  %77 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !122
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %70, i64 %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !11, !noalias !122
  %78 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %78, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %75
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %224

.noexc21:                                         ; preds = %.noexc10.i.i
  store ptr %79, ptr %11, align 8, !tbaa !13, !alias.scope !122
  %80 = load i64, ptr %4, align 8, !tbaa !11, !noalias !122
  store i64 %80, ptr %29, align 8, !tbaa !15, !alias.scope !122
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc21, %75
  %81 = phi ptr [ %79, %.noexc21 ], [ %29, %75 ]
  switch i64 %spec.select.i.i.i, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i
  %83 = load i8, ptr %77, align 1, !tbaa !15
  store i8 %83, ptr %81, align 1, !tbaa !15
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %77, i64 %spec.select.i.i.i, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i
  %86 = load i64, ptr %4, align 8, !tbaa !11, !noalias !122
  store i64 %86, ptr %30, align 8, !tbaa !16, !alias.scope !122
  %87 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !122
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = add nuw i64 %70, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %90 = load i64, ptr %28, align 8, !tbaa !16, !noalias !125
  %.not101 = icmp ult i64 %70, %90
  br i1 %.not101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %91

91:                                               ; preds = %85
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, i64 noundef %89, i64 noundef %90) #33
          to label %.noexc25 unwind label %.loopexit.split-lp106

.noexc25:                                         ; preds = %91
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %85
  store ptr %31, ptr %12, align 8, !tbaa !6, !alias.scope !125
  %92 = load ptr, ptr %10, align 8, !tbaa !13, !noalias !125
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %94 = sub nuw i64 %90, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  store i64 %94, ptr %3, align 8, !tbaa !11, !noalias !125
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc10.i.i24, label %._crit_edge.i.i.i23

.noexc10.i.i24:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %.loopexit105

.noexc26:                                         ; preds = %.noexc10.i.i24
  store ptr %96, ptr %12, align 8, !tbaa !13, !alias.scope !125
  %97 = load i64, ptr %3, align 8, !tbaa !11, !noalias !125
  store i64 %97, ptr %31, align 8, !tbaa !15, !alias.scope !125
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %.noexc26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %98 = phi ptr [ %96, %.noexc26 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i23
  %100 = load i8, ptr %93, align 1, !tbaa !15
  store i8 %100, ptr %98, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %93, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i23
  %103 = load i64, ptr %3, align 8, !tbaa !11, !noalias !125
  store i64 %103, ptr %32, align 8, !tbaa !16, !alias.scope !125
  %104 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !125
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 4) #32, !noalias !128
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store ptr %33, ptr %13, align 8, !tbaa !6, !alias.scope !128
  store i64 0, ptr %34, align 8, !tbaa !16, !alias.scope !128
  store i8 0, ptr %33, align 8, !tbaa !15, !alias.scope !128
  br label %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

109:                                              ; preds = %102
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, i64 noundef -1, i64 noundef 4) #32, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %111 = load i64, ptr %30, align 8, !tbaa !16, !noalias !134
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

113:                                              ; preds = %109
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, i64 noundef %106, i64 noundef %111) #33
          to label %.noexc28 unwind label %.loopexit.split-lp111

.noexc28:                                         ; preds = %113
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %109
  %reass.sub = sub i64 %110, %106
  %114 = add i64 %reass.sub, 1
  store ptr %33, ptr %13, align 8, !tbaa !6, !alias.scope !134
  %115 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !134
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %106
  %117 = sub nuw i64 %111, %106
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %114, i64 %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !134
  store i64 %spec.select.i.i.i.i, ptr %2, align 8, !tbaa !11, !noalias !134
  %118 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %118, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc29 unwind label %.loopexit110

.noexc29:                                         ; preds = %.noexc10.i.i.i
  store ptr %119, ptr %13, align 8, !tbaa !13, !alias.scope !134
  %120 = load i64, ptr %2, align 8, !tbaa !11, !noalias !134
  store i64 %120, ptr %33, align 8, !tbaa !15, !alias.scope !134
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %121 = phi ptr [ %119, %.noexc29 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %spec.select.i.i.i.i, label %124 [
    i64 1, label %122
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i
  %123 = load i8, ptr %116, align 1, !tbaa !15
  store i8 %123, ptr %121, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

124:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %116, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %124, %122, %._crit_edge.i.i.i.i
  %125 = load i64, ptr %2, align 8, !tbaa !11, !noalias !134
  store i64 %125, ptr %34, align 8, !tbaa !16, !alias.scope !134
  %126 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !134
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !134
  br label %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, %108
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %29
  %130 = load ptr, ptr %13, align 8, !tbaa !13
  %131 = icmp eq ptr %130, %33
  %.pre210 = load i64, ptr %34, align 8, !tbaa !16
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %131, label %132, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %133 = icmp ult i64 %.pre210, 16
  call void @llvm.assume(i1 %133)
  switch i64 %.pre210, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %134
  ]

134:                                              ; preds = %132
  %135 = load i8, ptr %130, align 1, !tbaa !15
  store i8 %135, ptr %128, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

136:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %130, i64 %.pre210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %136, %134, %132
  %137 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %137, ptr %30, align 8, !tbaa !16
  %138 = load ptr, ptr %11, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %130, ptr %11, align 8, !tbaa !13
  store i64 %.pre210, ptr %30, align 8, !tbaa !16
  %140 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %140, ptr %29, align 8, !tbaa !15
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %141 = load i64, ptr %29, align 8, !tbaa !15
  store ptr %130, ptr %11, align 8, !tbaa !13
  store i64 %.pre210, ptr %30, align 8, !tbaa !16
  %142 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %142, ptr %29, align 8, !tbaa !15
  %.not.i30 = icmp eq ptr %128, null
  br i1 %.not.i30, label %144, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %13, align 8, !tbaa !13
  store i64 %141, ptr %33, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %143, %144
  %145 = phi ptr [ %128, %143 ], [ %33, %144 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %34, align 8, !tbaa !16
  store i8 0, ptr %145, align 1, !tbaa !15
  %146 = load ptr, ptr %13, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %33
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %148 = load i64, ptr %33, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 4) #32, !noalias !135
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %35, ptr %14, align 8, !tbaa !6, !alias.scope !135
  store i64 0, ptr %36, align 8, !tbaa !16, !alias.scope !135
  store i8 0, ptr %35, align 8, !tbaa !15, !alias.scope !135
  br label %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29, i64 noundef -1, i64 noundef 4) #32, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %155 = load i64, ptr %32, align 8, !tbaa !16, !noalias !141
  %156 = icmp ugt i64 %150, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i31

157:                                              ; preds = %153
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, i64 noundef %150, i64 noundef %155) #33
          to label %.noexc37 unwind label %.loopexit.split-lp116

.noexc37:                                         ; preds = %157
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i31: ; preds = %153
  %reass.sub180 = sub i64 %154, %150
  %158 = add i64 %reass.sub180, 1
  store ptr %35, ptr %14, align 8, !tbaa !6, !alias.scope !141
  %159 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !141
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %150
  %161 = sub nuw i64 %155, %150
  %spec.select.i.i.i.i33 = call noundef i64 @llvm.umin.i64(i64 %158, i64 %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !141
  store i64 %spec.select.i.i.i.i33, ptr %1, align 8, !tbaa !11, !noalias !141
  %162 = icmp ugt i64 %spec.select.i.i.i.i33, 15
  br i1 %162, label %.noexc10.i.i.i36, label %._crit_edge.i.i.i.i34

.noexc10.i.i.i36:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i31
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc38 unwind label %.loopexit115

.noexc38:                                         ; preds = %.noexc10.i.i.i36
  store ptr %163, ptr %14, align 8, !tbaa !13, !alias.scope !141
  %164 = load i64, ptr %1, align 8, !tbaa !11, !noalias !141
  store i64 %164, ptr %35, align 8, !tbaa !15, !alias.scope !141
  br label %._crit_edge.i.i.i.i34

._crit_edge.i.i.i.i34:                            ; preds = %.noexc38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i31
  %165 = phi ptr [ %163, %.noexc38 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i31 ]
  switch i64 %spec.select.i.i.i.i33, label %168 [
    i64 1, label %166
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i35
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i34
  %167 = load i8, ptr %160, align 1, !tbaa !15
  store i8 %167, ptr %165, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i35

168:                                              ; preds = %._crit_edge.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %spec.select.i.i.i.i33, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i35: ; preds = %168, %166, %._crit_edge.i.i.i.i34
  %169 = load i64, ptr %1, align 8, !tbaa !11, !noalias !141
  store i64 %169, ptr %36, align 8, !tbaa !16, !alias.scope !141
  %170 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !141
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !141
  br label %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i35, %152
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  %173 = icmp eq ptr %172, %31
  %174 = load ptr, ptr %14, align 8, !tbaa !13
  %175 = icmp eq ptr %174, %35
  %.pre212 = load i64, ptr %36, align 8, !tbaa !16
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  br i1 %175, label %176, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40: ; preds = %_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %177 = icmp ult i64 %.pre212, 16
  call void @llvm.assume(i1 %177)
  switch i64 %.pre212, label %180 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %178
  ]

178:                                              ; preds = %176
  %179 = load i8, ptr %174, align 1, !tbaa !15
  store i8 %179, ptr %172, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %.pre212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %180, %178, %176
  %181 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %181, ptr %32, align 8, !tbaa !16
  %182 = load ptr, ptr %12, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !15
  %.pre.i44 = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %174, ptr %12, align 8, !tbaa !13
  store i64 %.pre212, ptr %32, align 8, !tbaa !16
  %184 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %184, ptr %31, align 8, !tbaa !15
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40
  %185 = load i64, ptr %31, align 8, !tbaa !15
  store ptr %174, ptr %12, align 8, !tbaa !13
  store i64 %.pre212, ptr %32, align 8, !tbaa !16
  %186 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %186, ptr %31, align 8, !tbaa !15
  %.not.i42 = icmp eq ptr %172, null
  br i1 %.not.i42, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41
  store ptr %172, ptr %14, align 8, !tbaa !13
  store i64 %185, ptr %35, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41, %.thread.i46
  store ptr %35, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %187, %188
  %189 = phi ptr [ %172, %187 ], [ %35, %188 ], [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ]
  store i64 0, ptr %36, align 8, !tbaa !16
  store i8 0, ptr %189, align 1, !tbaa !15
  %190 = load ptr, ptr %14, align 8, !tbaa !13
  %191 = icmp eq ptr %190, %35
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %192 = load i64, ptr %35, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = load i64, ptr %30, align 8, !tbaa !16
  %195 = load i64, ptr %16, align 8, !tbaa !16
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread95

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  %200 = load ptr, ptr %11, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr %200, ptr %199, i64 %194)
  %201 = icmp eq i32 %bcmp.i, 0
  br i1 %201, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread95

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %197, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 0, ptr %9, align 4, !tbaa !54
  %202 = load i64, ptr %32, align 8, !tbaa !16
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %205 = load ptr, ptr %12, align 8, !tbaa !13
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %.not32.i = icmp eq i8 %206, 0
  br i1 %.not32.i, label %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204, %215
  %207 = phi i8 [ %220, %215 ], [ %206, %204 ]
  %.02133.i = phi ptr [ %219, %215 ], [ %205, %204 ]
  %208 = phi i32 [ %218, %215 ], [ 0, %204 ]
  %209 = zext i8 %207 to i32
  %210 = add i8 %207, -58
  %or.cond.i = icmp ult i8 %210, -10
  %211 = icmp ugt i32 %208, 429496729
  %or.cond40.i = select i1 %or.cond.i, i1 true, i1 %211
  br i1 %or.cond40.i, label %.loopexit, label %212

212:                                              ; preds = %.lr.ph.i
  %213 = icmp ne i32 %208, 429496729
  %214 = icmp samesign ult i8 %207, 54
  %or.cond4.not.i = or i1 %214, %213
  br i1 %or.cond4.not.i, label %215, label %.loopexit

215:                                              ; preds = %212
  %216 = add nsw i32 %209, -48
  %217 = mul nuw i32 %208, 10
  %218 = add i32 %216, %217
  store i32 %218, ptr %9, align 4, !tbaa !54
  %219 = getelementptr inbounds nuw i8, ptr %.02133.i, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %.not.i51 = icmp eq i8 %220, 0
  br i1 %.not.i51, label %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit, label %.lr.ph.i, !llvm.loop !142

_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit: ; preds = %215, %204
  br label %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph.i, %212, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %221 = call i64 @sysconf(i32 noundef 84) #32
  %222 = trunc i64 %221 to i32
  %223 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %222, i32 0)
  br label %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

224:                                              ; preds = %.noexc10.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit105:                                     ; preds = %.noexc10.i.i24
  %lpad.loopexit107 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

.loopexit.split-lp106:                            ; preds = %91
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

.loopexit110:                                     ; preds = %.noexc10.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          catch ptr null
  br label %226

.loopexit.split-lp111:                            ; preds = %113
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          catch ptr null
  br label %226

226:                                              ; preds = %.loopexit.split-lp111, %.loopexit110
  %lpad.phi114 = phi { ptr, i32 } [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

.loopexit115:                                     ; preds = %.noexc10.i.i.i36
  %lpad.loopexit117 = landingpad { ptr, i32 }
          catch ptr null
  br label %227

.loopexit.split-lp116:                            ; preds = %157
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          catch ptr null
  br label %227

227:                                              ; preds = %.loopexit.split-lp116, %.loopexit115
  %lpad.phi119 = phi { ptr, i32 } [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %268

228:                                              ; preds = %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit62
  %229 = landingpad { ptr, i32 }
          catch ptr null
  br label %268

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %230 = load i64, ptr %19, align 8, !tbaa !16
  %231 = icmp eq i64 %194, %230
  br i1 %231, label %232, label %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

232:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread95
  %233 = icmp eq i64 %194, 0
  br i1 %233, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53: ; preds = %232
  %234 = load ptr, ptr %7, align 8, !tbaa !13
  %235 = load ptr, ptr %11, align 8, !tbaa !13
  %bcmp.i52 = call i32 @bcmp(ptr %235, ptr %234, i64 %194)
  %236 = icmp eq i32 %bcmp.i52, 0
  br i1 %236, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread, label %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread: ; preds = %232, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53
  store i32 0, ptr %26, align 4, !tbaa !54
  %237 = load i64, ptr %32, align 8, !tbaa !16
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.loopexit103, label %239

239:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread
  %240 = load ptr, ptr %12, align 8, !tbaa !13
  %241 = load i8, ptr %240, align 1, !tbaa !15
  %.not32.i54 = icmp eq i8 %241, 0
  br i1 %.not32.i54, label %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit62, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %239, %250
  %242 = phi i8 [ %255, %250 ], [ %241, %239 ]
  %.02133.i56 = phi ptr [ %254, %250 ], [ %240, %239 ]
  %243 = phi i32 [ %253, %250 ], [ 0, %239 ]
  %244 = zext i8 %242 to i32
  %245 = add i8 %242, -58
  %or.cond.i57 = icmp ult i8 %245, -10
  %246 = icmp ugt i32 %243, 429496729
  %or.cond40.i58 = select i1 %or.cond.i57, i1 true, i1 %246
  br i1 %or.cond40.i58, label %.loopexit103, label %247

247:                                              ; preds = %.lr.ph.i55
  %248 = icmp ne i32 %243, 429496729
  %249 = icmp samesign ult i8 %242, 54
  %or.cond4.not.i59 = or i1 %249, %248
  br i1 %or.cond4.not.i59, label %250, label %.loopexit103

250:                                              ; preds = %247
  %251 = add nsw i32 %244, -48
  %252 = mul nuw i32 %243, 10
  %253 = add i32 %251, %252
  store i32 %253, ptr %26, align 4, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %.02133.i56, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !15
  %.not.i61 = icmp eq i8 %255, 0
  br i1 %.not.i61, label %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit62, label %.lr.ph.i55, !llvm.loop !142

.loopexit103:                                     ; preds = %.lr.ph.i55, %247, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread
  %256 = call i64 @sysconf(i32 noundef 84) #32
  %257 = trunc i64 %256 to i32
  %258 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %257, i32 0)
  br label %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit62: ; preds = %250, %239
  %259 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit unwind label %228

_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread95, %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit62, %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53, %.loopexit103, %.loopexit
  %.111 = phi i32 [ 2, %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit62 ], [ 1, %.loopexit ], [ 2, %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit ], [ 1, %.loopexit103 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread95 ]
  %.2 = phi i32 [ %.0.ph, %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit62 ], [ %223, %.loopexit ], [ %.0.ph, %_ZN5boost13thread_detail18string_to_unsignedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj.exit ], [ %258, %.loopexit103 ], [ %.0.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53 ], [ %.0.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread95 ]
  %260 = load ptr, ptr %12, align 8, !tbaa !13
  %261 = icmp eq ptr %260, %31
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %262 = load i64, ptr %31, align 8, !tbaa !15
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %264 = load ptr, ptr %11, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %29
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %266 = load i64, ptr %29, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.111, label %.loopexit120 [
    i32 0, label %.outer.backedge
    i32 2, label %.outer.backedge
  ]

.outer.backedge:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  br label %.outer, !llvm.loop !121

268:                                              ; preds = %228, %227, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %lpad.phi119, %227 ], [ %lpad.phi114, %226 ]
  %269 = load ptr, ptr %12, align 8, !tbaa !13
  %270 = icmp eq ptr %269, %31
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %268
  %271 = load i64, ptr %31, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %268, %.loopexit105, %.loopexit.split-lp106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ], [ %lpad.loopexit107, %.loopexit105 ], [ %.pn, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = load ptr, ptr %11, align 8, !tbaa !13
  %274 = icmp eq ptr %273, %29
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %275 = load i64, ptr %29, align 8, !tbaa !15
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %224
  %.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

277:                                              ; preds = %56
  %278 = load i64, ptr %25, align 8, !tbaa !106
  %.not = icmp eq i64 %278, 0
  br i1 %.not, label %281, label %279

279:                                              ; preds = %277
  %280 = trunc i64 %278 to i32
  br label %.loopexit120

281:                                              ; preds = %277
  %282 = call i64 @sysconf(i32 noundef 84) #32
  %283 = trunc i64 %282 to i32
  %284 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %283, i32 0)
  br label %.loopexit120

.loopexit120:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %.thread, %279, %281
  %.3 = phi i32 [ %74, %.thread ], [ %280, %279 ], [ %284, %281 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  %285 = load ptr, ptr %10, align 8, !tbaa !13
  %286 = icmp eq ptr %285, %27
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.loopexit120
  %287 = load i64, ptr %27, align 8, !tbaa !15
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %.loopexit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %289 = load ptr, ptr %22, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %289)
          to label %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #34
  unreachable

_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %293 = load ptr, ptr %7, align 8, !tbaa !13
  %294 = icmp eq ptr %293, %18
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev.exit
  %295 = load i64, ptr %18, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %6, align 8, !tbaa !13
  %298 = icmp eq ptr %297, %15
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %299 = load i64, ptr %15, align 8, !tbaa !15
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %319

301:                                              ; preds = %.loopexit104, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %302 = load ptr, ptr %10, align 8, !tbaa !13
  %303 = icmp eq ptr %302, %27
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %301
  %304 = load i64, ptr %27, align 8, !tbaa !15
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %306 = load ptr, ptr %7, align 8, !tbaa !13
  %307 = icmp eq ptr %306, %18
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %308 = load i64, ptr %18, align 8, !tbaa !15
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %310 = load ptr, ptr %6, align 8, !tbaa !13
  %311 = icmp eq ptr %310, %15
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %312 = load i64, ptr %15, align 8, !tbaa !15
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #32
  br label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %67
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %68, %67 ]
  %.05 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = call ptr @__cxa_begin_catch(ptr %.05) #32
  %316 = call i64 @sysconf(i32 noundef 84) #32
  %317 = trunc i64 %316 to i32
  %318 = call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %317, i32 0)
  invoke void @__cxa_end_catch()
          to label %319 unwind label %320

319:                                              ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.4 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %318, %314 ]
  ret i32 %.4

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIjjESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6thread9interruptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %4 = load ptr, ptr %0, align 8, !tbaa !74, !noalias !143
  store ptr %4, ptr %3, align 8, !tbaa !74, !alias.scope !143
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !143
  store ptr %7, ptr %5, align 8, !tbaa !30, !alias.scope !143
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5boost6thread15get_thread_infoEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !143
  br label %_ZNK5boost6thread15get_thread_infoEv.exit

_ZNK5boost6thread15get_thread_infoEv.exit:        ; preds = %1, %8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, label %11

11:                                               ; preds = %_ZNK5boost6thread15get_thread_infoEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %13

13:                                               ; preds = %13, %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #32
  switch i32 %14, label %15 [
    i32 4, label %13
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %14, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %15
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %16 unwind label %17

16:                                               ; preds = %.noexc
  unreachable

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 305
  store i8 1, ptr %19, align 1, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit.preheader, label %22

_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit.preheader: ; preds = %31, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  br label %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit

22:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  br label %25

25:                                               ; preds = %25, %22
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef %24) #32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %25, label %28, !llvm.loop !25

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !147
  %30 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef %29) #32
  br label %31

31:                                               ; preds = %31, %28
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef %24) #32
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %31, label %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit.preheader, !llvm.loop !22

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit: ; preds = %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit.preheader, %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #32
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost7pthread25pthread_mutex_scoped_lockD2Ev.exit, %_ZNK5boost6thread15get_thread_infoEv.exit
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

49:                                               ; preds = %.noexc.i.i
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %53

53:                                               ; preds = %49, %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %38, %.noexc.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost6thread22interruption_requestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !74, !noalias !149
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30, !noalias !149
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK5boost6thread15get_thread_infoEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4, !noalias !149
  br label %_ZNK5boost6thread15get_thread_infoEv.exit

_ZNK5boost6thread15get_thread_infoEv.exit:        ; preds = %1, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, label %9

9:                                                ; preds = %_ZNK5boost6thread15get_thread_infoEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %11

11:                                               ; preds = %11, %9
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  switch i32 %12, label %13 [
    i32 4, label %11
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 305
  %18 = load i8, ptr %17, align 1, !tbaa !146, !range !51, !noundef !52
  br label %19

19:                                               ; preds = %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %19, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit: ; preds = %19
  %22 = trunc nuw i8 %18 to i1
  br label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit, %_ZNK5boost6thread15get_thread_infoEv.exit
  %.0 = phi i1 [ false, %_ZNK5boost6thread15get_thread_infoEv.exit ], [ %22, %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit ]
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %23

23:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

34:                                               ; preds = %.noexc.i.i
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %38

38:                                               ; preds = %34, %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %23, %.noexc.i.i, %34
  ret i1 %.0

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %16, %15 ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %43) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost6thread13native_handleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %4 = load ptr, ptr %0, align 8, !tbaa !74, !noalias !152
  store ptr %4, ptr %3, align 8, !tbaa !74, !alias.scope !152
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !152
  store ptr %7, ptr %5, align 8, !tbaa !30, !alias.scope !152
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5boost6thread15get_thread_infoEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !152
  br label %_ZNK5boost6thread15get_thread_infoEv.exit

_ZNK5boost6thread15get_thread_infoEv.exit:        ; preds = %1, %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, label %11

11:                                               ; preds = %_ZNK5boost6thread15get_thread_infoEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %13

13:                                               ; preds = %13, %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #32
  switch i32 %14, label %15 [
    i32 4, label %13
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %14, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %15
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %16 unwind label %17

16:                                               ; preds = %.noexc
  unreachable

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !88
  br label %21

21:                                               ; preds = %21, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %18, %17 ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %21, %_ZNK5boost6thread15get_thread_infoEv.exit
  %.0 = phi i64 [ 0, %_ZNK5boost6thread15get_thread_infoEv.exit ], [ %20, %21 ]
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %41

41:                                               ; preds = %37, %30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %26, %.noexc.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost11this_thread18interruption_pointEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::lock_error", align 8
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %0
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail23get_current_thread_dataEv.exit: ; preds = %0, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %4 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit6, label %6

6:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %8 = load i8, ptr %7, align 8, !tbaa !56, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %12

12:                                               ; preds = %12, %10
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  switch i32 %13, label %14 [
    i32 4, label %12
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %13, ptr noundef nonnull @.str.27)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %1) #33
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

common.resume:                                    ; preds = %25, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %24, %25 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 305
  %19 = load i8, ptr %18, align 1, !tbaa !146, !range !51, !noundef !52
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store i8 0, ptr %18, align 1, !tbaa !146
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #32
  invoke void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN5boost18thread_interruptedE, ptr null) #33
          to label %30 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %25, %23
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %25, label %common.resume, !llvm.loop !22

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit6, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit6:      ; preds = %.preheader, %6, %_ZN5boost6detail23get_current_thread_dataEv.exit
  ret void

30:                                               ; preds = %21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost11this_thread20interruption_enabledEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %1, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %3

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %0
  %2 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %3

3:                                                ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, %0
  %4 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %8 = load i8, ptr %7, align 8, !tbaa !56, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost11this_thread22interruption_requestedEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::lock_error", align 8
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %4

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %0
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %4

4:                                                ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, %0
  %5 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %9

9:                                                ; preds = %9, %7
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #32
  switch i32 %10, label %11 [
    i32 4, label %9
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %10, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %1) #33
          to label %12 unwind label %13

12:                                               ; preds = %.noexc
  unreachable

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 305
  %16 = load i8, ptr %15, align 1, !tbaa !146, !range !51, !noundef !52
  br label %17

17:                                               ; preds = %17, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %17, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit: ; preds = %17
  %20 = trunc nuw i8 %16 to i1
  br label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit, %4
  %.0 = phi i1 [ false, %4 ], [ %20, %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit.loopexit ]
  ret i1 %.0

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost11this_thread20disable_interruptionC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, label %4

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i: ; preds = %1
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %4

4:                                                ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, %1
  %5 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5boost11this_thread20interruption_enabledEv.exit.thread, label %_ZN5boost11this_thread20interruption_enabledEv.exit

_ZN5boost11this_thread20interruption_enabledEv.exit.thread: ; preds = %4
  store i8 0, ptr %0, align 1, !tbaa !155
  br label %17

_ZN5boost11this_thread20interruption_enabledEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load i8, ptr %7, align 8, !tbaa !56, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  store i8 %8, ptr %0, align 1, !tbaa !155
  br i1 %9, label %10, label %17

10:                                               ; preds = %_ZN5boost11this_thread20interruption_enabledEv.exit
  %11 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %11, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %13

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %10
  %12 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %13

13:                                               ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, %10
  %14 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %15 = tail call noundef ptr @pthread_getspecific(i32 noundef %14) #32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store i8 0, ptr %16, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %_ZN5boost11this_thread20interruption_enabledEv.exit.thread, %13, %_ZN5boost11this_thread20interruption_enabledEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost11this_thread20disable_interruptionD2Ev(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %4

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %1
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %4

4:                                                ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, %1
  %5 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !155, !range !51, !noundef !52
  %9 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %9, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i1, label %11

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i1: ; preds = %7
  %10 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %11

11:                                               ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i1, %7
  %12 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %13 = tail call noundef ptr @pthread_getspecific(i32 noundef %12) #32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i8 %8, ptr %14, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost11this_thread20restore_interruptionC2ERNS0_20disable_interruptionE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !155, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %6, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %8

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %5
  %7 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %8

8:                                                ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, %5
  %9 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %10 = tail call noundef ptr @pthread_getspecific(i32 noundef %9) #32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i8 1, ptr %11, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost11this_thread20restore_interruptionD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %4

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %1
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %4

4:                                                ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, %1
  %5 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %8, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i1, label %10

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i1: ; preds = %7
  %9 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %10

10:                                               ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i1, %7
  %11 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %12 = tail call noundef ptr @pthread_getspecific(i32 noundef %11) #32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i8 0, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6detail24add_thread_exit_functionEPNS0_25thread_exit_function_baseE(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i: ; preds = %1
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail23get_current_thread_dataEv.exit.i: ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, %1
  %4 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit

6:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i
  %7 = tail call noundef ptr @_ZN5boost6detail25make_external_thread_dataEv()
  br label %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit

_ZN5boost6detail31get_or_make_current_thread_dataEv.exit: ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i, %6
  %.0.i = phi ptr [ %5, %_ZN5boost6detail23get_current_thread_dataEv.exit.i ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %0, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !159
  store ptr %9, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5boost6detail13find_tss_dataEPKv(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %1
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail23get_current_thread_dataEv.exit: ; preds = %1, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %4 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %6 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ult ptr %11, %0
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !161

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %.thread, label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp ult ptr %0, %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %16, ptr null, ptr %17
  br label %.thread

.thread:                                          ; preds = %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %6, %_ZN5boost6detail23get_current_thread_dataEv.exit
  %.1 = phi ptr [ null, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %_ZN5boost6detail23get_current_thread_dataEv.exit ], [ %spec.select, %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit ], [ null, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %2, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i: ; preds = %1
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail23get_current_thread_dataEv.exit.i: ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, %1
  %4 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %select.unfold, label %6

6:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ult ptr %11, %0
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %select.unfold, label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp ult ptr %0, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  br label %select.unfold

select.unfold:                                    ; preds = %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %6, %_ZN5boost6detail23get_current_thread_dataEv.exit.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ null, %_ZN5boost6detail23get_current_thread_dataEv.exit.i ], [ null, %6 ], [ null, %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail16add_new_tss_nodeEPKvPFvPFvPvES3_ES5_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %5, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i: ; preds = %4
  %6 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail23get_current_thread_dataEv.exit.i: ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, %4
  %7 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #32
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit

9:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i
  %10 = tail call noundef ptr @_ZN5boost6detail25make_external_thread_dataEv()
  br label %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit

_ZN5boost6detail31get_or_make_current_thread_dataEv.exit: ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i, %9
  %.0.i = phi ptr [ %8, %_ZN5boost6detail23get_current_thread_dataEv.exit.i ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ult ptr %16, %0
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = icmp ult ptr %0, %21
  br i1 %22, label %.critedge.i, label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %19 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %14, %_ZN5boost6detail31get_or_make_current_thread_dataEv.exit ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %1, ptr %25, align 8, !tbaa !19
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %2, ptr %.sroa.7.8..sroa_idx, align 8, !tbaa !19
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %3, ptr %.sroa.8.8..sroa_idx, align 8, !tbaa !19
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %27 unwind label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

27:                                               ; preds = %.critedge.i
  %28 = extractvalue { ptr, ptr } %26, 1
  %.not.i4 = icmp eq ptr %28, null
  br i1 %.not.i4, label %42, label %29

29:                                               ; preds = %27
  %30 = extractvalue { ptr, ptr } %26, 0
  %.not.i.i.i = icmp ne ptr %30, null
  %31 = icmp eq ptr %28, %14
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i.i, label %.thread.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %24, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp ult ptr %33, %35
  br label %.thread.i

.thread.i:                                        ; preds = %32, %29
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %14) #32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 232
  %39 = load i64, ptr %38, align 8, !tbaa !106
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !106
  br label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 64) #35
  resume { ptr, i32 } %41

42:                                               ; preds = %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 64) #35
  br label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit

_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE6insertIS7_IS1_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit: ; preds = %42, %.thread.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6detail14erase_tss_nodeEPKv(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %3, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %1
  %4 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail23get_current_thread_dataEv.exit: ; preds = %1, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %5 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %9 = call noundef i64 @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %10

10:                                               ; preds = %7, %_ZN5boost6detail23get_current_thread_dataEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %7, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i: ; preds = %5
  %8 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit.i

_ZN5boost6detail23get_current_thread_dataEv.exit.i: ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i, %5
  %9 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %10 = tail call noundef ptr @pthread_getspecific(i32 noundef %9) #32
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %select.unfold, label %11

11:                                               ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %11 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ult ptr %16, %0
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %18, label %select.unfold, label %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp ult ptr %0, %20
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %21, label %select.unfold, label %_ZN5boost6detail13find_tss_dataEPKv.exit

_ZN5boost6detail13find_tss_dataEPKv.exit:         ; preds = %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  br i1 %4, label %23, label %31

23:                                               ; preds = %_ZN5boost6detail13find_tss_dataEPKv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8, !tbaa !167
  tail call void %30(ptr noundef nonnull %25, ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %29, %26, %23, %_ZN5boost6detail13find_tss_dataEPKv.exit
  %32 = icmp ne ptr %2, null
  %33 = icmp ne ptr %3, null
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %31
  store ptr %1, ptr %22, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  store ptr %2, ptr %35, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  store ptr %3, ptr %36, align 8, !tbaa !162
  br label %48

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !19
  %38 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %38, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i31, label %_ZN5boost6detail23get_current_thread_dataEv.exit.i29

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i31: ; preds = %37
  %39 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit.i29

_ZN5boost6detail23get_current_thread_dataEv.exit.i29: ; preds = %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i.i31, %37
  %40 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %41 = tail call noundef ptr @pthread_getspecific(i32 noundef %40) #32
  %.not.i30 = icmp eq ptr %41, null
  br i1 %.not.i30, label %_ZN5boost6detail14erase_tss_nodeEPKv.exit, label %42

42:                                               ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i29
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %44 = call noundef i64 @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5boost6detail14erase_tss_nodeEPKv.exit

_ZN5boost6detail14erase_tss_nodeEPKv.exit:        ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit.i29, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

select.unfold:                                    ; preds = %_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN5boost6detail23get_current_thread_dataEv.exit.i, %11
  %45 = icmp ne ptr %2, null
  %46 = icmp ne ptr %3, null
  %or.cond3 = or i1 %45, %46
  br i1 %or.cond3, label %47, label %48

47:                                               ; preds = %select.unfold
  tail call void @_ZN5boost6detail16add_new_tss_nodeEPKvPFvPFvPvES3_ES5_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %48

48:                                               ; preds = %47, %select.unfold, %34, %_ZN5boost6detail14erase_tss_nodeEPKv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost25notify_all_at_thread_exitERNS_18condition_variableENS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %3, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %2
  %4 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail23get_current_thread_dataEv.exit: ; preds = %2, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %5 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(306) %6, ptr noundef nonnull %0, ptr noundef %8)
  br label %13

13:                                               ; preds = %7, %_ZN5boost6detail23get_current_thread_dataEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6detail25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr.13", align 8
  %3 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %3, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %1
  %4 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail23get_current_thread_dataEv.exit: ; preds = %1, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %5 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %6 = tail call noundef ptr @pthread_getspecific(i32 noundef %5) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev.exit, label %7

7:                                                ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %8, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %9, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit, label %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit.thread

_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i3 = icmp eq ptr %13, %15
  br i1 %.not.i.i3, label %31, label %22

_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit.thread: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i39 = icmp eq ptr %19, %21
  br i1 %.not.i.i39, label %31, label %24

22:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit
  store ptr %8, ptr %13, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %23, align 8, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i

24:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit.thread
  store ptr %8, ptr %19, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %22, %24
  %28 = phi ptr [ %12, %22 ], [ %18, %24 ]
  %29 = phi ptr [ %13, %22 ], [ %.pre.i.i, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !29
  br label %_ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit

31:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit.thread, %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit
  %32 = phi ptr [ %19, %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit.thread ], [ %13, %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEEC2ERKS3_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 280
  invoke void @_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %32, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %._ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit_crit_edge unwind label %53

._ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit_crit_edge: ; preds = %31
  %.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit

_ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit: ; preds = %._ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %34 = phi ptr [ %.pre, %._ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit_crit_edge ], [ %11, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev.exit, label %35

35:                                               ; preds = %_ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev.exit

46:                                               ; preds = %.noexc.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev.exit unwind label %50

50:                                               ; preds = %46, %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #34
  unreachable

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  resume { ptr, i32 } %54

_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev.exit: ; preds = %46, %.noexc.i.i, %35, %_ZN5boost6detail16thread_data_base25make_ready_at_thread_exitENS_10shared_ptrINS0_17shared_state_baseEEE.exit, %_ZN5boost6detail23get_current_thread_dataEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_6detail17shared_state_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #32
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !171
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !171
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !171
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !176
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %12
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -5572340897628102703
  %11 = select i1 %7, i1 %10, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !171
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !15
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !171
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #32
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #32
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !180
  br label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx2, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !181
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !185

_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #35
  br label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !34
  store ptr %29, ptr %5, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !36
  br label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_.exit: ; preds = %9, %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #13 section ".text.startup" comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE) {
  %1 = load i8, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, align 8
  tail call void @_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_ptr") align 8 @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, ptr nonnull @__dso_handle) #32
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_ptr") align 8 %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"struct.boost::exception_detail::bad_alloc_", align 8
  %2 = alloca %"class.boost::exception_detail::clone_impl", align 8
  %3 = alloca %"class.boost::shared_ptr.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %6, align 4, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail10bad_alloc_E, i64 16), ptr %1, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10bad_alloc_E, i64 48), ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %12, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %8, align 8, !tbaa !17
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  br label %.body

15:                                               ; preds = %.noexc
  store ptr @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv, ptr %10, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.36, ptr %16, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 183, ptr %17, align 8, !tbaa !186
  %18 = load atomic i8, ptr @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %43, !prof !193

20:                                               ; preds = %15
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #32
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %43, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
          to label %24 unwind label %68

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %25, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %27, ptr %26, align 8, !tbaa !190
  %.not.i.i.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i12, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %70

32:                                               ; preds = %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %23, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %34, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %25, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %23)
          to label %35 unwind label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr %36, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit

_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit: ; preds = %35, %39
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #32
  br label %43

43:                                               ; preds = %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, %20, %15
  %44 = load ptr, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !194
  store ptr %44, ptr %0, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !30
  store ptr %46, ptr %45, align 8, !tbaa !30
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZN5boost13exception_ptrC2ERKS0_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKS0_.exit

_ZN5boost13exception_ptrC2ERKS0_.exit:            ; preds = %43, %47
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %51

51:                                               ; preds = %_ZN5boost13exception_ptrC2ERKS0_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %51, %_ZN5boost13exception_ptrC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit, label %60

60:                                               ; preds = %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #34
  unreachable

_ZN5boost16exception_detail10bad_alloc_D2Ev.exit: ; preds = %60, %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

68:                                               ; preds = %32, %22
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #35
  br label %72

72:                                               ; preds = %70, %68
  %.pn8 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #32
  call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  br label %.body

.body:                                            ; preds = %13, %72
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8, %72 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #13 section ".text.startup" comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE) {
  %1 = load i8, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, align 8
  tail call void @_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_ptr") align 8 @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, ptr nonnull @__dso_handle) #32
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_ptr") align 8 %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"struct.boost::exception_detail::bad_exception_", align 8
  %2 = alloca %"class.boost::exception_detail::clone_impl.48", align 8
  %3 = alloca %"class.boost::shared_ptr.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %6, align 4, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail14bad_exception_E, i64 16), ptr %1, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail14bad_exception_E, i64 48), ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %12, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %8, align 8, !tbaa !17
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  br label %.body

15:                                               ; preds = %.noexc
  store ptr @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv, ptr %10, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.36, ptr %16, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 183, ptr %17, align 8, !tbaa !186
  %18 = load atomic i8, ptr @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %43, !prof !193

20:                                               ; preds = %15
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #32
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %43, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
          to label %24 unwind label %68

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %25, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %23, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %27, ptr %26, align 8, !tbaa !190
  %.not.i.i.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i12, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %70

32:                                               ; preds = %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %23, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %34, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %25, align 8, !tbaa !17
  invoke void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %23)
          to label %35 unwind label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr %36, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit

_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit: ; preds = %35, %39
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #32
  br label %43

43:                                               ; preds = %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, %20, %15
  %44 = load ptr, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !194
  store ptr %44, ptr %0, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !30
  store ptr %46, ptr %45, align 8, !tbaa !30
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZN5boost13exception_ptrC2ERKS0_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKS0_.exit

_ZN5boost13exception_ptrC2ERKS0_.exit:            ; preds = %43, %47
  call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %51

51:                                               ; preds = %_ZN5boost13exception_ptrC2ERKS0_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %51, %_ZN5boost13exception_ptrC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit, label %60

60:                                               ; preds = %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #34
  unreachable

_ZN5boost16exception_detail14bad_exception_D2Ev.exit: ; preds = %60, %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

68:                                               ; preds = %32, %22
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #35
  br label %72

72:                                               ; preds = %70, %68
  %.pn8 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #32
  call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  br label %.body

.body:                                            ; preds = %13, %72
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8, %72 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail17shared_state_base22mark_finished_internalERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %3, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %5, %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %5, label %8, !llvm.loop !25

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #32
  br label %11

11:                                               ; preds = %11, %8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %11, label %_ZN5boost18condition_variable10notify_allEv.exit, !llvm.loop !22

_ZN5boost18condition_variable10notify_allEv.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.04.07 = load ptr, ptr %14, align 8, !tbaa !211
  %.not8 = icmp eq ptr %.sroa.04.07, %14
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost22condition_variable_any10notify_allEv.exit, %_ZN5boost18condition_variable10notify_allEv.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  ret void

.lr.ph:                                           ; preds = %_ZN5boost18condition_variable10notify_allEv.exit, %_ZN5boost22condition_variable_any10notify_allEv.exit
  %.sroa.04.09 = phi ptr [ %.sroa.04.0, %_ZN5boost22condition_variable_any10notify_allEv.exit ], [ %.sroa.04.07, %_ZN5boost18condition_variable10notify_allEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %20, %.lr.ph
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %19) #32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %20, label %23, !llvm.loop !25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #32
  br label %26

26:                                               ; preds = %26, %23
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %19) #32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %26, label %_ZN5boost22condition_variable_any10notify_allEv.exit, !llvm.loop !22

_ZN5boost22condition_variable_any10notify_allEv.exit: ; preds = %26
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !211
  %.not = icmp eq ptr %.sroa.04.0, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #34
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv(ptr noundef readonly captures(none) %0) #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_weak_ptr", align 8
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !216
  store ptr %7, ptr %5, align 8, !tbaa !30, !alias.scope !216
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 4, !noalias !216
  br label %12

12:                                               ; preds = %13, %9
  %.010.i.i.i.i.i = phi i32 [ %11, %9 ], [ %17, %13 ]
  %.not.i.not.i.i.i = icmp eq i32 %.010.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i, label %13

13:                                               ; preds = %12
  %14 = add i32 %.010.i.i.i.i.i, 1
  %15 = cmpxchg weak ptr %10, i32 %.010.i.i.i.i.i, i32 %14 monotonic monotonic, align 4, !noalias !216
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  br i1 %16, label %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit, label %12, !llvm.loop !78

_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i: ; preds = %12, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12bad_weak_ptrE, i64 16), ptr %2, align 8, !tbaa !17, !noalias !216
  invoke void @_ZN5boost15throw_exceptionINS_12bad_weak_ptrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
          to label %18 unwind label %19, !noalias !216

18:                                               ; preds = %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i
  unreachable

common.resume:                                    ; preds = %110, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %110 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN5boost6detail15sp_counted_base12add_ref_lockEv.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !216
  br label %common.resume

_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit: ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !216
  store ptr %21, ptr %3, align 8, !tbaa !74, !alias.scope !216
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %.preheader21.preheader

.preheader21.preheader:                           ; preds = %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 184
  br label %.preheader21

.loopexit:                                        ; preds = %64, %.preheader
  br label %.preheader21, !llvm.loop !219

.preheader21:                                     ; preds = %.preheader21.preheader, %.loopexit
  %28 = load i64, ptr %22, align 8, !tbaa !106
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.preheader21
  %31 = load ptr, ptr %23, align 8, !tbaa !160
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %69, label %.lr.ph.preheader

.critedge:                                        ; preds = %.preheader21
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  %.not1124 = icmp eq ptr %.pre, null
  br i1 %.not1124, label %.lr.ph25.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30, %.critedge
  %32 = phi ptr [ %.pre, %.critedge ], [ %31, %30 ]
  br label %.lr.ph

.preheader:                                       ; preds = %51
  %.pre29 = load i64, ptr %22, align 8, !tbaa !106
  %33 = icmp eq i64 %.pre29, 0
  br i1 %33, label %.loopexit, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %.critedge, %.preheader
  br label %.lr.ph25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %34 = phi ptr [ %52, %51 ], [ %32, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  store ptr %36, ptr %27, align 8, !tbaa !160
  %37 = load ptr, ptr %34, align 8, !tbaa !157
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %51, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %37, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %34, align 8, !tbaa !157
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #32
  br label %51

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %110

51:                                               ; preds = %.lr.ph, %45, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 16) #35
  %52 = load ptr, ptr %27, align 8, !tbaa !160
  %.not11 = icmp eq ptr %52, null
  br i1 %.not11, label %.preheader, label %.lr.ph, !llvm.loop !220

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %64
  %53 = load ptr, ptr %24, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !221
  %.not12 = icmp eq ptr %55, null
  br i1 %.not12, label %64, label %56

56:                                               ; preds = %.lr.ph25
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !222
  %.not13 = icmp eq ptr %58, null
  br i1 %.not13, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  invoke void %61(ptr noundef nonnull %55, ptr noundef nonnull %58)
          to label %64 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %110

64:                                               ; preds = %.lr.ph25, %56, %59
  %65 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %25) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 64) #35
  %66 = load i64, ptr %26, align 8, !tbaa !106
  %67 = add i64 %66, -1
  store i64 %67, ptr %26, align 8, !tbaa !106
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %.lr.ph25, !llvm.loop !224

69:                                               ; preds = %30
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  store ptr null, ptr %71, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i.i unwind label %88

.noexc.i.i.i:                                     ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %82 = atomicrmw sub ptr %81, i32 1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit

84:                                               ; preds = %.noexc.i.i.i
  %85 = load ptr, ptr %72, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit unwind label %88

88:                                               ; preds = %84, %77
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit: ; preds = %84, %.noexc.i.i.i, %73, %69, %_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv.exit
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %92

92:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %91, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i unwind label %107

.noexc.i.i:                                       ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

103:                                              ; preds = %.noexc.i.i
  %104 = load ptr, ptr %91, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %107

107:                                              ; preds = %103, %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEE5resetEv.exit, %92, %.noexc.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

110:                                              ; preds = %62, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %63, %62 ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_12bad_weak_ptrEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 -1, ptr %7, align 4, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 16), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 104), ptr %4, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_12bad_weak_ptrEEE, ptr nonnull @_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_12bad_weak_ptrEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12bad_weak_ptrE, i64 16), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  store ptr %7, ptr %5, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %.body

.body:                                            ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #35
  br label %21

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 16), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 104), ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %4, ptr noundef nonnull %16)
          to label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_12bad_weak_ptrEE7deleterD2Ev.exit: ; preds = %13
  ret ptr %2

_ZN5boost10wrapexceptINS_12bad_weak_ptrEE7deleterD2Ev.exit7: ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %2) #32
  br label %21

21:                                               ; preds = %_ZN5boost10wrapexceptINS_12bad_weak_ptrEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %17, %_ZN5boost10wrapexceptINS_12bad_weak_ptrEE7deleterD2Ev.exit7 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_12bad_weak_ptrEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #32
  invoke void @_ZN5boost10wrapexceptINS_12bad_weak_ptrEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_12bad_weak_ptrEEE, ptr nonnull @_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_12bad_weak_ptrEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_12bad_weak_ptrEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 56) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost12bad_weak_ptr4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_12bad_weak_ptrEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_12bad_weak_ptrEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptINS_12bad_weak_ptrEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_12bad_weak_ptrEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 56) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12bad_weak_ptrD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_12bad_weak_ptrEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12bad_weak_ptrE, i64 16), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  store ptr %7, ptr %5, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %15

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_12bad_weak_ptrEEE, i64 104), ptr %4, align 8, !tbaa !17
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #34
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #34
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !190
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #34
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20interruption_checkerC2EP15pthread_mutex_tP14pthread_cond_t(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::lock_error", align 8
  %5 = tail call noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br i1 %5, label %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i, label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i: ; preds = %3
  %6 = tail call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, ptr noundef nonnull @_ZN5boost6detail12_GLOBAL__N_114tls_destructorEPv) #32
  tail call void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detail12_GLOBAL__N_128current_thread_tls_init_flagE) #32
  br label %_ZN5boost6detail23get_current_thread_dataEv.exit

_ZN5boost6detail23get_current_thread_dataEv.exit: ; preds = %3, %_ZN5boost6detail6invokeIPFvvEJEEEDTclclsr5boostE7forwardIT_Efp_Espclsr5boostE7forwardIT0_Efp0_EEEOS4_DpOS5_.exit.i.i
  %7 = load i32, ptr @_ZN5boost6detail12_GLOBAL__N_122current_thread_tls_keyE, align 4, !tbaa !54
  %8 = tail call noundef ptr @pthread_getspecific(i32 noundef %7) #32
  store ptr %8, ptr %0, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  store i8 0, ptr %10, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %11, align 1, !tbaa !229
  br label %.preheader

12:                                               ; preds = %_ZN5boost6detail23get_current_thread_dataEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %14 = load i8, ptr %13, align 8, !tbaa !56, !range !51, !noundef !52
  store i8 %14, ptr %10, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %15, align 1, !tbaa !229
  %16 = trunc nuw i8 %14 to i1
  br i1 %16, label %17, label %.preheader

.preheader:                                       ; preds = %.thread, %12
  br label %44

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %19

19:                                               ; preds = %19, %17
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #32
  switch i32 %20, label %21 [
    i32 4, label %19
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %20, ptr noundef nonnull @.str.27)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

common.resume:                                    ; preds = %41, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %40, %41 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 305
  %27 = load i8, ptr %26, align 1, !tbaa !146, !range !51, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5boost6detail20interruption_checker22check_for_interruptionEv.exit

29:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store i8 0, ptr %26, align 1, !tbaa !146
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN5boost18thread_interruptedE, ptr null) #33
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %29
  unreachable

_ZN5boost6detail20interruption_checker22check_for_interruptionEv.exit: ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr %1, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store ptr %2, ptr %32, align 8, !tbaa !147
  %33 = load ptr, ptr %9, align 8, !tbaa !227
  br label %34

34:                                               ; preds = %34, %_ZN5boost6detail20interruption_checker22check_for_interruptionEv.exit
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef %33) #32
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %34, label %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit, !llvm.loop !25

_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit: ; preds = %34, %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %41, %39
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %41, label %common.resume, !llvm.loop !22

44:                                               ; preds = %.preheader, %44
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %44, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !25

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost5posix18pthread_mutex_lockEP15pthread_mutex_t.exit, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20interruption_checker16unlock_if_lockedEv(ptr noundef nonnull align 8 dereferenceable(18) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !229, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !228, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  br i1 %9, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %6, %.preheader
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %11) #32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.preheader, label %_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit1, !llvm.loop !22

_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit1: ; preds = %.preheader
  %14 = load ptr, ptr %0, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %16

16:                                               ; preds = %16, %_ZN5boost5posix20pthread_mutex_unlockEP15pthread_mutex_t.exit1
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  switch i32 %17, label %18 [
    i32 4, label %16
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %17, ptr noundef nonnull @.str.27)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !225
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %24, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %24, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

.preheader8:                                      ; preds = %6, %.preheader8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef %11) #32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.preheader8, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !22

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader8, %24
  store i8 1, ptr %3, align 1, !tbaa !229
  br label %29

29:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_15condition_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15condition_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !171
  %6 = and i64 %5, -2
  %switch.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #32
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %7, %9
  %.0.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !176
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15condition_errorE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11unique_lockINS_5mutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, ptr noundef nonnull @.str.6)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !50, !range !51, !noundef !52
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1, ptr noundef nonnull @.str.7)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

.preheader:                                       ; preds = %10, %.preheader
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %.preheader, label %_ZN5boost5mutex6unlockEv.exit, !llvm.loop !22

_ZN5boost5mutex6unlockEv.exit:                    ; preds = %.preheader
  store i8 0, ptr %11, align 8, !tbaa !50
  ret void

20:                                               ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !171
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #32
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !176
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #35
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #32
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10lock_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8, !tbaa !17
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !11
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %15, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %25 = load i64, ptr %22, align 8, !tbaa !16, !noalias !231
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc14 unwind label %117

.noexc14:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %.noexc15 unwind label %117

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !6, !alias.scope !231
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc15
  store ptr %31, ptr %6, align 8, !tbaa !13, !alias.scope !231
  %39 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %39, ptr %30, align 8, !tbaa !15, !alias.scope !231
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !16, !alias.scope !231
  store ptr %32, ptr %29, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %119

44:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %45 = load i64, ptr %43, align 8, !tbaa !16, !noalias !234
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !noalias !234
  %48 = add i64 %47, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !234
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %44
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %44
  %53 = load i64, ptr %30, align 8, !noalias !234
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !234
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %60, %56
  %62 = load i64, ptr %58, align 8, !noalias !234
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i = icmp ugt i64 %48, %63
  br i1 %.not.i, label %78, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %45)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %.critedge.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !6, !alias.scope !234
  %66 = load ptr, ptr %64, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

69:                                               ; preds = %.noexc17
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc17
  store ptr %66, ptr %5, align 8, !tbaa !13, !alias.scope !234
  %74 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %74, ptr %65, align 8, !tbaa !15, !alias.scope !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !16, !alias.scope !234
  store ptr %67, ptr %64, align 8, !tbaa !13
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %67, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %79 = sub i64 4611686018427387903, %45
  %80 = icmp ult i64 %79, %47
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc18 unwind label %121

.noexc18:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !234
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %82, i64 noundef %47)
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !6, !alias.scope !234
  %85 = load ptr, ptr %83, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

88:                                               ; preds = %.noexc19
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc19
  store ptr %85, ptr %5, align 8, !tbaa !13, !alias.scope !234
  %93 = load i64, ptr %86, align 8, !tbaa !15
  store i64 %93, ptr %84, align 8, !tbaa !15, !alias.scope !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !16, !alias.scope !234
  store ptr %86, ptr %83, align 8, !tbaa !13
  store i64 0, ptr %94, align 8, !tbaa !16
  store i8 0, ptr %86, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %123

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %110 = load i64, ptr %30, align 8, !tbaa !15
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %114 = load i64, ptr %9, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !230
  ret void

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %28
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

119:                                              ; preds = %40
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %81, %.critedge.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !15
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %124, %123 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %133 = load i64, ptr %131, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %30
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %137 = load i64, ptr %30, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %141 = load i64, ptr %9, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %53

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !176
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !176
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %5, align 8, !tbaa !16
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !16
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %51
  %.pn9 = phi { ptr, i32 } [ %52, %51 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !176
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178, !noalias !237
  %10 = load i32, ptr %1, align 8, !tbaa !240, !noalias !237
  %11 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !237
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !237
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #32, !noalias !247
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !6, !alias.scope !247
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  store i64 %19, ptr %3, align 8, !tbaa !11, !noalias !247
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !13, !alias.scope !247
  %22 = load i64, ptr %3, align 8, !tbaa !11, !noalias !247
  store i64 %22, ptr %16, align 8, !tbaa !15, !alias.scope !247
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !11, !noalias !247
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16, !alias.scope !247
  %29 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !247
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %1, align 8, !tbaa !15
  %34 = load ptr, ptr %32, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !176
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !6
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %22) #32
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %24)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %29

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

29:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !6
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !6
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.20, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !13
  %46 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %46, ptr %42, align 8, !tbaa !15
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !15
  store i8 %49, ptr %47, align 1, !tbaa !15
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !176
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !15
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.19, i32 noundef %.0.i19) #32
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %68 = load i64, ptr %53, align 8, !tbaa !16
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23 unwind label %73

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !15
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !248
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.23, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !6
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #33
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !11
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !13
  %24 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %24, ptr %18, align 8, !tbaa !15
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.24, i64 noundef %8) #32
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !251
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.24, i64 noundef %44) #32
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %47 = load i64, ptr %31, align 8, !tbaa !16
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !252
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !16
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #32
  %65 = load i64, ptr %31, align 8, !tbaa !16
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !16
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = load i64, ptr %18, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !15
  store i64 %70, ptr %31, align 8, !tbaa !16
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !15
  br label %85

83:                                               ; preds = %.invoke, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %54, %83, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = alloca %"class.boost::lock_error", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !50, !range !51, !noundef !52
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 35, ptr noundef nonnull @.str.26)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.preheader:                                       ; preds = %11, %.preheader
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  switch i32 %19, label %20 [
    i32 4, label %.preheader
    i32 0, label %_ZN5boost5mutex4lockEv.exit
  ]

20:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %19, ptr noundef nonnull @.str.27)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

common.resume:                                    ; preds = %9, %17, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost5mutex4lockEv.exit:                      ; preds = %.preheader
  store i8 1, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 104), ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_15condition_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15condition_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #35
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 16), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 104), ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #32
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_15condition_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_15condition_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15condition_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15condition_errorEED2Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15condition_errorEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_15condition_errorEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_15condition_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15condition_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15condition_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15condition_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15condition_errorEEE, i64 104), ptr %7, align 8, !tbaa !17
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  resume { ptr, i32 } %19
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %23, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_M_check_lenEmPKc.exit, %26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !45, !alias.scope !257, !noalias !254
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !45, !alias.scope !254, !noalias !257
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30, !alias.scope !257, !noalias !254
  store ptr %32, ptr %30, align 8, !tbaa !30, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !257, !noalias !254
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !259

_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %36 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !45, !alias.scope !263, !noalias !260
  store ptr %36, ptr %.012.i.i.i18, align 8, !tbaa !45, !alias.scope !260, !noalias !263
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30, !alias.scope !263, !noalias !260
  store ptr %39, ptr %37, align 8, !tbaa !30, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !263, !noalias !260
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !259

_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %44 = load ptr, ptr %42, align 8, !tbaa !33
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #35
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %43
  store ptr %20, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %47, ptr %42, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %6, ptr %4, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %14, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %8, %4 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %26 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #32
  br i1 %3, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %1) #32
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i: ; preds = %16, %13
  invoke void @__cxa_rethrow() #33
          to label %25 unwind label %20

20:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #34
  unreachable

25:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %27, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %28, align 4, !tbaa !267
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, i64 16), ptr %12, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %29, align 8, !tbaa !268
  store ptr %12, ptr %11, align 8, !tbaa !30
  ret void

.body:                                            ; preds = %20
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10bad_alloc_D0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail10bad_alloc_D2Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #35
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost16exception_detail10bad_alloc_D2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10bad_alloc_D0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail10bad_alloc_D0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %6, ptr %4, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %.noexc, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %13, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %3, align 8, !tbaa !17
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  br label %.body

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  ret ptr %19

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #35
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #32
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 56) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %7, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %.noexc.i, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %6, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %17, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %7, align 8, !tbaa !17
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.exit unwind label %18

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #32
  br label %.body.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #35
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.exit: ; preds = %.noexc.i
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  ret ptr %25
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call ptr @__cxa_allocate_exception(i64 56) #32
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev) #33
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #32
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %9
  br i1 %13, label %14, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

14:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit: ; preds = %1, %9
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 56) #35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #32
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %6, ptr %4, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %14, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %8, %4 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %27 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #32
  br i1 %3, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %1) #32
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i: ; preds = %17, %13
  invoke void @__cxa_rethrow() #33
          to label %26 unwind label %21

21:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i
  unreachable

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %28, align 8, !tbaa !265
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %29, align 4, !tbaa !267
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, i64 16), ptr %12, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !270
  store ptr %12, ptr %11, align 8, !tbaa !30
  ret void

.body:                                            ; preds = %21
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail14bad_exception_D0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail14bad_exception_D2Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #35
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail14bad_exception_D1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost16exception_detail14bad_exception_D2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail14bad_exception_D0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail14bad_exception_D0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail14bad_exception_D0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13bad_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %6, ptr %4, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %.noexc, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %13, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %3, align 8, !tbaa !17
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  br label %.body

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  ret ptr %19

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #35
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #32
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 56) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %7, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %.noexc.i, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %6, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %17, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %7, align 8, !tbaa !17
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.exit unwind label %18

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #32
  br label %.body.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #35
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.exit: ; preds = %.noexc.i
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  ret ptr %25
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call ptr @__cxa_allocate_exception(i64 56) #32
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev) #33
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #32
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %9
  br i1 %13, label %14, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

14:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !190
  br label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit: ; preds = %1, %9
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 56) #35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #32
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost13thread_detail17enter_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost13thread_detail18commit_once_regionERNS_9once_flagE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail16thread_data_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(306) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::thread_resource_error", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost6detail16thread_data_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null) #32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost5mutexC2Ev.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %6, ptr noundef nonnull @.str.39)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #33
          to label %8 unwind label %9

8:                                                ; preds = %.noexc
  unreachable

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost5mutexC2Ev.exit:                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5boost18condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 0, ptr %14, align 1, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %15, align 2, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %17, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %17, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %17, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %23, align 1, !tbaa !146
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %28, %26
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %28, label %.body, !llvm.loop !41

.body:                                            ; preds = %28, %24, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %25, %24 ], [ %27, %28 ]
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26externally_launched_threadD2Ev(ptr noundef nonnull align 8 dereferenceable(306) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost6detail26externally_launched_threadE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !180
  br label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit, %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %28

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %24, %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #34
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.noexc.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZN5boost6detail16thread_data_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(306) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26externally_launched_threadD0Ev(ptr noundef nonnull align 8 dereferenceable(306) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost6detail26externally_launched_threadE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !180
  br label %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZN5boost6detail26externally_launched_threadD2Ev.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit.i, %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %28

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i unwind label %28

28:                                               ; preds = %24, %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #34
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %24, %.noexc.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_6detail17shared_state_baseEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %8, ptr %9, align 8, !tbaa !29
  br label %_ZN5boost6detail26externally_launched_threadD2Ev.exit

_ZN5boost6detail26externally_launched_threadD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5clearEv.exit.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  tail call void @_ZN5boost6detail16thread_data_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(306) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26externally_launched_thread3runEv(ptr noundef nonnull align 8 dereferenceable(306) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26externally_launched_thread25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %union.pthread_condattr_t, align 4
  %3 = alloca %"class.boost::thread_resource_error", align 8
  %4 = alloca %"class.boost::thread_resource_error", align 8
  %5 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %5, ptr noundef nonnull @.str.40)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call i32 @pthread_condattr_init(ptr noundef nonnull %2) #32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit, label %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread

_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = call i32 @pthread_condattr_setclock(ptr noundef nonnull %2, i32 noundef 1) #32
  %14 = call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef nonnull %2) #32
  %15 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %23, label %16

16:                                               ; preds = %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread, %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit
  %.0.i13 = phi i32 [ %11, %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit.thread ], [ %14, %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit ]
  br label %17

17:                                               ; preds = %17, %16
  %18 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %17, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit, !llvm.loop !41

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.0.i13, ptr noundef nonnull @.str.41)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit
  unreachable

21:                                               ; preds = %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

23:                                               ; preds = %_ZN5boost5posix17pthread_cond_initEP14pthread_cond_t.exit
  ret void

24:                                               ; preds = %21, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !171
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #32
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !176
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #35
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #32
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #33
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost21thread_resource_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8, !tbaa !17
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_condattr_setclock(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseES2_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %_ZN5boost6detail12shared_countC2INS0_16thread_data_baseEEEPT_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #32
  %9 = icmp eq ptr %1, null
  br i1 %9, label %_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(306) %1) #32
  br label %_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit.i

_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit.i: ; preds = %10, %5
  invoke void @__cxa_rethrow() #33
          to label %20 unwind label %14

14:                                               ; preds = %_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

20:                                               ; preds = %_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit.i
  unreachable

_ZN5boost6detail12shared_countC2INS0_16thread_data_baseEEEPT_.exit: ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %21, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %22, align 4, !tbaa !267
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE, i64 16), ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !272
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %25

25:                                               ; preds = %_ZN5boost6detail12shared_countC2INS0_16thread_data_baseEEEPT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5boost6detail12shared_countD2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost6detail12shared_countD2Ev.exit

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %24, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %40

40:                                               ; preds = %36, %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2INS0_16thread_data_baseEEEPT_.exit, %25, %.noexc.i, %36
  %43 = icmp eq ptr %1, null
  br i1 %43, label %_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseES2_S2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE.exit, label %44

44:                                               ; preds = %_ZN5boost6detail12shared_countD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_S2_EEvPKNS_10shared_ptrIT_EEPT0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %0, ptr noundef nonnull %1) #32
  br label %_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseES2_S2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE.exit

_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseES2_S2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE.exit: ; preds = %_ZN5boost6detail12shared_countD2Ev.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(306) %3) #32
  br label %_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit

_ZN5boost14checked_deleteINS_6detail16thread_data_baseEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_S2_EEvPKNS_10shared_ptrIT_EEPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit.thread, label %_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit

_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i32, ptr %6 acquire, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit.thread, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit.thread: ; preds = %3, %_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit.thread

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit: ; preds = %_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit.thread
  store ptr %2, ptr %0, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %.thread

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit.thread: ; preds = %_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  store ptr %2, ptr %0, align 8, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i47 = icmp eq ptr %10, %14
  br i1 %.not.i.i47, label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread, label %15

15:                                               ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !43
  %.not8.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8.i.i, label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread13, label %.thread

_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread13: ; preds = %15
  store ptr %10, ptr %4, align 8, !tbaa !43
  br label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread

.thread:                                          ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit, %15
  %18 = phi ptr [ %.pr.i.i, %15 ], [ %11, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %18, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit: ; preds = %.thread, %22
  store ptr %10, ptr %4, align 8, !tbaa !43
  br i1 %.not.i.i3, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit, label %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread

_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread: ; preds = %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread13, %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit.thread, %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

32:                                               ; preds = %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit

39:                                               ; preds = %.noexc.i.i
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit unwind label %43

43:                                               ; preds = %39, %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #34
  unreachable

_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_.exit, %39, %.noexc.i.i, %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit.thread, %_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE.exit, %_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !19
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i32 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp ult i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !274

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !107
  %.pre24 = load i32, ptr %1, align 4, !tbaa !107
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult i32 %23, %24
  br i1 %27, label %55, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !109
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i32, ptr %1, align 4, !tbaa !107
  %38 = load i32, ptr %36, align 4, !tbaa !107
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i32 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !109
  %47 = icmp ult i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %1, align 4
  store i64 %51, ptr %50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !106
  br label %55

55:                                               ; preds = %26, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIjjES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !19
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !275

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #37
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !19
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !19
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !19
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !275

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #37
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !19
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !19
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !275

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !19
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !161

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !19
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i, !llvm.loop !276

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %6, !llvm.loop !277

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #34
  unreachable

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !37
  store ptr %4, ptr %27, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !105
  store i64 0, ptr %25, align 8, !tbaa !106
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #37
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 64) #35
  %38 = load i64, ptr %25, align 8, !tbaa !106
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !106
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %.lr.ph.i2, !llvm.loop !278

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!5 = distinct !{!5, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!15 = !{!9, !9, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSSt4pairIPN5boost18condition_variableEPNS0_5mutexEE", !8, i64 0, !8, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !8, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !8, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!29 = !{!28, !8, i64 8}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!28, !8, i64 16}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!35, !8, i64 16}
!37 = !{!38, !8, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !12, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSN5boost6detail10weak_countE", !8, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrINS_6detail17shared_state_baseEEE", !8, i64 0, !31, i64 8}
!47 = !{!48, !8, i64 0}
!48 = !{!"_ZTSN5boost11unique_lockINS_5mutexEEE", !8, i64 0, !49, i64 8}
!49 = !{!"bool", !9, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !23}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !9, i64 0}
!56 = !{!57, !49, i64 304}
!57 = !{!"_ZTSN5boost6detail16thread_data_baseE", !58, i64 8, !60, i64 24, !12, i64 40, !61, i64 48, !62, i64 88, !49, i64 176, !49, i64 177, !49, i64 178, !8, i64 184, !63, i64 192, !8, i64 240, !8, i64 248, !68, i64 256, !71, i64 280, !49, i64 304, !49, i64 305}
!58 = !{!"_ZTSN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEE", !59, i64 0}
!59 = !{!"_ZTSN5boost8weak_ptrINS_6detail16thread_data_baseEEE", !8, i64 0, !44, i64 8}
!60 = !{!"_ZTSN5boost10shared_ptrINS_6detail16thread_data_baseEEE", !8, i64 0, !31, i64 8}
!61 = !{!"_ZTSN5boost5mutexE", !9, i64 0}
!62 = !{!"_ZTSN5boost18condition_variableE", !9, i64 0, !9, i64 40}
!63 = !{!"_ZTSSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !66, i64 0, !38, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKvEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessIPKvE"}
!68 = !{!"_ZTSSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implE", !35, i64 0}
!71 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implE", !28, i64 0}
!74 = !{!60, !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv: argument 0"}
!77 = distinct !{!77, !"_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv"}
!78 = distinct !{!78, !23}
!79 = !{!59, !8, i64 0}
!80 = !{!57, !49, i64 176}
!81 = !{!57, !49, i64 177}
!82 = !{!57, !49, i64 178}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5boost6thread15get_thread_infoEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5boost6thread15get_thread_infoEv"}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!57, !12, i64 40}
!89 = distinct !{!89, !23}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5boost6thread15get_thread_infoEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5boost6thread15get_thread_infoEv"}
!93 = distinct !{!93, !23}
!94 = !{!49, !49, i64 0}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5boost6thread15get_thread_infoEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5boost6thread15get_thread_infoEv"}
!100 = !{!101, !12, i64 0}
!101 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!102 = !{!101, !12, i64 8}
!103 = !{!38, !40, i64 0}
!104 = !{!38, !8, i64 16}
!105 = !{!38, !8, i64 24}
!106 = !{!38, !12, i64 32}
!107 = !{!108, !55, i64 0}
!108 = !{!"_ZTSSt4pairIjjE", !55, i64 0, !55, i64 4}
!109 = !{!108, !55, i64 4}
!110 = !{!111, !8, i64 240}
!111 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !112, i64 0, !8, i64 216, !9, i64 224, !49, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!112 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !113, i64 24, !114, i64 28, !114, i64 32, !8, i64 40, !115, i64 48, !9, i64 64, !55, i64 192, !8, i64 200, !116, i64 208}
!113 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!114 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!115 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !12, i64 8}
!116 = !{!"_ZTSSt6locale", !8, i64 0}
!117 = !{!118, !9, i64 56}
!118 = !{!"_ZTSSt5ctypeIcE", !119, i64 0, !8, i64 16, !49, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!119 = !{!"_ZTSNSt6locale5facetE", !55, i64 8}
!120 = !{!112, !114, i64 32}
!121 = distinct !{!121, !23}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!130 = distinct !{!130, !"_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!137 = distinct !{!137, !"_ZN5boost13thread_detail11string_trimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!141 = !{!139, !136}
!142 = distinct !{!142, !23}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5boost6thread15get_thread_infoEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5boost6thread15get_thread_infoEv"}
!146 = !{!57, !49, i64 305}
!147 = !{!57, !8, i64 248}
!148 = !{!57, !8, i64 240}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5boost6thread15get_thread_infoEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5boost6thread15get_thread_infoEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5boost6thread15get_thread_infoEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5boost6thread15get_thread_infoEv"}
!155 = !{!156, !49, i64 0}
!156 = !{!"_ZTSN5boost11this_thread20disable_interruptionE", !49, i64 0}
!157 = !{!158, !8, i64 0}
!158 = !{!"_ZTSN5boost6detail25thread_exit_callback_nodeE", !8, i64 0, !8, i64 8}
!159 = !{!158, !8, i64 8}
!160 = !{!57, !8, i64 184}
!161 = distinct !{!161, !23}
!162 = !{!163, !8, i64 16}
!163 = !{!"_ZTSN5boost6detail13tss_data_nodeE", !8, i64 0, !8, i64 8, !8, i64 16}
!164 = !{!165, !8, i64 0}
!165 = !{!"_ZTSSt4pairIKPKvN5boost6detail13tss_data_nodeEE", !8, i64 0, !163, i64 8}
!166 = !{!163, !8, i64 8}
!167 = !{!163, !8, i64 0}
!168 = !{!169, !55, i64 0}
!169 = !{!"_ZTSN5boost6system15error_conditionE", !55, i64 0, !8, i64 8}
!170 = !{!169, !8, i64 8}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSN5boost6system14error_categoryE", !173, i64 8, !9, i64 16, !174, i64 48}
!173 = !{!"long long", !9, i64 0}
!174 = !{!"_ZTSSt6atomicIjE", !175, i64 0}
!175 = !{!"_ZTSSt13__atomic_baseIjE", !55, i64 0}
!176 = !{!177, !12, i64 16}
!177 = !{!"_ZTSN5boost6system10error_codeE", !9, i64 0, !12, i64 16}
!178 = !{!179, !8, i64 8}
!179 = !{!"_ZTSSt10error_code", !55, i64 0, !8, i64 8}
!180 = !{!35, !8, i64 8}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !23}
!186 = !{!187, !55, i64 32}
!187 = !{!"_ZTSN5boost9exceptionE", !188, i64 8, !8, i64 16, !8, i64 24, !55, i64 32, !55, i64 36}
!188 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !8, i64 0}
!189 = !{!187, !55, i64 36}
!190 = !{!188, !8, i64 0}
!191 = !{!187, !8, i64 16}
!192 = !{!187, !8, i64 24}
!193 = !{!"branch_weights", i32 1, i32 1048575}
!194 = !{!195, !8, i64 0}
!195 = !{!"_ZTSN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEE", !8, i64 0, !31, i64 8}
!196 = !{!197, !49, i64 40}
!197 = !{!"_ZTSN5boost6detail17shared_state_baseE", !198, i64 8, !200, i64 24, !49, i64 40, !49, i64 41, !49, i64 42, !49, i64 43, !201, i64 44, !61, i64 48, !62, i64 88, !202, i64 176, !207, i64 200, !71, i64 232, !210, i64 256}
!198 = !{!"_ZTSN5boost23enable_shared_from_thisINS_6detail17shared_state_baseEEE", !199, i64 0}
!199 = !{!"_ZTSN5boost8weak_ptrINS_6detail17shared_state_baseEEE", !8, i64 0, !44, i64 8}
!200 = !{!"_ZTSN5boost13exception_ptrE", !195, i64 0}
!201 = !{!"_ZTSN5boost6launchE", !9, i64 0}
!202 = !{!"_ZTSNSt7__cxx114listIPN5boost22condition_variable_anyESaIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5boost22condition_variable_anyESaIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5boost22condition_variable_anyESaIS3_EE10_List_implE", !205, i64 0}
!205 = !{!"_ZTSNSt8__detail17_List_node_headerE", !206, i64 0, !12, i64 16}
!206 = !{!"_ZTSNSt8__detail15_List_node_baseE", !8, i64 0, !8, i64 8}
!207 = !{!"_ZTSN5boost8functionIFvvEEE", !208, i64 0}
!208 = !{!"_ZTSN5boost10function_nIvJEEE", !209, i64 0}
!209 = !{!"_ZTSN5boost13function_baseE", !8, i64 0, !9, i64 8}
!210 = !{!"_ZTSN5boost10shared_ptrINS_9executors8executorEEE", !8, i64 0, !31, i64 8}
!211 = !{!206, !8, i64 0}
!212 = distinct !{!212, !23}
!213 = !{!39, !8, i64 24}
!214 = !{!39, !8, i64 16}
!215 = distinct !{!215, !23}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv: argument 0"}
!218 = distinct !{!218, !"_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE16shared_from_thisEv"}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = !{!165, !8, i64 16}
!222 = !{!165, !8, i64 24}
!223 = !{!165, !8, i64 8}
!224 = distinct !{!224, !23}
!225 = !{!226, !8, i64 0}
!226 = !{!"_ZTSN5boost6detail20interruption_checkerE", !8, i64 0, !8, i64 8, !49, i64 16, !49, i64 17}
!227 = !{!226, !8, i64 8}
!228 = !{!226, !49, i64 16}
!229 = !{!226, !49, i64 17}
!230 = !{i64 0, i64 16, !15, i64 16, i64 8, !11}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!239 = distinct !{!239, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!240 = !{!179, !55, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!243 = distinct !{!243, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!246 = distinct !{!246, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!247 = !{!245, !242}
!248 = !{!249, !55, i64 16}
!249 = !{!"_ZTSN5boost15source_locationE", !8, i64 0, !8, i64 8, !55, i64 16, !55, i64 20}
!250 = !{!249, !8, i64 0}
!251 = !{!249, !55, i64 20}
!252 = !{!249, !8, i64 8}
!253 = distinct !{!253, !23}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!259 = distinct !{!259, !23}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_6detail17shared_state_baseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!266, !55, i64 8}
!266 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !55, i64 8, !55, i64 12}
!267 = !{!266, !55, i64 12}
!268 = !{!269, !8, i64 16}
!269 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE", !266, i64 0, !8, i64 16}
!270 = !{!271, !8, i64 16}
!271 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE", !266, i64 0, !8, i64 16}
!272 = !{!273, !8, i64 16}
!273 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS0_16thread_data_baseEEE", !266, i64 0, !8, i64 16}
!274 = distinct !{!274, !23}
!275 = distinct !{!275, !23}
!276 = distinct !{!276, !23}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
