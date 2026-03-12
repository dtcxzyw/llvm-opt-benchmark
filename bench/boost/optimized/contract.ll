; ModuleID = 'bench/boost/original/contract.ll'
source_filename = "bench/boost/original/contract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::function.1" = type { %"class.boost::function_n.2" }
%"class.boost::function_n.2" = type { %"class.boost::function_base" }
%"struct.boost::detail::function::basic_vtable.21" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::contract::old_value" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::contract::old_pointer" = type { ptr, %"class.boost::shared_ptr" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.boost::lock_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.18 }
%union.anon.18 = type { ptr }
%"class.boost::system::error_code" = type { %union.anon.4, i64 }
%union.anon.4 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::pair.16" = type { %"struct.boost::exception_detail::type_info_", %"class.boost::shared_ptr.9" }
%"struct.boost::exception_detail::type_info_" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.10" = type { i8 }
%"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node" = type { ptr, ptr }
%"class.boost::thread_resource_error" = type { %"class.boost::thread_exception" }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE0EEEvv = comdat any

$_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb = comdat any

$_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb = comdat any

$_ZN5boost4core8demangleB5cxx11EPKc = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E = comdat any

$_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7add_refEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7releaseEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl5cloneEv = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost10function_nIvJEE4swapERS1_ = comdat any

$_ZN5boost10function_nIvJEED2Ev = comdat any

$_ZN5boost5mutexC2Ev = comdat any

$_ZN5boost5mutexD2Ev = comdat any

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

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost21thread_resource_errorD0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

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

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_ = comdat any

$_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZN5boost17bad_function_callD0Ev = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_ = comdat any

$_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE1EEEvNS0_4fromE = comdat any

$_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE1EEEvv = comdat any

$_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE6manageERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21void_function_invokerIPFvNS_8contract4fromEEvJS4_EE6invokeERNS1_15function_bufferES4_ = comdat any

$_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_ = comdat any

$_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev = comdat any

$_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE2EEEvNS0_4fromE = comdat any

$_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE2EEEvv = comdat any

$_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE3EEEvNS0_4fromE = comdat any

$_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE3EEEvv = comdat any

$_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE4EEEvNS0_4fromE = comdat any

$_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE4EEEvv = comdat any

$_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE5EEEvNS0_4fromE = comdat any

$_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE5EEEvv = comdat any

$_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE6EEEvNS0_4fromE = comdat any

$_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE6EEEvv = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTSN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail20error_info_containerE = comdat any

$_ZTSN5boost16exception_detail20error_info_containerE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable = comdat any

$_ZTIPFvvE = comdat any

$_ZTSPFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost21thread_resource_errorE = comdat any

$_ZTSN5boost21thread_resource_errorE = comdat any

$_ZTIN5boost16thread_exceptionE = comdat any

$_ZTSN5boost16thread_exceptionE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost21thread_resource_errorE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZTIN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTIN5boost10lock_errorE = comdat any

$_ZTSN5boost10lock_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTVN5boost10lock_errorE = comdat any

$_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data = comdat any

$_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable = comdat any

$_ZTIPFvN5boost8contract4fromEE = comdat any

$_ZTSPFvN5boost8contract4fromEE = comdat any

$_ZTIFvN5boost8contract4fromEE = comdat any

$_ZTSFvN5boost8contract4fromEE = comdat any

$_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data = comdat any

$_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data = comdat any

$_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5boost8contract23bad_virtual_result_castE = unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost8contract23bad_virtual_result_castE, ptr @_ZN5boost8contract23bad_virtual_result_castD1Ev, ptr @_ZN5boost8contract23bad_virtual_result_castD0Ev, ptr @_ZNK5boost8contract23bad_virtual_result_cast4whatEv], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost8contract23bad_virtual_result_castE, ptr @_ZThn8_N5boost8contract23bad_virtual_result_castD1Ev, ptr @_ZThn8_N5boost8contract23bad_virtual_result_castD0Ev] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"incompatible contracted virtual function result type \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"conversion from '\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"' to '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN5boost8contract17assertion_failureE = unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost8contract17assertion_failureE, ptr @_ZN5boost8contract17assertion_failureD1Ev, ptr @_ZN5boost8contract17assertion_failureD0Ev, ptr @_ZNK5boost8contract17assertion_failure4whatEv], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost8contract17assertion_failureE, ptr @_ZThn8_N5boost8contract17assertion_failureD1Ev, ptr @_ZThn8_N5boost8contract17assertion_failureD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c": file \22\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTVN5boost8contract9exceptionE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost8contract9exceptionE, ptr @_ZN5boost8contract9exceptionD1Ev, ptr @_ZN5boost8contract9exceptionD0Ev] }, align 8
@_ZTIN5boost8contract9exceptionE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost8contract9exceptionE }, align 8
@_ZTSN5boost8contract9exceptionE = constant [28 x i8] c"N5boost8contract9exceptionE\00", align 1
@_ZTIN5boost8contract23bad_virtual_result_castE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost8contract23bad_virtual_result_castE, i32 0, i32 2, ptr @_ZTISt8bad_cast, i64 2, ptr @_ZTIN5boost8contract9exceptionE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost8contract23bad_virtual_result_castE = constant [43 x i8] c"N5boost8contract23bad_virtual_result_castE\00", align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost8contract17assertion_failureE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost8contract17assertion_failureE, i32 0, i32 2, ptr @_ZTISt9exception, i64 2, ptr @_ZTIN5boost8contract9exceptionE, i64 2050 }, align 8
@_ZTSN5boost8contract17assertion_failureE = constant [37 x i8] c"N5boost8contract17assertion_failureE\00", align 1
@_ZTISt9exception = external constant ptr
@.str.13 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data = linkonce_odr hidden global %"class.boost::function" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"check \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"threw following exception:\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Dynamic exception type: \00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"No diagnostic information available.\00", align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Unknown exception.\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"Throw location unknown (consider using BOOST_THROW_EXCEPTION)\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Throw in function \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"std::exception::what: \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail25error_info_container_implE, ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc, ptr @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E, ptr @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E, ptr @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv] }, comdat, align 8
@_ZTIN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail25error_info_container_implE, ptr @_ZTIN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant [54 x i8] c"N5boost16exception_detail25error_info_container_implE\00", comdat, align 1
@_ZTIN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant [49 x i8] c"N5boost16exception_detail20error_info_containerE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTIPFvvE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvvE, i32 0, ptr @_ZTIFvvE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvvE = linkonce_odr constant [6 x i8] c"PFvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvvE = linkonce_odr constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"boost:: mutex constructor failed in pthread_mutex_init\00", align 1
@_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost21thread_resource_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr constant [50 x i8] c"N5boost10wrapexceptINS_21thread_resource_errorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost21thread_resource_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost21thread_resource_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost21thread_resource_errorE = linkonce_odr constant [32 x i8] c"N5boost21thread_resource_errorE\00", comdat, align 1
@_ZTIN5boost16thread_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16thread_exceptionE, ptr @_ZTIN5boost6system12system_errorE }, comdat, align 8
@_ZTSN5boost16thread_exceptionE = linkonce_odr constant [27 x i8] c"N5boost16thread_exceptionE\00", comdat, align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost21thread_resource_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost21thread_resource_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost21thread_resource_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.4, ptr @.str.4, i32 0, i32 0 }, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1
@_ZTIN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_10lock_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost10lock_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptINS_10lock_errorEEE\00", comdat, align 1
@_ZTIN5boost10lock_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10lock_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost10lock_errorE = linkonce_odr constant [21 x i8] c"N5boost10lock_errorE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost10lock_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost10lock_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost10lock_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost17bad_function_callE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_17bad_function_callEEE\00", comdat, align 1
@_ZTIN5boost17bad_function_callE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost17bad_function_callE = linkonce_odr constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data = linkonce_odr hidden global %"class.boost::function.1" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"precondition \00", align 1
@_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable.21" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE6manageERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21void_function_invokerIPFvNS_8contract4fromEEvJS4_EE6invokeERNS1_15function_bufferES4_ }, comdat, align 8
@_ZTIPFvN5boost8contract4fromEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvN5boost8contract4fromEE, i32 0, ptr @_ZTIFvN5boost8contract4fromEE }, comdat, align 8
@_ZTSPFvN5boost8contract4fromEE = linkonce_odr hidden constant [27 x i8] c"PFvN5boost8contract4fromEE\00", comdat, align 1
@_ZTIFvN5boost8contract4fromEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvN5boost8contract4fromEE }, comdat, align 8
@_ZTSFvN5boost8contract4fromEE = linkonce_odr hidden constant [26 x i8] c"FvN5boost8contract4fromEE\00", comdat, align 1
@_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data = linkonce_odr hidden global %"class.boost::function.1" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"postcondition \00", align 1
@_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data = linkonce_odr hidden global %"class.boost::function.1" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.49 = private unnamed_addr constant [8 x i8] c"except \00", align 1
@_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data = linkonce_odr hidden global %"class.boost::function.1" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"old copy \00", align 1
@_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data = linkonce_odr hidden global %"class.boost::function.1" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"entry invariant \00", align 1
@_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data = linkonce_odr hidden global %"class.boost::function.1" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"exit invariant \00", align 1
@_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global %"class.boost::mutex" zeroinitializer, comdat, align 8
@_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_contract.cpp, ptr null }]

@_ZN5boost8contract9exceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost8contract9exceptionD2Ev
@_ZN5boost8contract23bad_virtual_result_castC1EPKcS3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost8contract23bad_virtual_result_castC2EPKcS3_
@_ZN5boost8contract23bad_virtual_result_castD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost8contract23bad_virtual_result_castD2Ev
@_ZN5boost8contract17assertion_failureC1EPKcmS3_ = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5boost8contract17assertion_failureC2EPKcmS3_
@_ZN5boost8contract17assertion_failureC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost8contract17assertion_failureC2EPKc
@_ZN5boost8contract17assertion_failureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost8contract17assertion_failureD2Ev

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #35, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #35
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #37
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost8contract8null_oldEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::contract::old_value") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost8contract8make_oldERKNS0_9old_valueE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::contract::old_pointer") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %5, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5boost8contract11old_pointerC2EPNS0_8virtual_ERKNS0_9old_valueE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN5boost8contract11old_pointerC2EPNS0_8virtual_ERKNS0_9old_valueE.exit

_ZN5boost8contract11old_pointerC2EPNS0_8virtual_ERKNS0_9old_valueE.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost8contract8make_oldEPNS0_8virtual_ERKNS0_9old_valueE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::contract::old_pointer") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5boost8contract11old_pointerC2EPNS0_8virtual_ERKNS0_9old_valueE.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5boost8contract11old_pointerC2EPNS0_8virtual_ERKNS0_9old_valueE.exit

_ZN5boost8contract11old_pointerC2EPNS0_8virtual_ERKNS0_9old_valueE.exit: ; preds = %3, %9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost8contract9exceptionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost8contract9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract23bad_virtual_result_castC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8contract23bad_virtual_result_castE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost8contract23bad_virtual_result_castE, i64 56), ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %10 unwind label %99

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %13, label %21

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = or i32 %19, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %101

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %13, %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %25, label %33

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = or i32 %31, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %101

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %25, %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !6, !alias.scope !38
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8, !tbaa !16, !alias.scope !38
  store i8 0, ptr %37, align 8, !tbaa !15, !alias.scope !38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !39, !noalias !38
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !38
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %57, label %44

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !41, !noalias !38
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %57, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !13, !alias.scope !38
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !38
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #38
  br label %.body

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %57, %44
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = icmp eq ptr %59, %8
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = icmp eq ptr %61, %37
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %62, label %63, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = load i64, ptr %38, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i = icmp eq ptr %5, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %66, !prof !42

66:                                               ; preds = %63
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %61, align 1, !tbaa !15
  store i8 %68, ptr %59, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %70, ptr %9, align 8, !tbaa !16
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %61, ptr %7, align 8, !tbaa !13
  %73 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %73, ptr %9, align 8, !tbaa !16
  %74 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %74, ptr %8, align 8, !tbaa !15
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %75 = load i64, ptr %8, align 8, !tbaa !15
  store ptr %61, ptr %7, align 8, !tbaa !13
  %76 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %76, ptr %9, align 8, !tbaa !16
  %77 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %77, ptr %8, align 8, !tbaa !15
  %.not.i19 = icmp eq ptr %59, null
  br i1 %.not.i19, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %5, align 8, !tbaa !13
  store i64 %75, ptr %37, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %80 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %59, %78 ], [ %37, %79 ], [ %61, %63 ]
  store i64 0, ptr %38, align 8, !tbaa !16
  store i8 0, ptr %80, align 1, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %37
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %37, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %85, ptr %4, align 8, !tbaa !23
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %93, align 8, !tbaa !15
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #35
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

99:                                               ; preds = %3
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %104

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %33, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %21, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

.body:                                            ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %.body, %101
  %.pn = phi { ptr, i32 } [ %52, %.body ], [ %102, %101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #35
  br label %104

104:                                              ; preds = %103, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %8
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %104
  %107 = load i64, ptr %8, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract23bad_virtual_result_castD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8contract23bad_virtual_result_castE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost8contract23bad_virtual_result_castE, i64 56), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5boost8contract23bad_virtual_result_castD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost8contract23bad_virtual_result_castD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract23bad_virtual_result_castD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost8contract23bad_virtual_result_castD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5boost8contract23bad_virtual_result_castD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost8contract23bad_virtual_result_castD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5boost8contract23bad_virtual_result_cast4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract17assertion_failureC2EPKcmS3_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8contract17assertion_failureE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost8contract17assertion_failureE, i64 56), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !15
  invoke void @_ZN5boost8contract17assertion_failure4initEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract17assertion_failure4initEv(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %50

.noexc10:                                         ; preds = %.noexc.i
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %18, ptr %11, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %14
  %19 = phi ptr [ %17, %.noexc10 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %._crit_edge.i.i, %20, %22
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #35
  %.not50 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not50, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %44

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = or i32 %42, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %40, i32 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %48

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #35
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %35, i64 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %36, %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %88, %80, %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %44, %36, %33, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %167

50:                                               ; preds = %.noexc.i, %13
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %6, align 8, !tbaa !6
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
          to label %.noexc25 unwind label %98

.noexc25:                                         ; preds = %57
  unreachable

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %59, ptr %2, align 8, !tbaa !11
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %58
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc26 unwind label %98

.noexc26:                                         ; preds = %.noexc.i24
  store ptr %61, ptr %6, align 8, !tbaa !13
  %62 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %62, ptr %55, align 8, !tbaa !15
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc26, %58
  %63 = phi ptr [ %61, %.noexc26 ], [ %55, %58 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i23
  %65 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %65, ptr %63, align 1, !tbaa !15
  br label %67

66:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %54, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %._crit_edge.i.i23, %64, %66
  %68 = load i64, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4) #35
  %.not51 = icmp eq i32 %72, 0
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %55
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %67
  %75 = load i64, ptr %55, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not51, label %_ZNSolsEm.exit, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %77
  %79 = load ptr, ptr %53, align 8, !tbaa !43
  %.not.i33 = icmp eq ptr %79, null
  br i1 %.not.i33, label %80, label %88

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %81 = load ptr, ptr %4, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = or i32 %86, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %48

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #35
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %79, i64 noundef %89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %80, %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %_ZNSolsEm.exit, label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %94
  %96 = load i64, ptr %92, align 8, !tbaa !47
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %96)
          to label %_ZNSolsEm.exit unwind label %48

98:                                               ; preds = %.noexc.i24, %57
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !6, !alias.scope !55
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %101, align 8, !tbaa !16, !alias.scope !55
  store i8 0, ptr %100, align 8, !tbaa !15, !alias.scope !55
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !39, !noalias !55
  %.not.i.not.i.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !55
  %106 = icmp ugt ptr %103, %105
  %.08.i.i.i = select i1 %106, ptr %103, ptr %105
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %120, label %107

107:                                              ; preds = %_ZNSolsEm.exit
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !41, !noalias !55
  %110 = ptrtoint ptr %.08.i.i.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

114:                                              ; preds = %120, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !55
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %114
  %118 = load i64, ptr %100, align 8, !tbaa !15, !alias.scope !55
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #38
  br label %.body

120:                                              ; preds = %_ZNSolsEm.exit
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %120, %107
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = icmp eq ptr %123, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %100
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %127, label %128, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %129 = load i64, ptr %101, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %.not22.i = icmp eq ptr %7, %122
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %131, !prof !42

131:                                              ; preds = %128
  switch i64 %129, label %134 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %132
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %126, align 1, !tbaa !15
  store i8 %133, ptr %123, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %126, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %134, %132, %131
  %135 = load i64, ptr %101, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %135, ptr %136, align 8, !tbaa !16
  %137 = load ptr, ptr %122, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %126, ptr %122, align 8, !tbaa !13
  %140 = load i64, ptr %101, align 8, !tbaa !16
  store i64 %140, ptr %139, align 8, !tbaa !16
  %141 = load i64, ptr %100, align 8, !tbaa !15
  store i64 %141, ptr %124, align 8, !tbaa !15
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %142 = load i64, ptr %124, align 8, !tbaa !15
  store ptr %126, ptr %122, align 8, !tbaa !13
  %143 = load i64, ptr %101, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %143, ptr %144, align 8, !tbaa !16
  %145 = load i64, ptr %100, align 8, !tbaa !15
  store i64 %145, ptr %124, align 8, !tbaa !15
  %.not.i45 = icmp eq ptr %123, null
  br i1 %.not.i45, label %147, label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %123, ptr %7, align 8, !tbaa !13
  store i64 %142, ptr %100, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %100, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %146, %147
  %148 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %123, %146 ], [ %100, %147 ], [ %126, %128 ]
  store i64 0, ptr %101, align 8, !tbaa !16
  store i8 0, ptr %148, align 1, !tbaa !15
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = icmp eq ptr %149, %100
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %151 = load i64, ptr %100, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %153, ptr %4, align 8, !tbaa !23
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = load i64, ptr %161, align 8, !tbaa !15
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %158, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #35
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %166) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %.body, %98, %50, %48
  %.pn8 = phi { ptr, i32 } [ %115, %.body ], [ %49, %48 ], [ %99, %98 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract17assertion_failureC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8contract17assertion_failureE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost8contract17assertion_failureE, i64 56), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %8, align 8, !tbaa !15
  invoke void @_ZN5boost8contract17assertion_failure4initEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract17assertion_failureD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8contract17assertion_failureE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost8contract17assertion_failureE, i64 56), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5boost8contract17assertion_failureD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost8contract17assertion_failureD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract17assertion_failureD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost8contract17assertion_failureD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5boost8contract17assertion_failureD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost8contract17assertion_failureD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 72) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5boost8contract17assertion_failure4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5boost8contract17assertion_failure4fileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5boost8contract17assertion_failure4lineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !47
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5boost8contract17assertion_failure4codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_26set_check_failure_unlockedERKNS_8functionIFvvEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::function", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE0EEEvv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit: ; preds = %7, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvvEEC2ERKS2_.exit.i, label %12

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit
  store ptr %11, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN5boost8functionIFvvEEC2ERKS2_.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %_ZN5boost8functionIFvvEEC2ERKS2_.exit.i unwind label %35

_ZN5boost8functionIFvvEEC2ERKS2_.exit.i:          ; preds = %18, %16, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit
  invoke void @_ZN5boost10function_nIvJEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN5boost8functionIFvvEEC2ERKS2_.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  %or.cond.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

32:                                               ; preds = %_ZN5boost8functionIFvvEEC2ERKS2_.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_24set_check_failure_lockedERKNS_8functionIFvvEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_26set_check_failure_unlockedERKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %18

18:                                               ; preds = %18, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret ptr %0

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %16, %15 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_26get_check_failure_unlockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function") align 8 initializes((0, 8)) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE0EEEvv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit: ; preds = %6, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvvEEC2ERKS2_.exit, label %11

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8functionIFvvEEC2ERKS2_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %_ZN5boost8functionIFvvEEC2ERKS2_.exit unwind label %19

_ZN5boost8functionIFvvEEC2ERKS2_.exit:            ; preds = %14, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit, %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_24get_check_failure_lockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %17 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data acquire, align 8, !noalias !64
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit.i, !prof !56

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35, !noalias !64
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit.i, label %21

21:                                               ; preds = %19
  store ptr @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE0EEEvv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), align 8, !noalias !64
  %22 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable to i64), 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, align 8, !tbaa !57, !noalias !64
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, ptr nonnull @__dso_handle) #35, !noalias !64
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35, !noalias !64
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit.i

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit.i: ; preds = %21, %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !64
  %25 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, align 8, !tbaa !57, !noalias !64
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit.preheader, label %26

26:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !57, !alias.scope !64
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit.preheader unwind label %34

_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit.preheader: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit.i, %29, %31
  br label %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit: ; preds = %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit.preheader, %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost8contract10exception_26get_check_failure_unlockedEv.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ], [ %16, %15 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_22check_failure_unlockedEv() local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::bad_function_call", align 8
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit, !prof !56

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE0EEEvv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit: ; preds = %0, %4, %6
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNK5boost10function_nIvJEEclEv.exit

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %1, align 8, !tbaa !23
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #36
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %14

_ZNK5boost10function_nIvJEEclEv.exit:             ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEv.exit
  %15 = ptrtoint ptr %10 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_25check_failure_handler_tagENS_8functionIFvvEEEPS6_XadL_ZNS3_15default_handlerILNS3_11failure_keyE0EEEvvEEE3refEvE4data, i64 8))
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_20check_failure_lockedEv() local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::lock_error", align 8
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %6

6:                                                ; preds = %4
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %0, %4, %7
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %20, %14, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %15, %14 ], [ %19, %20 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %11, label %12 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

12:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %11, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %1) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEv.exit
  invoke void @_ZN5boost8contract10exception_22check_failure_unlockedEv()
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader
  ret void

18:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %20, %18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_23check_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %20, label %common.resume, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_24set_pre_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::function.1", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE1EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit: ; preds = %7, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i, label %12

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit
  store ptr %11, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i unwind label %35

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i: ; preds = %18, %16, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit
  invoke void @_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  %or.cond.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

32:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_22set_pre_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_24set_pre_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %18

18:                                               ; preds = %18, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret ptr %0

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %16, %15 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_24get_pre_failure_unlockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 initializes((0, 8)) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE1EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit: ; preds = %6, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit, label %11

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit unwind label %19

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit: ; preds = %14, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit, %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_22get_pre_failure_lockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %17 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data acquire, align 8, !noalias !70
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit.i, !prof !56

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35, !noalias !70
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit.i, label %21

21:                                               ; preds = %19
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE1EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), align 8, !noalias !70
  %22 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !70
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35, !noalias !70
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35, !noalias !70
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit.i

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit.i: ; preds = %21, %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !70
  %25 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !70
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit.preheader, label %26

26:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !57, !alias.scope !70
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit.preheader unwind label %34

_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit.preheader: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit.i, %29, %31
  br label %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit: ; preds = %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit.preheader, %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost8contract10exception_24get_pre_failure_unlockedEv.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ], [ %16, %15 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_20pre_failure_unlockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_function_call", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE1EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit: ; preds = %1, %5, %7
  %11 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !23
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEv.exit
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23pre_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE1EEEvS6_EEE3refEvE4data, i64 8), i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_18pre_failure_lockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %21, %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ], [ %20, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEv.exit
  invoke void @_ZN5boost8contract10exception_20pre_failure_unlockedENS0_4fromE(i32 noundef %0)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader
  ret void

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %21, %19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21pre_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %common.resume, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_25set_post_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::function.1", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE2EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit: ; preds = %7, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i, label %12

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit
  store ptr %11, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i unwind label %35

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i: ; preds = %18, %16, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit
  invoke void @_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  %or.cond.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

32:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_23set_post_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_25set_post_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %18

18:                                               ; preds = %18, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret ptr %0

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %16, %15 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_25get_post_failure_unlockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 initializes((0, 8)) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE2EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit: ; preds = %6, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit, label %11

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit unwind label %19

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit: ; preds = %14, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit, %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_23get_post_failure_lockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %17 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data acquire, align 8, !noalias !74
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit.i, !prof !56

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35, !noalias !74
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit.i, label %21

21:                                               ; preds = %19
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE2EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), align 8, !noalias !74
  %22 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !74
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35, !noalias !74
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35, !noalias !74
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit.i

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit.i: ; preds = %21, %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !74
  %25 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !74
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit.preheader, label %26

26:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !57, !alias.scope !74
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit.preheader unwind label %34

_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit.preheader: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit.i, %29, %31
  br label %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit: ; preds = %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit.preheader, %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost8contract10exception_25get_post_failure_unlockedEv.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ], [ %16, %15 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_21post_failure_unlockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_function_call", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE2EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit: ; preds = %1, %5, %7
  %11 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !23
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEv.exit
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_24post_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE2EEEvS6_EEE3refEvE4data, i64 8), i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_19post_failure_lockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %21, %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ], [ %20, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEv.exit
  invoke void @_ZN5boost8contract10exception_21post_failure_unlockedENS0_4fromE(i32 noundef %0)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader
  ret void

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %21, %19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_22post_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %common.resume, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_27set_except_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::function.1", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE3EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit: ; preds = %7, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i, label %12

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit
  store ptr %11, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i unwind label %35

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i: ; preds = %18, %16, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit
  invoke void @_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  %or.cond.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

32:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_25set_except_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_27set_except_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %18

18:                                               ; preds = %18, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret ptr %0

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %16, %15 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_27get_except_failure_unlockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 initializes((0, 8)) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE3EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit: ; preds = %6, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit, label %11

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit unwind label %19

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit: ; preds = %14, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit, %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_25get_except_failure_lockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %17 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data acquire, align 8, !noalias !77
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit.i, !prof !56

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35, !noalias !77
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit.i, label %21

21:                                               ; preds = %19
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE3EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), align 8, !noalias !77
  %22 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !77
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35, !noalias !77
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35, !noalias !77
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit.i

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit.i: ; preds = %21, %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !77
  %25 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !77
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit.preheader, label %26

26:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !57, !alias.scope !77
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit.preheader unwind label %34

_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit.preheader: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit.i, %29, %31
  br label %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit: ; preds = %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit.preheader, %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost8contract10exception_27get_except_failure_unlockedEv.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ], [ %16, %15 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_23except_failure_unlockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_function_call", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE3EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit: ; preds = %1, %5, %7
  %11 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !23
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEv.exit
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_26except_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE3EEEvS6_EEE3refEvE4data, i64 8), i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_21except_failure_lockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %21, %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ], [ %20, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEv.exit
  invoke void @_ZN5boost8contract10exception_23except_failure_unlockedENS0_4fromE(i32 noundef %0)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader
  ret void

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %21, %19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_24except_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %common.resume, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_24set_old_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::function.1", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE4EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit: ; preds = %7, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i, label %12

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit
  store ptr %11, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i unwind label %35

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i: ; preds = %18, %16, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit
  invoke void @_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  %or.cond.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

32:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_22set_old_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_24set_old_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %18

18:                                               ; preds = %18, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret ptr %0

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %16, %15 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_24get_old_failure_unlockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 initializes((0, 8)) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE4EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit: ; preds = %6, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit, label %11

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit unwind label %19

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit: ; preds = %14, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit, %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_22get_old_failure_lockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %17 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data acquire, align 8, !noalias !80
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit.i, !prof !56

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35, !noalias !80
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit.i, label %21

21:                                               ; preds = %19
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE4EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), align 8, !noalias !80
  %22 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !80
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35, !noalias !80
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35, !noalias !80
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit.i

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit.i: ; preds = %21, %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !80
  %25 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !80
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit.preheader, label %26

26:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !57, !alias.scope !80
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit.preheader unwind label %34

_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit.preheader: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit.i, %29, %31
  br label %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit: ; preds = %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit.preheader, %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost8contract10exception_24get_old_failure_unlockedEv.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ], [ %16, %15 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_20old_failure_unlockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_function_call", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE4EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit: ; preds = %1, %5, %7
  %11 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !23
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEv.exit
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_23old_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE4EEEvS6_EEE3refEvE4data, i64 8), i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_18old_failure_lockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %21, %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ], [ %20, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEv.exit
  invoke void @_ZN5boost8contract10exception_20old_failure_unlockedENS0_4fromE(i32 noundef %0)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader
  ret void

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %21, %19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_21old_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %common.resume, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_30set_entry_inv_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::function.1", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE5EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit: ; preds = %7, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i, label %12

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit
  store ptr %11, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i unwind label %35

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i: ; preds = %18, %16, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit
  invoke void @_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  %or.cond.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

32:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_28set_entry_inv_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_30set_entry_inv_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %18

18:                                               ; preds = %18, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret ptr %0

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %16, %15 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 initializes((0, 8)) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE5EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit: ; preds = %6, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit, label %11

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit unwind label %19

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit: ; preds = %14, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit, %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_28get_entry_inv_failure_lockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %17 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data acquire, align 8, !noalias !83
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit.i, !prof !56

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35, !noalias !83
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit.i, label %21

21:                                               ; preds = %19
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE5EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), align 8, !noalias !83
  %22 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !83
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35, !noalias !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35, !noalias !83
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit.i

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit.i: ; preds = %21, %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !83
  %25 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !83
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit.preheader, label %26

26:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !57, !alias.scope !83
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit.preheader unwind label %34

_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit.preheader: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit.i, %29, %31
  br label %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit: ; preds = %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit.preheader, %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ], [ %16, %15 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_26entry_inv_failure_unlockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_function_call", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE5EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit: ; preds = %1, %5, %7
  %11 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !23
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEv.exit
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_29entry_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE5EEEvS6_EEE3refEvE4data, i64 8), i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_24entry_inv_failure_lockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %21, %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ], [ %20, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  invoke void @_ZN5boost8contract10exception_26entry_inv_failure_unlockedENS0_4fromE(i32 noundef %0)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader
  ret void

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %21, %19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_27entry_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %common.resume, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_29set_exit_inv_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::function.1", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE6EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit: ; preds = %7, %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i, label %12

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit
  store ptr %11, ptr %2, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i unwind label %35

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i: ; preds = %18, %16, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit
  invoke void @_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data)
          to label %21 unwind label %32

21:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  %or.cond.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #37
  unreachable

32:                                               ; preds = %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_27set_exit_inv_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_29set_exit_inv_failure_unlockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %18

18:                                               ; preds = %18, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret ptr %0

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ], [ %16, %15 ]
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 initializes((0, 8)) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit, label %6

6:                                                ; preds = %4
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE6EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit: ; preds = %6, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !57
  %10 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit, label %11

11:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit
  store ptr %10, ptr %0, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit unwind label %19

_ZN5boost8functionIFvNS_8contract4fromEEEC2ERKS4_.exit: ; preds = %14, %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit, %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost8contract10exception_27get_exit_inv_failure_lockedEv(ptr dead_on_unwind noalias writable sret(%"class.boost::function.1") align 8 %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %8, %5, %1
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %.body

_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %.noexc
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %17 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data acquire, align 8, !noalias !86
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit.i, !prof !56

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35, !noalias !86
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit.i, label %21

21:                                               ; preds = %19
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE6EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), align 8, !noalias !86
  %22 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !86
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35, !noalias !86
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35, !noalias !86
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit.i

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit.i: ; preds = %21, %19, %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !86
  %25 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, align 8, !tbaa !57, !noalias !86
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit.preheader, label %26

26:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit.i
  store ptr %25, ptr %0, align 8, !tbaa !57, !alias.scope !86
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), i64 24, i1 false)
  br label %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit.preheader

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !68, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit.preheader unwind label %34

_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit.preheader: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit.i, %29, %31
  br label %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit: ; preds = %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit.preheader, %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv.exit
  ret void

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %39, %15, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ], [ %16, %15 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_25exit_inv_failure_unlockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::bad_function_call", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE6EEEvNS0_4fromE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), align 8
  %8 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJNS_8contract4fromEEE9assign_toIPFvS2_EEEvT_E13stored_vtable to i64), 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev, ptr nonnull @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit

_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit: ; preds = %1, %5, %7
  %11 = load ptr, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit

12:                                               ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %2, align 8, !tbaa !23
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZNK5boost10function_nIvJNS_8contract4fromEEEclES2_.exit: ; preds = %_ZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEv.exit
  %16 = ptrtoint ptr %11 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS0_10exception_28exit_inv_failure_handler_tagENS_8functionIFvNS0_4fromEEEEPS7_XadL_ZNS3_20default_from_handlerILNS3_11failure_keyE6EEEvS6_EEE3refEvE4data, i64 8), i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract10exception_23exit_inv_failure_lockedENS0_4fromE(i32 noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %21, %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ], [ %20, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit:    ; preds = %_ZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEv.exit
  invoke void @_ZN5boost8contract10exception_25exit_inv_failure_unlockedENS0_4fromE(i32 noundef %0)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit, %.preheader
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.preheader, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %.preheader
  ret void

19:                                               ; preds = %_ZN5boost10lock_guardINS_5mutexEEC2ERS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %21, %19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS0_10exception_26exit_inv_failure_mutex_tagENS_5mutexEE3refEvE4data) #35
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %21, label %common.resume, !llvm.loop !62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract21set_invariant_failureERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #10 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_28set_entry_inv_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8contract10exception_27set_exit_inv_failure_lockedERKNS_8functionIFvNS0_4fromEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost8contract6detail8checking13init_unlockedEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #15 align 2 {
  store i8 1, ptr @_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data, align 1, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract6detail8checking11init_lockedEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %17
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

17:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  store i8 1, ptr @_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data, align 1, !tbaa !89
  br label %18

18:                                               ; preds = %18, %17
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost8contract6detail8checking13done_unlockedEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #15 align 2 {
  store i8 0, ptr @_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data, align 1, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost8contract6detail8checking11done_lockedEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, label %7

7:                                                ; preds = %5
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %1, %5, %8
  br label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %15, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %12, label %13 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %17
  ]

13:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %12, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

17:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  store i8 0, ptr @_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data, align 1, !tbaa !89
  br label %18

18:                                               ; preds = %18, %17
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5boost8contract6detail8checking16already_unlockedEv() local_unnamed_addr #16 align 2 {
  %1 = load i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data, align 1, !tbaa !89, !range !91, !noundef !92
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost8contract6detail8checking14already_lockedEv() local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::lock_error", align 8
  %2 = load atomic i8, ptr @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, !prof !56

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, label %6

6:                                                ; preds = %4
  invoke void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost5mutexD2Ev, ptr nonnull @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader

_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader: ; preds = %0, %4, %7
  br label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit

common.resume:                                    ; preds = %14, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  br label %common.resume

_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit: ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit.preheader, %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  switch i32 %11, label %12 [
    i32 4, label %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
    i32 0, label %16
  ]

12:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %11, ptr noundef nonnull @.str.45)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %1) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

16:                                               ; preds = %_ZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEv.exit
  %17 = load i8, ptr @_ZZN5boost8contract6detail21static_local_var_initINS1_8checking12checking_tagEbbLb0EE3refEvE4data, align 1, !tbaa !89, !range !91, !noundef !92
  br label %18

18:                                               ; preds = %18, %16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost8contract6detail16static_local_varINS1_8checking9mutex_tagENS_5mutexEE3refEvE4data) #35
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %18, label %_ZN5boost10lock_guardINS_5mutexEED2Ev.exit, !llvm.loop !62

_ZN5boost10lock_guardINS_5mutexEED2Ev.exit:       ; preds = %18
  %21 = trunc nuw i8 %17 to i1
  ret i1 %21
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #35
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !96
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
  %5 = load i64, ptr %4, align 8, !tbaa !101
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
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !103
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
  %32 = load i64, ptr %31, align 8, !tbaa !96
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #35
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #35
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit

_ZN5boost6system6detail30generic_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE0EEEvv() #12 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge.i.i
  invoke void @__cxa_rethrow() #36
          to label %109 unwind label %7

5:                                                ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %101

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost8contract17assertion_failureE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost8contract17assertion_failureE) #35
  %12 = icmp eq i32 %10, %11
  %13 = call ptr @__cxa_begin_catch(ptr %9) #35
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  br i1 %12, label %16, label %53

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %13) #35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc36 unwind label %97

.noexc36:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc36, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc36 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc38
  invoke void @__cxa_end_catch()
          to label %52 unwind label %99

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

53:                                               ; preds = %7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !107
  %.not.i1.i.i42 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i42, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43 unwind label %85

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43: ; preds = %.noexc46, %65
  %.0.i.i.i44 = phi i8 [ %67, %65 ], [ %72, %.noexc46 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i44)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %85

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %5

85:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43, %.noexc46, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %86, %85 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

97:                                               ; preds = %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36, %45, %39, %30, %22, %16
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %96, %5
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %6, %5 ], [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn12.pn

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #37
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  unreachable
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @__cxa_rethrow() #36
          to label %6 unwind label %_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v.exit

6:                                                ; preds = %2
  unreachable

_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v.exit: ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #35
  %11 = icmp eq i32 %9, %10
  %12 = tail call ptr @__cxa_begin_catch(ptr %8) #35
  tail call void @__cxa_end_catch()
  %..i = select i1 %11, ptr %12, ptr null
  invoke void @__cxa_rethrow() #36
          to label %13 unwind label %_ZN5boost22current_exception_castIKSt9exceptionEEPT_v.exit

13:                                               ; preds = %_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v.exit
  unreachable

_ZN5boost22current_exception_castIKSt9exceptionEEPT_v.exit: ; preds = %_ZN5boost22current_exception_castIKNS_9exceptionEEEPT_v.exit
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #35
  %18 = icmp eq i32 %16, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %15) #35
  tail call void @__cxa_end_catch()
  %..i12 = select i1 %18, ptr %19, ptr null
  %20 = icmp ne ptr %..i, null
  %21 = icmp ne ptr %..i12, null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %_ZN5boost22current_exception_castIKSt9exceptionEEPT_v.exit
  tail call void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %..i, ptr noundef %..i12, i1 noundef zeroext true, i1 noundef zeroext %1)
  br label %65

23:                                               ; preds = %_ZN5boost22current_exception_castIKSt9exceptionEEPT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #35
  %24 = call noundef ptr @_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #39
  %25 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #35
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.noexc.i, label %27

27:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 42
  %.idx.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 24)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !6, !alias.scope !114
  %35 = load ptr, ptr %33, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %35, ptr %0, align 8, !tbaa !13, !alias.scope !114
  %43 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %43, ptr %34, align 8, !tbaa !15, !alias.scope !114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %45 = phi i64 [ %40, %38 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !16, !alias.scope !114
  store ptr %36, ptr %33, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  %51 = load i64, ptr %49, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !15
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %54

.noexc.i:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 36, ptr %3, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %61, ptr %0, align 8, !tbaa !13
  %62 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %62, ptr %60, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %61, ptr noundef nonnull align 1 dereferenceable(36) @.str.23, i64 36, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27diagnostic_information_implB5cxx11EPKNS_9exceptionEPKSt9exceptionbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %26, label %.noexc.i

.noexc.i:                                         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 18, ptr %13, align 8, !tbaa !11
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !13
  %22 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %22, ptr %20, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %329

26:                                               ; preds = %5
  br i1 %18, label %30, label %27

27:                                               ; preds = %26
  %28 = icmp eq ptr %2, null
  br i1 %28, label %.thread210, label %.thread

.thread:                                          ; preds = %27
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTIN5boost9exceptionE, i64 -2) #35
  br label %33

30:                                               ; preds = %26
  br i1 %19, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5boost9exceptionE, ptr nonnull @_ZTISt9exception, i64 -2) #35
  br label %33

33:                                               ; preds = %.thread, %31, %30
  %.0196 = phi ptr [ %1, %30 ], [ %1, %31 ], [ %29, %.thread ]
  %.056 = phi ptr [ %2, %30 ], [ %32, %31 ], [ %2, %.thread ]
  %34 = icmp ne ptr %.056, null
  %or.cond3 = select i1 %3, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %81

35:                                               ; preds = %33
  %36 = load ptr, ptr %.056, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %.056) #35
  %.not = icmp eq ptr %.0196, null
  br i1 %.not, label %.thread210, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i

._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i: ; preds = %40
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !23
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i

43:                                               ; preds = %40
  %44 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #40
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %54

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %45, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 0, ptr %49, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %51, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %52, align 8, !tbaa !16
  store i8 0, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %44, ptr %41, align 8, !tbaa !117
  store i32 1, ptr %53, align 8, !tbaa !127
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i
  %56 = phi ptr [ %.pre.i, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %.09.i = phi ptr [ %42, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i ], [ %44, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef null)
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit unwind label %59

59:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

61:                                               ; preds = %59, %54
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ]
  %.08.i = extractvalue { ptr, i32 } %.pn.i, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %.08.i) #35
  tail call void @__cxa_end_catch()
  br label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit

_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i, %61
  %.0.i = phi ptr [ null, %61 ], [ %58, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i ]
  %63 = icmp eq ptr %.0.i, %39
  br i1 %63, label %64, label %81

64:                                               ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !6
  %66 = icmp eq ptr %39, null
  br i1 %66, label %.noexc98, label %67

.noexc98:                                         ; preds = %64
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
  unreachable

67:                                               ; preds = %64
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %68, ptr %12, align 8, !tbaa !11
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i97, label %._crit_edge.i.i96

.noexc.i97:                                       ; preds = %67
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %70, ptr %0, align 8, !tbaa !13
  %71 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %71, ptr %65, align 8, !tbaa !15
  br label %._crit_edge.i.i96

._crit_edge.i.i96:                                ; preds = %.noexc.i97, %67
  %72 = phi ptr [ %70, %.noexc.i97 ], [ %65, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i96
  %74 = load i8, ptr %39, align 1, !tbaa !15
  store i8 %74, ptr %72, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %._crit_edge.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %39, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i96
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !16
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %329

.thread210:                                       ; preds = %35, %27
  %or.cond3209.ph = phi i1 [ true, %35 ], [ false, %27 ]
  %.056208.ph = phi ptr [ %.056, %35 ], [ null, %27 ]
  %.069.ph = phi ptr [ %39, %35 ], [ null, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

81:                                               ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit, %33
  %.069 = phi ptr [ %39, %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit ], [ null, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %82 = icmp ne ptr %.0196, null
  %or.cond5 = and i1 %4, %82
  br i1 %or.cond5, label %83, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.0196, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %.not.i.i = icmp ne ptr %85, null
  %86 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !137
  %.not.i.i101 = icmp ne i32 %87, -1
  %88 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %.not.i.i102 = icmp ne ptr %89, null
  %or.cond7 = or i1 %.not.i.i, %.not.i.i101
  %or.cond9 = or i1 %or.cond7, %.not.i.i102
  br i1 %or.cond9, label %94, label %90

90:                                               ; preds = %83
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.25, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

92:                                               ; preds = %.invoke, %138, %136, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %112, %107, %105, %95, %90, %109
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

94:                                               ; preds = %83
  br i1 %.not.i.i, label %95, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113

95:                                               ; preds = %94
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #35
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %85, i64 noundef %96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %95
  br i1 %.not.i.i101, label %98, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 40, ptr %11, align 1, !tbaa !15
  %99 = load ptr, ptr %14, align 8, !tbaa !23
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !139
  %.not.i108 = icmp eq i64 %104, 0
  br i1 %.not.i108, label %107, label %105

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11, i64 noundef 1)
          to label %109 unwind label %92

107:                                              ; preds = %98
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 40)
          to label %109 unwind label %92

109:                                              ; preds = %105, %107
  %.0.i109 = phi ptr [ %106, %105 ], [ %14, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = load i32, ptr %86, align 4, !tbaa !140
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i109, i32 noundef %110)
          to label %112 unwind label %92

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %94
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  br i1 %.not.i.i102, label %115, label %.invoke

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %116 = load ptr, ptr %88, align 8, !tbaa !141
  %.not.i116 = icmp eq ptr %116, null
  br i1 %.not.i116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %14, align 8, !tbaa !23
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = or i32 %123, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %121, i32 noundef %124)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %92

125:                                              ; preds = %115
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #35
  br label %.invoke

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %125
  %127 = phi ptr [ %116, %125 ], [ @.str.28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %128 = phi i64 [ %126, %125 ], [ 9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %127, i64 noundef %128)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %.invoke, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !15
  %130 = load ptr, ptr %14, align 8, !tbaa !23
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %14, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !139
  %.not.i122 = icmp eq i64 %135, 0
  br i1 %.not.i122, label %138, label %136

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 unwind label %92

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126: ; preds = %138, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %90, %.thread210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126, %81
  %140 = phi i1 [ false, %.thread210 ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %82, %81 ], [ true, %90 ]
  %.069219 = phi ptr [ %.069.ph, %.thread210 ], [ %.069, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.069, %81 ], [ %.069, %90 ]
  %.0196207218 = phi ptr [ null, %.thread210 ], [ %.0196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.0196, %81 ], [ %.0196, %90 ]
  %.056208217 = phi ptr [ %.056208.ph, %.thread210 ], [ %.056, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %.056, %81 ], [ %.056, %90 ]
  %or.cond3209216 = phi i1 [ %or.cond3209.ph, %.thread210 ], [ %or.cond3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit126 ], [ %or.cond3, %81 ], [ %or.cond3, %90 ]
  br i1 %4, label %.noexc.i128, label %.thread220

.noexc.i128:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %141, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 24, ptr %9, align 8, !tbaa !11
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc129 unwind label %185

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %142, ptr %15, align 8, !tbaa !13
  %143 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %143, ptr %141, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %142, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !16
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %15, align 8, !tbaa !13
  %148 = load i64, ptr %144, align 8, !tbaa !16
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %147, i64 noundef %148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.noexc129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %140, label %154, label %150

150:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %151 = icmp eq ptr %.056208217, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  invoke void @__cxa_bad_typeid() #36
          to label %153 unwind label %189

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.pn.in = phi ptr [ %.0196207218, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.056208217, %150 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !23
  %.sroa.0191.0.in = getelementptr inbounds i8, ptr %.pn, i64 -8
  %.sroa.0191.0 = load ptr, ptr %.sroa.0191.0.in, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = icmp eq i8 %157, 42
  %.idx.i = zext i1 %158 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i
  invoke void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %159)
          to label %160 unwind label %189

160:                                              ; preds = %154
  %161 = load ptr, ptr %16, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %161, i64 noundef %163)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133 unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133: ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !15
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !139
  %.not.i134 = icmp eq i64 %170, 0
  br i1 %.not.i134, label %173, label %171

171:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %8, i64 noundef 1)
          to label %175 unwind label %191

173:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 10)
          to label %175 unwind label %191

175:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = load ptr, ptr %16, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load ptr, ptr %15, align 8, !tbaa !13
  %182 = icmp eq ptr %181, %141
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %141, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #38
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140

185:                                              ; preds = %.noexc.i128
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

187:                                              ; preds = %.noexc129
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %198

189:                                              ; preds = %154, %152
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

191:                                              ; preds = %173, %171, %160
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %16, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %191
  %196 = load i64, ptr %194, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %189
  %.pn81 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %187
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %188, %187 ]
  %199 = load ptr, ptr %15, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %141
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %198
  %201 = load i64, ptr %141, align 8, !tbaa !15
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %185
  %.pn81.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn81.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn81.pn, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %or.cond3209216, label %203, label %.thread220

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.29, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %203
  %.not85 = icmp eq ptr %.069219, null
  %205 = select i1 %.not85, ptr @.str.30, ptr %.069219
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #35
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %205, i64 noundef %206)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !15
  %208 = load ptr, ptr %14, align 8, !tbaa !23
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %14, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !139
  %.not.i153 = icmp eq i64 %213, 0
  br i1 %.not.i153, label %216, label %214

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157 unwind label %218

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157: ; preds = %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread220

218:                                              ; preds = %216, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.thread220:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  br i1 %140, label %220, label %292

220:                                              ; preds = %.thread220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %221, ptr %17, align 8, !tbaa !6, !alias.scope !148
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %222, align 8, !tbaa !16, !alias.scope !148
  store i8 0, ptr %221, align 8, !tbaa !15, !alias.scope !148
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !39, !noalias !148
  %.not.i.not.i.i = icmp eq ptr %224, null
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %226 = load ptr, ptr %225, align 8, !noalias !148
  %227 = icmp ugt ptr %224, %226
  %.08.i.i.i = select i1 %227, ptr %224, ptr %226
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i158 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i158, label %239, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !41, !noalias !148
  %231 = ptrtoint ptr %.08.i.i.i to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %230, i64 noundef %233)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

235:                                              ; preds = %239, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !148
  %238 = icmp eq ptr %237, %221
  br i1 %238, label %.body, label %.body.sink.split

239:                                              ; preds = %220
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %239, %228
  %241 = load ptr, ptr %17, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %.0196207218, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !117
  %.not.i159 = icmp eq ptr %243, null
  br i1 %.not.i159, label %244, label %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160

._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.pre.i161 = load ptr, ptr %243, align 8, !tbaa !23
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162

244:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %245 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #40
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 unwind label %255

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167: ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %245, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 0, ptr %246, align 8, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr null, ptr %247, align 8, !tbaa !123
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %246, ptr %248, align 8, !tbaa !124
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %246, ptr %249, align 8, !tbaa !125
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store i64 0, ptr %250, align 8, !tbaa !126
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 72
  store ptr %252, ptr %251, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 64
  store i64 0, ptr %253, align 8, !tbaa !16
  store i8 0, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 88
  store ptr %245, ptr %242, align 8, !tbaa !117
  store i32 1, ptr %254, align 8, !tbaa !127
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162

255:                                              ; preds = %244
  %256 = landingpad { ptr, i32 }
          catch ptr null
  br label %262

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160
  %257 = phi ptr [ %.pre.i161, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160 ], [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 ]
  %.09.i163 = phi ptr [ %243, %._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit_crit_edge.i160 ], [ %245, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i167 ]
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %.09.i163, ptr noundef %241)
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169 unwind label %260

260:                                              ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162
  %261 = landingpad { ptr, i32 }
          catch ptr null
  br label %262

262:                                              ; preds = %260, %255
  %.pn.i164 = phi { ptr, i32 } [ %261, %260 ], [ %256, %255 ]
  %.08.i165 = extractvalue { ptr, i32 } %.pn.i164, 0
  %263 = call ptr @__cxa_begin_catch(ptr %.08.i165) #35
  invoke void @__cxa_end_catch()
          to label %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169 unwind label %284

_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162, %262
  %.0.i166 = phi ptr [ %259, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_.exit.i162 ], [ null, %262 ]
  %264 = load ptr, ptr %17, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %221
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169
  %266 = load i64, ptr %221, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZN5boost16exception_detail26get_diagnostic_informationERKNS_9exceptionEPKc.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not88 = icmp eq ptr %.0.i166, null
  br i1 %.not88, label %292, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %269 = load i8, ptr %.0.i166, align 1, !tbaa !15
  %.not89 = icmp eq i8 %269, 0
  br i1 %.not89, label %292, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %271, ptr %0, align 8, !tbaa !6
  %272 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i166) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %272, ptr %6, align 8, !tbaa !11
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %270
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc176 unwind label %290

.noexc176:                                        ; preds = %.noexc.i174
  store ptr %274, ptr %0, align 8, !tbaa !13
  %275 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %275, ptr %271, align 8, !tbaa !15
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc176, %270
  %276 = phi ptr [ %274, %.noexc176 ], [ %271, %270 ]
  switch i64 %272, label %279 [
    i64 1, label %277
    i64 0, label %.critedge
  ]

277:                                              ; preds = %._crit_edge.i.i173
  %278 = load i8, ptr %.0.i166, align 1, !tbaa !15
  store i8 %278, ptr %276, align 1, !tbaa !15
  br label %.critedge

279:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 1 %.0.i166, i64 %272, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %279, %277, %._crit_edge.i.i173
  %280 = load i64, ptr %6, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !16
  %282 = load ptr, ptr %0, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190

284:                                              ; preds = %262
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %17, align 8, !tbaa !13
  %287 = icmp eq ptr %286, %221
  br i1 %287, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %284, %235
  %.sink = phi ptr [ %237, %235 ], [ %286, %284 ]
  %.pn86.ph = phi { ptr, i32 } [ %236, %235 ], [ %285, %284 ]
  %288 = load i64, ptr %221, align 8, !tbaa !15
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %289) #38
  br label %.body

.body:                                            ; preds = %.body.sink.split, %284, %235
  %.pn86 = phi { ptr, i32 } [ %236, %235 ], [ %285, %284 ], [ %.pn86.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body188

290:                                              ; preds = %.noexc.i174
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

292:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %.thread220
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %293, ptr %0, align 8, !tbaa !6, !alias.scope !155
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %294, align 8, !tbaa !16, !alias.scope !155
  store i8 0, ptr %293, align 8, !tbaa !15, !alias.scope !155
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !39, !noalias !155
  %.not.i.not.i.i181 = icmp eq ptr %296, null
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %298 = load ptr, ptr %297, align 8, !noalias !155
  %299 = icmp ugt ptr %296, %298
  %.08.i.i.i182 = select i1 %299, ptr %296, ptr %298
  %.not5.i.i183 = icmp eq ptr %.08.i.i.i182, null
  %.not.i.i184 = select i1 %.not.i.not.i.i181, i1 true, i1 %.not5.i.i183
  br i1 %.not.i.i184, label %313, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !41, !noalias !155
  %303 = ptrtoint ptr %.08.i.i.i182 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %302, i64 noundef %305)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %307

307:                                              ; preds = %313, %300
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !155
  %310 = icmp eq ptr %309, %293
  br i1 %310, label %.body188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185: ; preds = %307
  %311 = load i64, ptr %293, align 8, !tbaa !15, !alias.scope !155
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #38
  br label %.body188

313:                                              ; preds = %292
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190 unwind label %307

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190: ; preds = %313, %300, %.critedge
  %315 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %315, ptr %14, align 8, !tbaa !23
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %317 = getelementptr i8, ptr %315, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %14, i64 %318
  store ptr %316, ptr %319, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %320, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190
  %325 = load i64, ptr %323, align 8, !tbaa !15
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %320, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #35
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %328) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %329

.body188:                                         ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185, %218, %.body, %290, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn86, %.body ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i185 ], [ %219, %218 ], [ %93, %92 ], [ %291, %290 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn81.pn.pn.pn

329:                                              ; preds = %76, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZN5boost4core21scoped_demangled_nameC2EPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %17, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %13
  %18 = phi ptr [ %16, %.noexc6 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %spec.select, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %spec.select, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %6) #35
  ret void

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %6) #35
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2122 = icmp eq ptr %10, %11
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !6, !alias.scope !162
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !16, !alias.scope !162
  store i8 0, ptr %14, align 8, !tbaa !15, !alias.scope !162
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !39, !noalias !162
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !162
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !41, !noalias !162
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !13, !alias.scope !162
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !15, !alias.scope !162
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #38
  br label %.body

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %79

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.018.023 = phi ptr [ %10, %.lr.ph ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %43 unwind label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = load i64, ptr %12, align 8, !tbaa !16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %49 = load i64, ptr %13, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.023) #39
  %.not21 = icmp eq ptr %51, %11
  br i1 %.not21, label %._crit_edge, label %38, !llvm.loop !165

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %54
  %58 = load i64, ptr %13, align 8, !tbaa !15
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %60) #35
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load i64, ptr %14, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %3, align 8, !tbaa !23
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %75 = load i64, ptr %73, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #35
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %29, %.body ], [ %37, %36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

80:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 42
  %.idx.i.i.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 42
  %.idx.i4.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i4.i.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %20) #39
  %22 = icmp slt i32 %21, 0
  %spec.select.i.i.i = select i1 %22, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %9 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %9, !llvm.loop !168

_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %6
  br i1 %24, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %7, %27
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i: ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !112
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #39
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit: ; preds = %25, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  store ptr %40, ptr %0, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  store ptr %43, ptr %41, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread: ; preds = %3, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i, %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit: ; preds = %44, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i: ; preds = %9, %3
  store ptr %6, ptr %5, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %8, ptr %12, align 8, !tbaa !22
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit, label %14

14:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

25:                                               ; preds = %.noexc.i.i.i
  %26 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit unwind label %29

29:                                               ; preds = %25, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #37
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, %14, %.noexc.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %32, align 8, !tbaa !13
  store i8 0, ptr %34, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !127
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !127
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !127
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  invoke void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #37
  unreachable

_ZN5boost16exception_detail25error_info_container_implD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #38
  br label %18

18:                                               ; preds = %1, %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.9", align 8
  %4 = alloca %"struct.std::pair.16", align 8
  store ptr null, ptr %0, align 8, !tbaa !117
  %5 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #40
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %22

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %0, align 8, !tbaa !117
  store i32 1, ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not24 = icmp eq ptr %16, %17
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %99

24:                                               ; preds = %.lr.ph, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %.sroa.013.025 = phi ptr [ %16, %.lr.ph ], [ %94, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %95

32:                                               ; preds = %24
  store ptr %31, ptr %3, align 8, !tbaa !163
  store ptr null, ptr %18, align 8, !tbaa !22
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #40
          to label %48 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %35, 0
  %36 = call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #35
  %37 = icmp eq ptr %31, null
  br i1 %37, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %31, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %31) #35
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i: ; preds = %38, %34
  invoke void @__cxa_rethrow() #36
          to label %47 unwind label %42

42:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #37
  unreachable

47:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  unreachable

.body.i:                                          ; preds = %42
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #35
  br label %.body

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %49, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %50, align 4, !tbaa !171
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, i64 16), ptr %33, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %51, align 8, !tbaa !172
  store ptr %33, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %52 = load i64, ptr %25, align 8, !tbaa !141, !noalias !174
  store i64 %52, ptr %4, align 8, !tbaa !141, !alias.scope !174
  store ptr %31, ptr %19, align 8, !tbaa !163, !alias.scope !174
  store ptr %33, ptr %20, align 8, !tbaa !22, !alias.scope !174
  %53 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !174
  %54 = invoke { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %97

55:                                               ; preds = %48
  %56 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i unwind label %72

.noexc.i.i.i:                                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

68:                                               ; preds = %.noexc.i.i.i
  %69 = load ptr, ptr %56, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit unwind label %72

72:                                               ; preds = %68, %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #37
  unreachable

_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit: ; preds = %55, %57, %.noexc.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i unwind label %91

.noexc.i.i:                                       ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

87:                                               ; preds = %.noexc.i.i
  %88 = load ptr, ptr %75, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %91

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #37
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, %76, %.noexc.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025) #39
  %.not = icmp eq ptr %94, %17
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !177

95:                                               ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  br label %.body

.body:                                            ; preds = %95, %.body.i, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %43, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %.body, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %23, %22 ]
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 42
  %.idx.i.i.i.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 42
  %.idx.i4.i.i.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i4.i.i.i.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #39
  %23 = icmp slt i32 %22, 0
  %spec.select.i.i.i = select i1 %23, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %10 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !178

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %8, %28
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !112
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 42
  %.idx.i4.i.i = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i4.i.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %37) #39
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %26, %.critedge, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.sroa.06.0 = phi ptr [ %40, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !141
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !141
  store i64 %12, ptr %9, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !179
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %44, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !166
  %24 = load ptr, ptr %22, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #39
  %37 = icmp slt i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %18, %21, %25
  %38 = phi i1 [ %37, %25 ], [ true, %18 ], [ false, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !126
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !126
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %43

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

58:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %46, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #37
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #38
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 42
  %.idx.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 42
  %.idx.i4.i.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %24) #39
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %9, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %2, align 8, !tbaa !166
  %33 = load ptr, ptr %31, align 8, !tbaa !166
  %.not.i.i10 = icmp eq ptr %32, %33
  br i1 %.not.i.i10, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i11 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 42
  %.idx.i4.i.i12 = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i4.i.i12
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %43) #39
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21

46:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  %.not.i.i14 = icmp eq ptr %53, %32
  br i1 %.not.i.i14, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 42
  %.idx.i.i.i15 = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i15
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %38) #39
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread

61:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = icmp eq ptr %63, null
  %spec.select = select i1 %64, ptr null, ptr %1
  %spec.select47 = select i1 %64, ptr %51, ptr %1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread: ; preds = %50, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %65 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %38) #39
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

70:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  %.not.i.i22 = icmp eq ptr %32, %77
  br i1 %.not.i.i22, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = icmp eq i8 %80, 42
  %.idx.i4.i.i24 = zext i1 %81 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i4.i.i24
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %82) #39
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread

85:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !181
  %88 = icmp eq ptr %87, null
  %spec.select48 = select i1 %88, ptr null, ptr %75
  %spec.select49 = select i1 %88, ptr %1, ptr %75
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread: ; preds = %74, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread: ; preds = %85, %61, %30, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, %70, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, %46, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sroa.046.0 = phi ptr [ %28, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ %1, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %spec.select48, %85 ], [ %66, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ %1, %30 ], [ %90, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ null, %70 ], [ %spec.select, %61 ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ %11, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %spec.select49, %85 ], [ %67, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ null, %30 ], [ %91, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ %72, %70 ], [ %spec.select47, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #38
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02425 = load ptr, ptr %3, align 8, !tbaa !141
  %.not26 = icmp eq ptr %.02425, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.02427 = phi ptr [ %.02425, %.lr.ph ], [ %.024, %21 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02427, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 42
  %.idx.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 42
  %.idx.i4.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i4.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #39
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %7, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  br label %21

21:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ 16, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %22 = phi i1 [ false, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ true, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.02427, i64 %.sink
  %.024 = load ptr, ptr %23, align 8, !tbaa !141
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !182

._crit_edge:                                      ; preds = %21
  br i1 %22, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa34 = phi ptr [ %.02427, %._crit_edge ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = icmp eq ptr %.023.lcssa34, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa34) #39
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.023.lcssa33 = phi ptr [ %.023.lcssa34, %27 ], [ %.02427, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %28, %27 ], [ %.02427, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = load ptr, ptr %1, align 8, !tbaa !166
  %.not.i.i5 = icmp eq ptr %31, %32
  br i1 %.not.i.i5, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 42
  %.idx.i.i.i6 = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 42
  %.idx.i4.i.i7 = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i4.i.i7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %42) #39
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread: ; preds = %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8
  br label %45

45:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8, %._crit_edge.thread, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ %.023.lcssa34, %._crit_edge.thread ], [ %.023.lcssa33, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
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
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !23
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
  %15 = load ptr, ptr %2, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %20) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 42
  %.idx.i4.i.i.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i4.i.i.i.i.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %19) #39
  %21 = icmp slt i32 %20, 0
  %spec.select.i.i.i = select i1 %21, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %8
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %8 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %8, !llvm.loop !178

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %5
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %6, %26
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #39
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %5, %2 ]
  %38 = tail call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %24, %.critedge
  %.sroa.012.0 = phi ptr [ %38, %.critedge ], [ %.19.i.i.i, %24 ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %24 ], [ 0, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  br i1 %7, label %8, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

8:                                                ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !117
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit: ; preds = %8, %.noexc, %1
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8, !tbaa !141
  store i64 %8, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %11, ptr %9, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %12, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !179
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %43

16:                                               ; preds = %3
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %45, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %7, align 8, !tbaa !166
  %25 = load ptr, ptr %23, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #39
  %38 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %19, %22, %26
  %39 = phi i1 [ %38, %26 ], [ true, %19 ], [ false, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !126
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !126
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

58:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %46, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #37
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #38
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %21 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvvE, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %8, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %10, ptr %1, align 8, !tbaa !15
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, @_ZTSPFvvE
  br i1 %16, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %15, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 42
  br i1 %.not.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @_ZTSPFvvE) #35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %12
  store ptr %0, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread17.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %17
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

21:                                               ; preds = %3
  store ptr @_ZTIPFvvE, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit: ; preds = %21, %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, %11, %9, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function_n", align 8
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %96, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %_ZN5boost10function_nIvJEE11move_assignERS1_.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5boost10function_nIvJEE11move_assignERS1_.exit, label %9

9:                                                ; preds = %7
  store ptr %8, ptr %3, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i

15:                                               ; preds = %19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #35
  store ptr null, ptr %3, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #36
          to label %27 unwind label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i unwind label %15

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %24

_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i: ; preds = %19, %13
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJEE11move_assignERS1_.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #37
  unreachable

27:                                               ; preds = %15
  unreachable

_ZN5boost10function_nIvJEE11move_assignERS1_.exit: ; preds = %7, %5, %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i
  %28 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i6, label %42, label %29

29:                                               ; preds = %_ZN5boost10function_nIvJEE11move_assignERS1_.exit
  store ptr %28, ptr %0, align 8, !tbaa !57
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i7

35:                                               ; preds = %49, %39
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #35
  store ptr null, ptr %0, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #36
          to label %56 unwind label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %28, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1)
          to label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i7 unwind label %35

42:                                               ; preds = %_ZN5boost10function_nIvJEE11move_assignERS1_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i10.i9 = icmp eq ptr %43, null
  br i1 %.not.i10.i9, label %_ZN5boost10function_nIvJEE11move_assignERS1_.exit13, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %43 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i7, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %43, align 8, !tbaa !59
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i7, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 2)
          to label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i7 unwind label %35

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i7: ; preds = %49, %47, %44, %39, %33
  %.sink.i8 = phi ptr [ %1, %33 ], [ %1, %39 ], [ %0, %49 ], [ %0, %47 ], [ %0, %44 ]
  store ptr null, ptr %.sink.i8, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJEE11move_assignERS1_.exit13

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #37
  unreachable

56:                                               ; preds = %35
  unreachable

_ZN5boost10function_nIvJEE11move_assignERS1_.exit13: ; preds = %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i7, %42
  %57 = icmp eq ptr %3, %1
  %.pr.pre25 = load ptr, ptr %3, align 8, !tbaa !57
  br i1 %57, label %_ZN5boost10function_nIvJEE11move_assignERS1_.exit21, label %58

58:                                               ; preds = %_ZN5boost10function_nIvJEE11move_assignERS1_.exit13
  %.not.i.i14 = icmp eq ptr %.pr.pre25, null
  br i1 %.not.i.i14, label %72, label %59

59:                                               ; preds = %58
  store ptr %.pr.pre25, ptr %1, align 8, !tbaa !57
  %60 = ptrtoint ptr %.pr.pre25 to i64
  %61 = trunc i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %61, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15

65:                                               ; preds = %79, %69
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #35
  store ptr null, ptr %1, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #36
          to label %86 unwind label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %.pr.pre25, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 1)
          to label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15 unwind label %65

72:                                               ; preds = %58
  %73 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i10.i17 = icmp eq ptr %73, null
  br i1 %.not.i10.i17, label %_ZN5boost10function_nIvJEED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %73 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %73, align 8, !tbaa !59
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 2)
          to label %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15 unwind label %65

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %83

_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15: ; preds = %79, %77, %74, %69, %63
  %.sink.i16 = phi ptr [ %3, %63 ], [ %3, %69 ], [ %1, %79 ], [ %1, %77 ], [ %1, %74 ]
  store ptr null, ptr %.sink.i16, align 8, !tbaa !57
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJEE11move_assignERS1_.exit21

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #37
  unreachable

86:                                               ; preds = %65
  unreachable

_ZN5boost10function_nIvJEE11move_assignERS1_.exit21: ; preds = %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15, %_ZN5boost10function_nIvJEE11move_assignERS1_.exit13
  %.pr = phi ptr [ %.pr.pre, %_ZN5boost10function_nIvJEE5clearEv.exit.sink.split.i15 ], [ %.pr.pre25, %_ZN5boost10function_nIvJEE11move_assignERS1_.exit13 ]
  %.not.i.i22 = icmp eq ptr %.pr, null
  %87 = ptrtoint ptr %.pr to i64
  %88 = trunc i64 %87 to i1
  %or.cond = or i1 %.not.i.i22, %88
  br i1 %or.cond, label %_ZN5boost10function_nIvJEED2Ev.exit, label %89

89:                                               ; preds = %_ZN5boost10function_nIvJEE11move_assignERS1_.exit21
  %90 = load ptr, ptr %.pr, align 8, !tbaa !59
  %.not.i.i.i23 = icmp eq ptr %90, null
  br i1 %.not.i.i.i23, label %_ZN5boost10function_nIvJEED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2)
          to label %_ZN5boost10function_nIvJEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #37
  unreachable

_ZN5boost10function_nIvJEED2Ev.exit:              ; preds = %89, %91, %72, %_ZN5boost10function_nIvJEE11move_assignERS1_.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %2, %_ZN5boost10function_nIvJEED2Ev.exit
  ret void

.body:                                            ; preds = %51, %81, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %52, %51 ], [ %82, %81 ]
  call void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJEE5clearEv.exit

_ZN5boost10function_nIvJEE5clearEv.exit:          ; preds = %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::thread_resource_error", align 8
  %3 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #35
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, ptr noundef nonnull @.str.31)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #35
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %2, label %_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit, !llvm.loop !185

_ZN5boost5posix21pthread_mutex_destroyEP15pthread_mutex_t.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #28 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #35
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #36
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #35
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !96
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #35
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !101
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %6, align 8, !tbaa !23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #35
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #29

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %10, ptr %8, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #38
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %2, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #35
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #35
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #36
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #35
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #38
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost21thread_resource_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %10, ptr %8, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8, !tbaa !23
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #37
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
  %27 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #37
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !187
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !117
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #37
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #37
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
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
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %25 = load i64, ptr %22, align 8, !tbaa !16, !noalias !188
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
          to label %.noexc14 unwind label %117

.noexc14:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc15 unwind label %117

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !6, !alias.scope !188
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
  store ptr %31, ptr %6, align 8, !tbaa !13, !alias.scope !188
  %39 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %39, ptr %30, align 8, !tbaa !15, !alias.scope !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !16, !alias.scope !188
  store ptr %32, ptr %29, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %119

44:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %45 = load i64, ptr %43, align 8, !tbaa !16, !noalias !191
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !noalias !191
  %48 = add i64 %47, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !191
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %44
  %52 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %44
  %53 = load i64, ptr %30, align 8, !noalias !191
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %57 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !191
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %60, %56
  %62 = load i64, ptr %58, align 8, !noalias !191
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i = icmp ugt i64 %48, %63
  br i1 %.not.i, label %78, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %45)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %.critedge.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !6, !alias.scope !191
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
  store ptr %66, ptr %5, align 8, !tbaa !13, !alias.scope !191
  %74 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %74, ptr %65, align 8, !tbaa !15, !alias.scope !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !16, !alias.scope !191
  store ptr %67, ptr %64, align 8, !tbaa !13
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %67, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %79 = sub i64 4611686018427387903, %45
  %80 = icmp ult i64 %79, %47
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
          to label %.noexc18 unwind label %121

.noexc18:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !191
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %82, i64 noundef %47)
          to label %.noexc19 unwind label %121

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !6, !alias.scope !191
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
  store ptr %85, ptr %5, align 8, !tbaa !13, !alias.scope !191
  %93 = load i64, ptr %86, align 8, !tbaa !15
  store i64 %93, ptr %84, align 8, !tbaa !15, !alias.scope !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !16, !alias.scope !191
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
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %30
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %110 = load i64, ptr %30, align 8, !tbaa !15
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %9
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %114 = load i64, ptr %9, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !186
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
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #38
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
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #38
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
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %141 = load i64, ptr %9, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, i64 noundef 2)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !101
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !101
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
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
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #38
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #38
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
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #38
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, i64 noundef 1)
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
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !101
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103, !noalias !194
  %10 = load i32, ptr %1, align 8, !tbaa !197, !noalias !194
  %11 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !194
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #35, !noalias !204
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !6, !alias.scope !204
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  store i64 %19, ptr %3, align 8, !tbaa !11, !noalias !204
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !13, !alias.scope !204
  %22 = load i64, ptr %3, align 8, !tbaa !11, !noalias !204
  store i64 %22, ptr %16, align 8, !tbaa !15, !alias.scope !204
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
  %27 = load i64, ptr %3, align 8, !tbaa !11, !noalias !204
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16, !alias.scope !204
  %29 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !204
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %1, align 8, !tbaa !15
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !101
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
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #35
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #35
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.41, i32 noundef %22) #35
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #35
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
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
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !6
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.14, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #35
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
  %56 = load i64, ptr %6, align 8, !tbaa !101
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !15
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.41, i32 noundef %.0.i19) #35
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %68 = load i64, ptr %53, align 8, !tbaa !16
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !205
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.42, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !6
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #36
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #35
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
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.43, i64 noundef %8) #35
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #35
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !208
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.43, i64 noundef %44) #35
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #35
  %47 = load i64, ptr %31, align 8, !tbaa !16
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
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
  %57 = load ptr, ptr %56, align 8, !tbaa !209
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !16
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #35
  %65 = load i64, ptr %31, align 8, !tbaa !16
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #36
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
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #28 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #35
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #36
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #35
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !96
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #35
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8, !tbaa !101
  store i32 %1, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8, !tbaa !15
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %10, ptr %8, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #38
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %2, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #35
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #35
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #36
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #35
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10lock_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %10, ptr %8, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8, !tbaa !23
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #35
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #28 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #35
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #36
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #35
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %6, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #38
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %2, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #35
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #35
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #36
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #35
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %6, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !23
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  resume { ptr, i32 } %17
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE1EEEvNS0_4fromE(i32 noundef %0) #12 comdat {
  tail call void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE1EEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE1EEEvv() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.47, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge.i.i
  invoke void @__cxa_rethrow() #36
          to label %109 unwind label %7

5:                                                ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %101

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost8contract17assertion_failureE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost8contract17assertion_failureE) #35
  %12 = icmp eq i32 %10, %11
  %13 = call ptr @__cxa_begin_catch(ptr %9) #35
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  br i1 %12, label %16, label %53

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %13) #35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc36 unwind label %97

.noexc36:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc36, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc36 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc38
  invoke void @__cxa_end_catch()
          to label %52 unwind label %99

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

53:                                               ; preds = %7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !107
  %.not.i1.i.i42 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i42, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43 unwind label %85

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43: ; preds = %.noexc46, %65
  %.0.i.i.i44 = phi i8 [ %67, %65 ], [ %72, %.noexc46 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i44)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %85

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %5

85:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43, %.noexc46, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %86, %85 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

97:                                               ; preds = %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36, %45, %39, %30, %22, %16
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %96, %5
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %6, %5 ], [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn12.pn

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #37
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE6manageERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %21 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvN5boost8contract4fromEE, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %8, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %10, ptr %1, align 8, !tbaa !15
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, @_ZTSPFvN5boost8contract4fromEE
  br i1 %16, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %15, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 42
  br i1 %.not.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(27) @_ZTSPFvN5boost8contract4fromEE) #35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %12
  store ptr %0, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread17.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %17
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

21:                                               ; preds = %3
  store ptr @_ZTIPFvN5boost8contract4fromEE, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZN5boost6detail8function15functor_managerIPFvNS_8contract4fromEEE7managerERKNS1_15function_bufferERS8_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit: ; preds = %21, %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, %11, %9, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function21void_function_invokerIPFvNS_8contract4fromEEvJS4_EE6invokeERNS1_15function_bufferES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void %3(i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJNS_8contract4fromEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function_n.2", align 8
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %96, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit, label %9

9:                                                ; preds = %7
  store ptr %8, ptr %3, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #35
  store ptr null, ptr %3, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #36
          to label %27 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %24

_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i: ; preds = %15, %13
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #37
  unreachable

27:                                               ; preds = %18
  unreachable

_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit: ; preds = %7, %5, %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i
  %28 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i6, label %42, label %29

29:                                               ; preds = %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit
  store ptr %28, ptr %0, align 8, !tbaa !57
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %31, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i7

35:                                               ; preds = %29
  %36 = load ptr, ptr %28, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
          to label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i7 unwind label %38

38:                                               ; preds = %49, %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #35
  store ptr null, ptr %0, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #36
          to label %56 unwind label %51

42:                                               ; preds = %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i10.i9 = icmp eq ptr %43, null
  br i1 %.not.i10.i9, label %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit13, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %43 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i7, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %43, align 8, !tbaa !68
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i7, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 2)
          to label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i7 unwind label %38

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i7: ; preds = %49, %47, %44, %35, %33
  %.sink.i8 = phi ptr [ %1, %33 ], [ %1, %35 ], [ %0, %49 ], [ %0, %47 ], [ %0, %44 ]
  store ptr null, ptr %.sink.i8, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit13

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #37
  unreachable

56:                                               ; preds = %38
  unreachable

_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit13: ; preds = %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i7, %42
  %57 = icmp eq ptr %3, %1
  %.pr.pre25 = load ptr, ptr %3, align 8, !tbaa !57
  br i1 %57, label %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit21, label %58

58:                                               ; preds = %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit13
  %.not.i.i14 = icmp eq ptr %.pr.pre25, null
  br i1 %.not.i.i14, label %72, label %59

59:                                               ; preds = %58
  store ptr %.pr.pre25, ptr %1, align 8, !tbaa !57
  %60 = ptrtoint ptr %.pr.pre25 to i64
  %61 = trunc i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15

65:                                               ; preds = %59
  %66 = load ptr, ptr %.pr.pre25, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 1)
          to label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15 unwind label %68

68:                                               ; preds = %79, %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #35
  store ptr null, ptr %1, align 8, !tbaa !57
  invoke void @__cxa_rethrow() #36
          to label %86 unwind label %81

72:                                               ; preds = %58
  %73 = load ptr, ptr %1, align 8, !tbaa !57
  %.not.i10.i17 = icmp eq ptr %73, null
  br i1 %.not.i10.i17, label %_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev.exit, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %73 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %73, align 8, !tbaa !68
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 2)
          to label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15 unwind label %68

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %83

_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15: ; preds = %79, %77, %74, %65, %63
  %.sink.i16 = phi ptr [ %3, %63 ], [ %3, %65 ], [ %1, %79 ], [ %1, %77 ], [ %1, %74 ]
  store ptr null, ptr %.sink.i16, align 8, !tbaa !57
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit21

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #37
  unreachable

86:                                               ; preds = %68
  unreachable

_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit21: ; preds = %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15, %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit13
  %.pr = phi ptr [ %.pr.pre, %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit.sink.split.i15 ], [ %.pr.pre25, %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit13 ]
  %.not.i.i22 = icmp eq ptr %.pr, null
  %87 = ptrtoint ptr %.pr to i64
  %88 = trunc i64 %87 to i1
  %or.cond = or i1 %.not.i.i22, %88
  br i1 %or.cond, label %_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev.exit, label %89

89:                                               ; preds = %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit21
  %90 = load ptr, ptr %.pr, align 8, !tbaa !68
  %.not.i.i.i23 = icmp eq ptr %90, null
  br i1 %.not.i.i.i23, label %_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 2)
          to label %_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #37
  unreachable

_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev.exit: ; preds = %89, %91, %72, %_ZN5boost10function_nIvJNS_8contract4fromEEE11move_assignERS3_.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %2, %_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev.exit
  ret void

.body:                                            ; preds = %51, %81, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %52, %51 ], [ %82, %81 ]
  call void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJNS_8contract4fromEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIvJNS_8contract4fromEEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJNS_8contract4fromEEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJNS_8contract4fromEEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJNS_8contract4fromEEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit

_ZN5boost10function_nIvJNS_8contract4fromEEE5clearEv.exit: ; preds = %_ZNK5boost6detail8function12basic_vtableIvJNS_8contract4fromEEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE2EEEvNS0_4fromE(i32 noundef %0) #12 comdat {
  tail call void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE2EEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE2EEEvv() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.48, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge.i.i
  invoke void @__cxa_rethrow() #36
          to label %109 unwind label %7

5:                                                ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %101

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost8contract17assertion_failureE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost8contract17assertion_failureE) #35
  %12 = icmp eq i32 %10, %11
  %13 = call ptr @__cxa_begin_catch(ptr %9) #35
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  br i1 %12, label %16, label %53

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %13) #35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc36 unwind label %97

.noexc36:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc36, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc36 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc38
  invoke void @__cxa_end_catch()
          to label %52 unwind label %99

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

53:                                               ; preds = %7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !107
  %.not.i1.i.i42 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i42, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43 unwind label %85

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43: ; preds = %.noexc46, %65
  %.0.i.i.i44 = phi i8 [ %67, %65 ], [ %72, %.noexc46 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i44)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %85

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %5

85:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43, %.noexc46, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %86, %85 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

97:                                               ; preds = %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36, %45, %39, %30, %22, %16
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %96, %5
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %6, %5 ], [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn12.pn

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #37
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE3EEEvNS0_4fromE(i32 noundef %0) #12 comdat {
  tail call void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE3EEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE3EEEvv() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge.i.i
  invoke void @__cxa_rethrow() #36
          to label %109 unwind label %7

5:                                                ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %101

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost8contract17assertion_failureE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost8contract17assertion_failureE) #35
  %12 = icmp eq i32 %10, %11
  %13 = call ptr @__cxa_begin_catch(ptr %9) #35
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  br i1 %12, label %16, label %53

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %13) #35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc36 unwind label %97

.noexc36:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc36, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc36 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc38
  invoke void @__cxa_end_catch()
          to label %52 unwind label %99

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

53:                                               ; preds = %7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !107
  %.not.i1.i.i42 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i42, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43 unwind label %85

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43: ; preds = %.noexc46, %65
  %.0.i.i.i44 = phi i8 [ %67, %65 ], [ %72, %.noexc46 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i44)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %85

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %5

85:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43, %.noexc46, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %86, %85 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

97:                                               ; preds = %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36, %45, %39, %30, %22, %16
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %96, %5
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %6, %5 ], [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn12.pn

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #37
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE4EEEvNS0_4fromE(i32 noundef %0) #12 comdat {
  tail call void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE4EEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE4EEEvv() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.50, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge.i.i
  invoke void @__cxa_rethrow() #36
          to label %109 unwind label %7

5:                                                ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %101

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost8contract17assertion_failureE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost8contract17assertion_failureE) #35
  %12 = icmp eq i32 %10, %11
  %13 = call ptr @__cxa_begin_catch(ptr %9) #35
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  br i1 %12, label %16, label %53

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %13) #35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc36 unwind label %97

.noexc36:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc36, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc36 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc38
  invoke void @__cxa_end_catch()
          to label %52 unwind label %99

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

53:                                               ; preds = %7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !107
  %.not.i1.i.i42 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i42, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43 unwind label %85

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43: ; preds = %.noexc46, %65
  %.0.i.i.i44 = phi i8 [ %67, %65 ], [ %72, %.noexc46 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i44)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %85

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %5

85:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43, %.noexc46, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %86, %85 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

97:                                               ; preds = %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36, %45, %39, %30, %22, %16
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %96, %5
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %6, %5 ], [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn12.pn

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #37
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE5EEEvNS0_4fromE(i32 noundef %0) #12 comdat {
  tail call void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE5EEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE5EEEvv() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.51, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge.i.i
  invoke void @__cxa_rethrow() #36
          to label %109 unwind label %7

5:                                                ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %101

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost8contract17assertion_failureE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost8contract17assertion_failureE) #35
  %12 = icmp eq i32 %10, %11
  %13 = call ptr @__cxa_begin_catch(ptr %9) #35
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  br i1 %12, label %16, label %53

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %13) #35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc36 unwind label %97

.noexc36:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc36, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc36 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc38
  invoke void @__cxa_end_catch()
          to label %52 unwind label %99

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

53:                                               ; preds = %7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !107
  %.not.i1.i.i42 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i42, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43 unwind label %85

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43: ; preds = %.noexc46, %65
  %.0.i.i.i44 = phi i8 [ %67, %65 ], [ %72, %.noexc46 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i44)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %85

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %5

85:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43, %.noexc46, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %86, %85 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

97:                                               ; preds = %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36, %45, %39, %30, %22, %16
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %96, %5
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %6, %5 ], [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn12.pn

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #37
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_20default_from_handlerILNS1_11failure_keyE6EEEvNS0_4fromE(i32 noundef %0) #12 comdat {
  tail call void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE6EEEvv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8contract10exception_15default_handlerILNS1_11failure_keyE6EEEvv() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !15
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._crit_edge.i.i
  invoke void @__cxa_rethrow() #36
          to label %109 unwind label %7

5:                                                ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %101

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost8contract17assertion_failureE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost8contract17assertion_failureE) #35
  %12 = icmp eq i32 %10, %11
  %13 = call ptr @__cxa_begin_catch(ptr %9) #35
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  br i1 %12, label %16, label %53

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %13) #35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #35
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc35 unwind label %97

.noexc35:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !107
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc36 unwind label %97

.noexc36:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %97

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc36, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc36 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc38 unwind label %97

.noexc38:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %97

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc38
  invoke void @__cxa_end_catch()
          to label %52 unwind label %99

52:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt9terminatev() #37
  unreachable

53:                                               ; preds = %7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i.i.i40, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !107
  %.not.i1.i.i42 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i42, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i41
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43 unwind label %85

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43: ; preds = %.noexc46, %65
  %.0.i.i.i44 = phi i8 [ %67, %65 ], [ %72, %.noexc46 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i44)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %85

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5boost40current_exception_diagnostic_informationB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, i1 noundef zeroext true)
          to label %75 unwind label %87

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %5

85:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i43, %.noexc46, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %86, %85 ]
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

97:                                               ; preds = %.noexc38, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc36, %45, %39, %30, %22, %16
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %106

99:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %96, %5
  %.pn12.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %6, %5 ], [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %2, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn12.pn

106:                                              ; preds = %97, %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #37
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_contract.cpp() #31 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold noreturn }
attributes #30 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { builtin nounwind }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { builtin allocsize(0) }

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
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN5boost8contract11old_pointerE", !8, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost10shared_ptrIvEE", !8, i64 0, !20, i64 8}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!21 = !{!19, !8, i64 0}
!22 = !{!20, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !8, i64 40, !29, i64 48, !9, i64 64, !30, i64 192, !8, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !12, i64 8}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTSSt6locale", !8, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33}
!39 = !{!40, !8, i64 40}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !31, i64 56}
!41 = !{!40, !8, i64 32}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !8, i64 16}
!44 = !{!"_ZTSN5boost8contract17assertion_failureE", !45, i64 0, !46, i64 8, !8, i64 16, !12, i64 24, !8, i64 32, !14, i64 40}
!45 = !{!"_ZTSSt9exception"}
!46 = !{!"_ZTSN5boost8contract9exceptionE"}
!47 = !{!44, !12, i64 24}
!48 = !{!44, !8, i64 32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !8, i64 0}
!58 = !{!"_ZTSN5boost13function_baseE", !8, i64 0, !9, i64 8}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !61, i64 0, !8, i64 8}
!61 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !8, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost8contract10exception_26get_check_failure_unlockedEv: argument 0"}
!66 = distinct !{!66, !"_ZN5boost8contract10exception_26get_check_failure_unlockedEv"}
!67 = !{!60, !8, i64 8}
!68 = !{!69, !8, i64 0}
!69 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJNS_8contract4fromEEEE", !61, i64 0, !8, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost8contract10exception_24get_pre_failure_unlockedEv: argument 0"}
!72 = distinct !{!72, !"_ZN5boost8contract10exception_24get_pre_failure_unlockedEv"}
!73 = !{!69, !8, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost8contract10exception_25get_post_failure_unlockedEv: argument 0"}
!76 = distinct !{!76, !"_ZN5boost8contract10exception_25get_post_failure_unlockedEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost8contract10exception_27get_except_failure_unlockedEv: argument 0"}
!79 = distinct !{!79, !"_ZN5boost8contract10exception_27get_except_failure_unlockedEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost8contract10exception_24get_old_failure_unlockedEv: argument 0"}
!82 = distinct !{!82, !"_ZN5boost8contract10exception_24get_old_failure_unlockedEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv: argument 0"}
!85 = distinct !{!85, !"_ZN5boost8contract10exception_30get_entry_inv_failure_unlockedEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv: argument 0"}
!88 = distinct !{!88, !"_ZN5boost8contract10exception_29get_exit_inv_failure_unlockedEv"}
!89 = !{!90, !90, i64 0}
!90 = !{!"bool", !9, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !30, i64 0}
!94 = !{!"_ZTSN5boost6system15error_conditionE", !30, i64 0, !8, i64 8}
!95 = !{!94, !8, i64 8}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN5boost6system14error_categoryE", !98, i64 8, !9, i64 16, !99, i64 48}
!98 = !{!"long long", !9, i64 0}
!99 = !{!"_ZTSSt6atomicIjE", !100, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!101 = !{!102, !12, i64 16}
!102 = !{!"_ZTSN5boost6system10error_codeE", !9, i64 0, !12, i64 16}
!103 = !{!104, !8, i64 8}
!104 = !{!"_ZTSSt10error_code", !30, i64 0, !8, i64 8}
!105 = !{!106, !8, i64 240}
!106 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !8, i64 216, !9, i64 224, !90, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!107 = !{!108, !9, i64 56}
!108 = !{!"_ZTSSt5ctypeIcE", !109, i64 0, !8, i64 16, !90, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!109 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!110 = !{!111, !8, i64 0}
!111 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!112 = !{!113, !8, i64 8}
!113 = !{!"_ZTSSt9type_info", !8, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!117 = !{!118, !8, i64 0}
!118 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !8, i64 0}
!119 = !{!120, !122, i64 0}
!120 = !{!"_ZTSSt15_Rb_tree_header", !121, i64 0, !12, i64 32}
!121 = !{!"_ZTSSt18_Rb_tree_node_base", !122, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!122 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!123 = !{!120, !8, i64 8}
!124 = !{!120, !8, i64 16}
!125 = !{!120, !8, i64 24}
!126 = !{!120, !12, i64 32}
!127 = !{!128, !30, i64 88}
!128 = !{!"_ZTSN5boost16exception_detail25error_info_container_implE", !129, i64 0, !130, i64 8, !14, i64 56, !30, i64 88}
!129 = !{!"_ZTSN5boost16exception_detail20error_info_containerE"}
!130 = !{!"_ZTSSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !131, i64 0}
!131 = !{!"_ZTSSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !132, i64 0}
!132 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !133, i64 0, !120, i64 8}
!133 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEE", !134, i64 0}
!134 = !{!"_ZTSSt4lessIN5boost16exception_detail10type_info_EE"}
!135 = !{!136, !8, i64 24}
!136 = !{!"_ZTSN5boost9exceptionE", !118, i64 8, !8, i64 16, !8, i64 24, !30, i64 32, !30, i64 36}
!137 = !{!136, !30, i64 32}
!138 = !{!136, !8, i64 16}
!139 = !{!26, !12, i64 16}
!140 = !{!30, !30, i64 0}
!141 = !{!8, !8, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!160, !157}
!163 = !{!164, !8, i64 0}
!164 = !{!"_ZTSN5boost10shared_ptrINS_16exception_detail15error_info_baseEEE", !8, i64 0, !20, i64 8}
!165 = distinct !{!165, !63}
!166 = !{!167, !8, i64 0}
!167 = !{!"_ZTSN5boost16exception_detail10type_info_E", !8, i64 0}
!168 = distinct !{!168, !63}
!169 = !{!170, !30, i64 8}
!170 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !30, i64 8, !30, i64 12}
!171 = !{!170, !30, i64 12}
!172 = !{!173, !8, i64 16}
!173 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE", !170, i64 0, !8, i64 16}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!176 = distinct !{!176, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!177 = distinct !{!177, !63}
!178 = distinct !{!178, !63}
!179 = !{!180, !8, i64 8}
!180 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !8, i64 0, !8, i64 8}
!181 = !{!121, !8, i64 24}
!182 = distinct !{!182, !63}
!183 = !{!121, !8, i64 16}
!184 = distinct !{!184, !63}
!185 = distinct !{!185, !63}
!186 = !{i64 0, i64 16, !15, i64 16, i64 8, !11}
!187 = !{!136, !30, i64 36}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!196 = distinct !{!196, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!197 = !{!104, !30, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!200 = distinct !{!200, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!203 = distinct !{!203, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!204 = !{!202, !199}
!205 = !{!206, !30, i64 16}
!206 = !{!"_ZTSN5boost15source_locationE", !8, i64 0, !8, i64 8, !30, i64 16, !30, i64 20}
!207 = !{!206, !8, i64 0}
!208 = !{!206, !30, i64 20}
!209 = !{!206, !8, i64 8}
