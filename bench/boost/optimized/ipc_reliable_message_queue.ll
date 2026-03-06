; ModuleID = 'bench/boost/original/ipc_reliable_message_queue.ll'
source_filename = "bench/boost/original/ipc_reliable_message_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::interprocess::ec_xlate" = type { i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::exception_detail::error_info_injector" = type { %"class.boost::log::v2_mt_posix::system_error", %"class.boost::exception" }
%"class.boost::log::v2_mt_posix::system_error" = type { %"class.boost::system::system_error" }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.boost::system::error_code" = type { %union.anon.2, i64 }
%union.anon.2 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::error_info" = type { %"class.boost::exception_detail::error_info_base", %"class.boost::log::v2_mt_posix::ipc::object_name" }
%"class.boost::exception_detail::error_info_base" = type { ptr }
%"class.boost::log::v2_mt_posix::ipc::object_name" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::interprocess::permissions" = type { i32 }
%"class.boost::interprocess::shared_memory_object" = type { i32, i32, %"class.boost::interprocess::char_wchar_holder" }
%"class.boost::interprocess::char_wchar_holder" = type <{ %"union.boost::interprocess::char_wchar_holder::char_wchar", i8, [7 x i8] }>
%"union.boost::interprocess::char_wchar_holder::char_wchar" = type { ptr }
%"class.boost::log::v2_mt_posix::bad_alloc" = type { %"class.std::bad_alloc", %"class.std::__cxx11::basic_string" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.boost::interprocess::mapped_region" = type <{ ptr, i64, i64, i32, i8, [3 x i8] }>
%"struct.boost::interprocess::error_info" = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.boost::log::v2_mt_posix::ipc::aux::pthread_mutex_attributes" = type { %union.pthread_mutexattr_t }
%union.pthread_mutexattr_t = type { i32 }
%"struct.boost::log::v2_mt_posix::ipc::aux::pthread_condition_variable_attributes" = type { %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.boost::exception_detail::type_info_" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.22" = type { %"struct.boost::exception_detail::type_info_", %"class.boost::shared_ptr.15" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node" = type { ptr, ptr }

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE = comdat any

$_ZN5boost15throw_exceptionISt16invalid_argumentEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode15create_only_tagERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE = comdat any

$_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_ = comdat any

$_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode18open_or_create_tagERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode13open_only_tagERKNS2_11object_nameENS3_15overflow_policyE = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation5clearEv = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10stop_localEv = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation4sendEPKvj = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation8try_sendEPKvj = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation7receiveEPFvPvPKvjES5_ = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation11try_receiveEPFvPvPKvjES5_ = comdat any

$_ZN5boost15throw_exceptionINS_3log11v2_mt_posix9bad_allocEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost12interprocess20shared_memory_object6removeEPKc = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZN5boost12interprocess20shared_memory_objectD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation13create_regionEjj = comdat any

$_ZN5boost12interprocess13mapped_regionD2Ev = comdat any

$_ZN5boost12interprocess20shared_memory_object19priv_open_or_createIcEEbNS0_9ipcdetail13create_enum_tEPKT_NS0_6mode_tERKNS0_11permissionsE = comdat any

$_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc = comdat any

$_ZN5boost12interprocess22interprocess_exceptionD2Ev = comdat any

$_ZN5boost12interprocess22interprocess_exceptionD0Ev = comdat any

$_ZNK5boost12interprocess22interprocess_exception4whatEv = comdat any

$_ZN5boost12interprocess20shared_memory_object8truncateEl = comdat any

$_ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi = comdat any

$_ZN5boost12interprocess13mapped_region10priv_closeEv = comdat any

$_ZN5boost3log11v2_mt_posix3ipc3aux18interprocess_mutexC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variableC2Ev = comdat any

$_ZN5boost12interprocess20shared_memory_objectC2ENS0_11open_only_tEPKcNS0_6mode_tE = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10long_yieldEv = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12adopt_regionEv = comdat any

$_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12close_regionEv = comdat any

$_ZN5boost10wrapexceptISt16invalid_argumentEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt16invalid_argumentED2Ev = comdat any

$_ZNK5boost10wrapexceptISt16invalid_argumentE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt16invalid_argumentE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt16invalid_argumentED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt16invalid_argumentED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt16invalid_argumentED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt16invalid_argumentED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt16invalid_argumentED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost10wrapexceptISt16invalid_argumentEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNK5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEE17name_value_stringB5cxx11Ev = comdat any

$_ZNK5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEE5cloneEv = comdat any

$_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED0Ev = comdat any

$_ZN5boost9to_stringINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10error_infoIT_T0_EE = comdat any

$_ZN5boost4core8demangleB5cxx11EPKc = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev = comdat any

$_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE19get_untyped_deleterEv = comdat any

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

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev = comdat any

$_ZThn40_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED1Ev = comdat any

$_ZThn40_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS0_19error_info_injectorINS4_12system_errorEEEEERKT_SG_OS8_ = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEC2ERKS6_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEC2ERKS7_ = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEC2ERKS3_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEC2ERKS4_ = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost12interprocess22interprocess_exceptionE = comdat any

$_ZTSN5boost12interprocess22interprocess_exceptionE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZTVN5boost12interprocess22interprocess_exceptionE = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZTIN5boost10wrapexceptISt16invalid_argumentEE = comdat any

$_ZTSN5boost10wrapexceptISt16invalid_argumentEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost10wrapexceptISt16invalid_argumentEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE = comdat any

$_ZTIN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE = comdat any

$_ZTSN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE = comdat any

$_ZTIN5boost16exception_detail15error_info_baseE = comdat any

$_ZTSN5boost16exception_detail15error_info_baseE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTSN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail20error_info_containerE = comdat any

$_ZTSN5boost16exception_detail20error_info_containerE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE = comdat any

$_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE = comdat any

$_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE = comdat any

$_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE = comdat any

$_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS_9exceptionELm1EE4typeE = comdat any

$_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS_9exceptionELm1EE4typeE = comdat any

$_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE = comdat any

$_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE = comdat any

$_ZTSN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE = comdat any

$_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE = comdat any

@_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE), align 8
@.str = private unnamed_addr constant [58 x i8] c"Interprocess message queue block size is not a power of 2\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/posix/ipc_reliable_message_queue.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost12interprocess22interprocess_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost12interprocess22interprocess_exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12interprocess22interprocess_exceptionE = linkonce_odr constant [47 x i8] c"N5boost12interprocess22interprocess_exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [15 x i8] c"open_or_create\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Buffer too small to receive the message\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"fixed_buffer_receive_handler\00", align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5boost12interprocess22interprocess_exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr @_ZN5boost12interprocess22interprocess_exceptionD2Ev, ptr @_ZN5boost12interprocess22interprocess_exceptionD0Ev, ptr @_ZNK5boost12interprocess22interprocess_exception4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"boost::interprocess_exception::library_error\00", align 1
@_ZN5boost12interprocessL8ec_tableE = internal unnamed_addr constant [16 x %"struct.boost::interprocess::ec_xlate"] [%"struct.boost::interprocess::ec_xlate" { i32 13, i32 3 }, %"struct.boost::interprocess::ec_xlate" { i32 30, i32 4 }, %"struct.boost::interprocess::ec_xlate" { i32 5, i32 5 }, %"struct.boost::interprocess::ec_xlate" { i32 36, i32 6 }, %"struct.boost::interprocess::ec_xlate" { i32 2, i32 7 }, %"struct.boost::interprocess::ec_xlate" { i32 11, i32 8 }, %"struct.boost::interprocess::ec_xlate" { i32 16, i32 8 }, %"struct.boost::interprocess::ec_xlate" { i32 26, i32 8 }, %"struct.boost::interprocess::ec_xlate" { i32 17, i32 9 }, %"struct.boost::interprocess::ec_xlate" { i32 39, i32 10 }, %"struct.boost::interprocess::ec_xlate" { i32 21, i32 11 }, %"struct.boost::interprocess::ec_xlate" { i32 28, i32 12 }, %"struct.boost::interprocess::ec_xlate" { i32 12, i32 13 }, %"struct.boost::interprocess::ec_xlate" { i32 24, i32 14 }, %"struct.boost::interprocess::ec_xlate" { i32 2, i32 20 }, %"struct.boost::interprocess::ec_xlate" { i32 22, i32 21 }], align 16
@.str.9 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/posix/ipc_sync_wrappers.hpp\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Failed to set pthread mutex type\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Failed to make pthread mutex process-shared\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Failed to initialize pthread mutex\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Failed to initialize pthread mutex attributes\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Failed to make pthread condition variable process-shared\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Failed to initialize pthread condition variable\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Failed to initialize pthread condition variable attributes\00", align 1
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.18 = private unnamed_addr constant [153 x i8] c"Boost.Log interprocess message queue cannot be created or opened: shared memory segment failed to be created or opened until timeout (possible livelock)\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"Boost.Log interprocess message queue cannot be opened: shared memory segment size could not be determined until timeout\00", align 1
@.str.20 = private unnamed_addr constant [92 x i8] c"Boost.Log interprocess message queue cannot be opened: shared memory segment size too small\00", align 1
@.str.21 = private unnamed_addr constant [120 x i8] c"Boost.Log interprocess message queue cannot be opened: shared memory segment is not initialized by creator for too long\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"Boost.Log interprocess message queue cannot be opened: the queue ABI is incompatible\00", align 1
@.str.23 = private unnamed_addr constant [96 x i8] c"Boost.Log interprocess message queue cannot be opened: the queue block size is not a power of 2\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Failed to lock pthread mutex\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Failed to notify all threads on a pthread condition variable\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Message size exceeds the interprocess queue capacity\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Interprocess queue is full\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Failed to wait on a pthread condition variable\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Failed to notify one thread on a pthread condition variable\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN5boost10wrapexceptISt16invalid_argumentEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt16invalid_argumentEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt16invalid_argument, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt16invalid_argumentEE = linkonce_odr constant [43 x i8] c"N5boost10wrapexceptISt16invalid_argumentEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN5boost10wrapexceptISt16invalid_argumentEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt16invalid_argumentEE, ptr @_ZNK5boost10wrapexceptISt16invalid_argumentE5cloneEv, ptr @_ZNK5boost10wrapexceptISt16invalid_argumentE7rethrowEv, ptr @_ZN5boost10wrapexceptISt16invalid_argumentED2Ev, ptr @_ZN5boost10wrapexceptISt16invalid_argumentED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt16invalid_argumentEE, ptr @_ZThn8_N5boost10wrapexceptISt16invalid_argumentED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt16invalid_argumentED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt16invalid_argumentEE, ptr @_ZThn24_N5boost10wrapexceptISt16invalid_argumentED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt16invalid_argumentED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, ptr @_ZNK5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEE17name_value_stringB5cxx11Ev, ptr @_ZNK5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEE5cloneEv, ptr @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev, ptr @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED0Ev] }, comdat, align 8
@_ZTIN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, ptr @_ZTIN5boost16exception_detail15error_info_baseE }, comdat, align 8
@_ZTSN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE = linkonce_odr hidden constant [83 x i8] c"N5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail15error_info_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail15error_info_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail15error_info_baseE = linkonce_odr hidden constant [44 x i8] c"N5boost16exception_detail15error_info_baseE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@_ZTSPN5boost3log11v2_mt_posix3ipc15object_name_tagE = internal constant [48 x i8] c"PN5boost3log11v2_mt_posix3ipc15object_name_tagE\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE = linkonce_odr hidden constant [115 x i8] c"N5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail25error_info_container_implE, ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc, ptr @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E, ptr @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E, ptr @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv] }, comdat, align 8
@_ZTIN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail25error_info_container_implE, ptr @_ZTIN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant [54 x i8] c"N5boost16exception_detail25error_info_container_implE\00", comdat, align 1
@_ZTIN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant [49 x i8] c"N5boost16exception_detail20error_info_containerE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE\00", comdat, align 1
@_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, ptr @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev, ptr @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, ptr @_ZThn40_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED1Ev, ptr @_ZThn40_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev] }, comdat, align 8
@_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost3log11v2_mt_posix12system_errorE, i64 2, ptr @_ZTIN5boost9exceptionE, i64 10242 }, comdat, align 8
@_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE = linkonce_odr constant [85 x i8] c"N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix12system_errorE = external constant ptr
@_ZTVN5boost3log11v2_mt_posix12system_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i64 2050, ptr @_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS_9exceptionELm1EE4typeE, i64 2 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE = linkonce_odr constant [103 x i8] c"N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE\00", comdat, align 1
@_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS_9exceptionELm1EE4typeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS_9exceptionELm1EE4typeE }, comdat, align 8
@_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS_9exceptionELm1EE4typeE = linkonce_odr hidden constant [142 x i8] c"N5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS_9exceptionELm1EE4typeE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev, ptr @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, ptr @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, ptr @_ZThn48_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev] }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost3log11v2_mt_posix9bad_allocE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE = linkonce_odr constant [54 x i8] c"N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9bad_allocE = external constant ptr
@_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, ptr @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev, ptr @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, ptr @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev, ptr @_ZNK5boost3log11v2_mt_posix9bad_alloc4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, ptr @_ZThn48_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix9bad_allocE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE], section "llvm.metadata"
@switch.table._ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi = private unnamed_addr constant [5 x i32] [i32 1, i32 poison, i32 1, i32 2, i32 2], align 4
@switch.table._ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi.1 = private unnamed_addr constant [5 x i32] [i32 1, i32 poison, i32 3, i32 3, i32 1], align 4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr null, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" comdat($_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE) {
  %1 = load i8, ptr @_ZGVN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE, align 8
  %4 = tail call noundef i64 @sysconf(i32 noundef 30) #32
  store i64 %4, ptr @_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE, align 8, !tbaa !8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue6createERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::invalid_argument", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::system_error", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.boost::error_info", align 8
  %15 = alloca %"struct.boost::source_location", align 8
  %16 = alloca %"class.boost::error_info", align 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %or.cond = icmp eq i32 %17, 1
  br i1 %or.cond, label %24, label %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread

_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 827, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 113, ptr %20, align 4, !tbaa !19
  invoke void @_ZN5boost15throw_exceptionISt16invalid_argumentEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #34
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread
  unreachable

22:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

24:                                               ; preds = %6
  %25 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = add nuw i32 %3, 63
  %28 = and i32 %27, -64
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode15create_only_tagERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %28, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %32

29:                                               ; preds = %26
  store ptr %25, ptr %0, align 8, !tbaa !20
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 104) #36
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.117 = extractvalue { ptr, i32 } %.pn, 1
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %36 = icmp eq i32 %.117, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_begin_catch(ptr %.1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %107

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %109

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %16, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @__cxa_rethrow() #34
          to label %124 unwind label %117

47:                                               ; preds = %34
  %48 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE) #32
  %49 = icmp eq i32 %.117, %48
  br i1 %49, label %50, label %120

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_begin_catch(ptr %.1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !24
  store i64 0, ptr %11, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %55 = and i64 %54, -2
  %switch.i.i = icmp eq i64 %55, -5572340897628102704
  br i1 %switch.i.i, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp ne i32 %53, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %53) #32
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %56, %58
  %.0.i.i = phi i1 [ %57, %56 ], [ %62, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %64, ptr %63, align 8, !tbaa !32
  store i32 %53, ptr %11, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = load ptr, ptr %51, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(48) %51) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %70 unwind label %84

70:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  invoke void @_ZN5boost3log11v2_mt_posix12system_errorC1ENS_6system10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %71 unwind label %86

71:                                               ; preds = %70
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !34
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !35
  store i32 -1, ptr %76, align 8, !tbaa !38, !alias.scope !35
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 -1, ptr %77, align 4, !tbaa !41, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i64 56), ptr %74, align 8, !tbaa !22, !alias.scope !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %78 unwind label %88

78:                                               ; preds = %71
  %79 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS0_19error_info_injectorINS4_12system_errorEEEEERKT_SG_OS8_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit unwind label %90

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit: ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.1, ptr %15, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.2, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 839, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 205, ptr %82, align 4, !tbaa !19
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(24) %15) #34
          to label %83 unwind label %92

83:                                               ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit
  unreachable

84:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %101

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %92, %90
  %.pn26 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %14, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36, %88
  %.pn26.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36 ], [ %.pn26, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #32
  call void @_ZN5boost3log11v2_mt_posix12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  br label %101

101:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38, %86
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38 ], [ %87, %86 ]
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn26.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn26.pn.pn.pn, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

107:                                              ; preds = %37
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41

109:                                              ; preds = %39
  %110 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %16, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %109
  %115 = load i64, ptr %113, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, %107
  %.pn32 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

117:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41
  %.pn34 = phi { ptr, i32 } [ %118, %117 ], [ %.pn32, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41 ]
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

120:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47, %22
  %.merged = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %.pn, %47 ], [ %.pn34, %119 ]
  resume { ptr, i32 } %.merged

121:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #33
  unreachable

124:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt16invalid_argumentEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #32
  invoke void @_ZN5boost10wrapexceptISt16invalid_argumentEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt16invalid_argumentEE, ptr nonnull @_ZN5boost10wrapexceptISt16invalid_argumentED2Ev) #34
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #32
  resume { ptr, i32 } %6
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode15create_only_tagERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::interprocess::permissions", align 4
  %9 = alloca %"class.boost::interprocess::shared_memory_object", align 8
  store i32 -1, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %10, i8 0, i64 13, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %11, i8 0, i64 29, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, i8 0, i64 9, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %20, ptr %14, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %21, ptr %15, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %22 = phi ptr [ %20, %.noexc ], [ %15, %6 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %24, ptr %22, align 1, !tbaa !12
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %31, ptr %8, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %33

33:                                               ; preds = %71, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %32, i8 0, i64 9, i1 false)
  %35 = invoke noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object19priv_open_or_createIcEEbNS0_9ipcdetail13create_enum_tEPKT_NS0_6mode_tERKNS0_11permissionsE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, ptr noundef %34, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN5boost12interprocess20shared_memory_objectC2ENS0_13create_only_tEPKcNS0_6mode_tERKNS0_11permissionsE.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  %38 = load ptr, ptr %32, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.body, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #36
  br label %.body

_ZN5boost12interprocess20shared_memory_objectC2ENS0_13create_only_tEPKcNS0_6mode_tERKNS0_11permissionsE.exit: ; preds = %33
  %40 = load i32, ptr %0, align 8, !tbaa !59
  %41 = load i32, ptr %9, align 8, !tbaa !59
  store i32 %41, ptr %0, align 8, !tbaa !59
  store i32 %40, ptr %9, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = load i32, ptr %10, align 4, !tbaa !60
  %44 = load i32, ptr %42, align 4, !tbaa !60
  store i32 %44, ptr %10, align 4, !tbaa !60
  store i32 %43, ptr %42, align 4, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8
  %46 = load i64, ptr %32, align 8
  store i64 %46, ptr %45, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !61, !range !62, !noundef !63
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load i8, ptr %49, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %50, ptr %47, align 8, !tbaa !61
  store i8 %48, ptr %49, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %40, -1
  br i1 %.not.i.i, label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, label %51

51:                                               ; preds = %_ZN5boost12interprocess20shared_memory_objectC2ENS0_13create_only_tEPKcNS0_6mode_tERKNS0_11permissionsE.exit
  %52 = invoke i32 @close(i32 noundef %40)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %51
  store i32 -1, ptr %9, align 8, !tbaa !42
  %.pre = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i

_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i: ; preds = %.noexc.i, %_ZN5boost12interprocess20shared_memory_objectC2ENS0_13create_only_tEPKcNS0_6mode_tERKNS0_11permissionsE.exit
  %53 = phi ptr [ %.pre, %.noexc.i ], [ %.sroa.0.0.copyload.i.i, %_ZN5boost12interprocess20shared_memory_objectC2ENS0_13create_only_tEPKcNS0_6mode_tERKNS0_11permissionsE.exit ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit, label %.sink.split.i.i.i17

.sink.split.i.i.i17:                              ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i
  call void @_ZdaPv(ptr noundef nonnull %53) #36
  br label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

_ZN5boost12interprocess20shared_memory_objectD2Ev.exit: ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, %.sink.split.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation13create_regionEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %2, i32 noundef %3)
          to label %74 unwind label %75

58:                                               ; preds = %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

.body:                                            ; preds = %36, %.sink.split.i.i.i
  %60 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE) #32
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %.body
  %64 = extractvalue { ptr, i32 } %37, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %.not = icmp eq i32 %67, 4
  br i1 %.not, label %71, label %68

68:                                               ; preds = %63
  invoke void @__cxa_rethrow() #34
          to label %84 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %81

71:                                               ; preds = %63
  invoke void @__cxa_end_catch()
          to label %33 unwind label %72, !llvm.loop !64

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

74:                                               ; preds = %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

75:                                               ; preds = %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %72, %69, %75
  %.merged16 = phi { ptr, i32 } [ %76, %75 ], [ %73, %72 ], [ %70, %69 ], [ %37, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %79 = load i64, ptr %15, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #36
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %58
  %.merged = phi { ptr, i32 } [ %59, %58 ], [ %.merged16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.merged16, %.loopexit ]
  call void @_ZN5boost12interprocess13mapped_regionD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %11) #32
  call void @_ZN5boost12interprocess20shared_memory_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %.merged

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #33
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEC2ERKS6_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev) #34
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #32
  resume { ptr, i32 } %6
}

declare void @_ZN5boost3log11v2_mt_posix12system_errorC1ENS_6system10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.boost::system::error_code") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14open_or_createERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::invalid_argument", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::system_error", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.boost::error_info", align 8
  %15 = alloca %"struct.boost::source_location", align 8
  %16 = alloca %"class.boost::error_info", align 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %or.cond = icmp eq i32 %17, 1
  br i1 %or.cond, label %24, label %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread

_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.3, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 847, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 113, ptr %20, align 4, !tbaa !19
  invoke void @_ZN5boost15throw_exceptionISt16invalid_argumentEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #34
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread
  unreachable

22:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

24:                                               ; preds = %6
  %25 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = add nuw i32 %3, 63
  %28 = and i32 %27, -64
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode18open_or_create_tagERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %28, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %32

29:                                               ; preds = %26
  store ptr %25, ptr %0, align 8, !tbaa !20
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 104) #36
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.117 = extractvalue { ptr, i32 } %.pn, 1
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %36 = icmp eq i32 %.117, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_begin_catch(ptr %.1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %107

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %109

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %16, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @__cxa_rethrow() #34
          to label %124 unwind label %117

47:                                               ; preds = %34
  %48 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE) #32
  %49 = icmp eq i32 %.117, %48
  br i1 %49, label %50, label %120

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_begin_catch(ptr %.1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !24
  store i64 0, ptr %11, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %55 = and i64 %54, -2
  %switch.i.i = icmp eq i64 %55, -5572340897628102704
  br i1 %switch.i.i, label %56, label %58

56:                                               ; preds = %50
  %57 = icmp ne i32 %53, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %53) #32
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %56, %58
  %.0.i.i = phi i1 [ %57, %56 ], [ %62, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %64, ptr %63, align 8, !tbaa !32
  store i32 %53, ptr %11, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = load ptr, ptr %51, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(48) %51) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %70 unwind label %84

70:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  invoke void @_ZN5boost3log11v2_mt_posix12system_errorC1ENS_6system10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %71 unwind label %86

71:                                               ; preds = %70
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !34
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !67
  store i32 -1, ptr %76, align 8, !tbaa !38, !alias.scope !67
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 -1, ptr %77, align 4, !tbaa !41, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i64 56), ptr %74, align 8, !tbaa !22, !alias.scope !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %78 unwind label %88

78:                                               ; preds = %71
  %79 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS0_19error_info_injectorINS4_12system_errorEEEEERKT_SG_OS8_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit unwind label %90

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit: ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.1, ptr %15, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.3, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 859, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 205, ptr %82, align 4, !tbaa !19
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(24) %15) #34
          to label %83 unwind label %92

83:                                               ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit
  unreachable

84:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %101

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %92, %90
  %.pn26 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %14, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36, %88
  %.pn26.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36 ], [ %.pn26, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #32
  call void @_ZN5boost3log11v2_mt_posix12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  br label %101

101:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38, %86
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit38 ], [ %87, %86 ]
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn26.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn26.pn.pn.pn, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

107:                                              ; preds = %37
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41

109:                                              ; preds = %39
  %110 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %16, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %109
  %115 = load i64, ptr %113, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, %107
  %.pn32 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

117:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41
  %.pn34 = phi { ptr, i32 } [ %118, %117 ], [ %.pn32, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit41 ]
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

120:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47, %22
  %.merged = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %.pn, %47 ], [ %.pn34, %119 ]
  resume { ptr, i32 } %.merged

121:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #33
  unreachable

124:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode18open_or_create_tagERKNS2_11object_nameEjjNS3_15overflow_policyERKNS1_11permissionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::interprocess::permissions", align 4
  %9 = alloca %"class.boost::interprocess::shared_memory_object", align 8
  %10 = alloca %"class.boost::interprocess::shared_memory_object", align 8
  store i32 -1, ptr %0, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %11, i8 0, i64 13, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %12, i8 0, i64 29, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %14, i8 0, i64 9, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %19, ptr %7, align 8, !tbaa !8
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %15, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %22, ptr %16, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %23 = phi ptr [ %21, %.noexc ], [ %16, %6 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %32, ptr %8, align 4, !tbaa !57
  %33 = call i64 @time(ptr noundef null) #32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %35

35:                                               ; preds = %127, %27
  %.031 = phi i32 [ 0, %27 ], [ %128, %127 ]
  br label %36

36:                                               ; preds = %78, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %34, i8 0, i64 9, i1 false)
  %38 = invoke noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object19priv_open_or_createIcEEbNS0_9ipcdetail13create_enum_tEPKT_NS0_6mode_tERKNS0_11permissionsE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, ptr noundef %37, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.critedge unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  %41 = load ptr, ptr %34, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.body, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %41) #36
  br label %.body

.critedge:                                        ; preds = %36
  %43 = load i32, ptr %0, align 8, !tbaa !59
  %44 = load i32, ptr %9, align 8, !tbaa !59
  store i32 %44, ptr %0, align 8, !tbaa !59
  store i32 %43, ptr %9, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = load i32, ptr %11, align 4, !tbaa !60
  %47 = load i32, ptr %45, align 4, !tbaa !60
  store i32 %47, ptr %11, align 4, !tbaa !60
  store i32 %46, ptr %45, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  %49 = load i64, ptr %34, align 8
  store i64 %49, ptr %48, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !61, !range !62, !noundef !63
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %53, ptr %50, align 8, !tbaa !61
  store i8 %51, ptr %52, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %43, -1
  br i1 %.not.i.i, label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, label %54

54:                                               ; preds = %.critedge
  %55 = invoke i32 @close(i32 noundef %43)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %54
  store i32 -1, ptr %9, align 8, !tbaa !42
  %.pre = load ptr, ptr %34, align 8, !tbaa !12
  br label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i

_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i: ; preds = %.noexc.i, %.critedge
  %56 = phi ptr [ %.pre, %.noexc.i ], [ %.sroa.0.0.copyload.i.i, %.critedge ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit, label %.sink.split.i.i.i41

.sink.split.i.i.i41:                              ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i
  call void @_ZdaPv(ptr noundef nonnull %56) #36
  br label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #33
  unreachable

_ZN5boost12interprocess20shared_memory_objectD2Ev.exit: ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, %.sink.split.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation13create_regionEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %2, i32 noundef %3)
          to label %131 unwind label %129

61:                                               ; preds = %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

.body:                                            ; preds = %39, %.sink.split.i.i.i
  %63 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE) #32
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.body
  %67 = extractvalue { ptr, i32 } %40, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %.not44 = icmp eq i32 %70, 9
  br i1 %.not44, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %.not = icmp eq i32 %73, 4
  br i1 %.not, label %77, label %74

74:                                               ; preds = %71
  invoke void @__cxa_rethrow() #34
          to label %139 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %136

77:                                               ; preds = %71, %66
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %77
  br i1 %.not44, label %.preheader, label %36

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader:                                       ; preds = %78, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = load ptr, ptr %1, align 8, !tbaa !10
  invoke void @_ZN5boost12interprocess20shared_memory_objectC2ENS0_11open_only_tEPKcNS0_6mode_tE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %81, i32 noundef 2)
          to label %82 unwind label %95

82:                                               ; preds = %.preheader
  %83 = load i32, ptr %0, align 8, !tbaa !59
  %84 = load i32, ptr %10, align 8, !tbaa !59
  store i32 %84, ptr %0, align 8, !tbaa !59
  store i32 %83, ptr %10, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %86 = load i32, ptr %11, align 4, !tbaa !60
  %87 = load i32, ptr %85, align 4, !tbaa !60
  store i32 %87, ptr %11, align 4, !tbaa !60
  store i32 %86, ptr %85, align 4, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  store ptr %.sroa.0.0.copyload.i.i43, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i8, ptr %91, align 8, !tbaa !61, !range !62, !noundef !63
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load i8, ptr %93, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %94, ptr %91, align 8, !tbaa !61
  store i8 %92, ptr %93, align 8, !tbaa !61
  call void @_ZN5boost12interprocess20shared_memory_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12adopt_regionEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %131 unwind label %129

95:                                               ; preds = %.preheader
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  %97 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = icmp eq i32 %97, %63
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %95
  %100 = extractvalue { ptr, i32 } %96, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #32
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !70
  %.not45 = icmp eq i32 %103, 7
  br i1 %.not45, label %110, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %.not36 = icmp eq i32 %106, 4
  br i1 %.not36, label %110, label %107

107:                                              ; preds = %104
  invoke void @__cxa_rethrow() #34
          to label %139 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %136

110:                                              ; preds = %104, %99
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

111:                                              ; preds = %110
  br i1 %.not45, label %114, label %.preheader

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

114:                                              ; preds = %111
  %115 = call i64 @time(ptr noundef null) #32
  %116 = sub nsw i64 %115, %33
  %117 = icmp sgt i64 %116, 59
  br i1 %117, label %118, label %122, !prof !71

118:                                              ; preds = %114
  invoke void @_ZN5boost3log11v2_mt_posix11setup_error6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef 329, ptr noundef nonnull @.str.18) #34
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

122:                                              ; preds = %114
  %123 = icmp ult i32 %.031, 64
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @sched_yield() #32
  br label %127

126:                                              ; preds = %122
  call void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10long_yieldEv() #32
  br label %127

127:                                              ; preds = %126, %124
  %128 = add i32 %.031, 1
  br label %35, !llvm.loop !72

129:                                              ; preds = %82, %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

131:                                              ; preds = %82, %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.loopexit:                                        ; preds = %.body, %95, %112, %108, %79, %75, %129, %120
  %.merged39 = phi { ptr, i32 } [ %130, %129 ], [ %121, %120 ], [ %76, %75 ], [ %109, %108 ], [ %96, %95 ], [ %80, %79 ], [ %113, %112 ], [ %40, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %15, align 8, !tbaa !10
  %133 = icmp eq ptr %132, %16
  br i1 %133, label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %134 = load i64, ptr %16, align 8, !tbaa !12
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #36
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %61
  %.merged = phi { ptr, i32 } [ %62, %61 ], [ %.merged39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.merged39, %.loopexit ]
  call void @_ZN5boost12interprocess13mapped_regionD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %12) #32
  call void @_ZN5boost12interprocess20shared_memory_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %.merged

136:                                              ; preds = %108, %75
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #33
  unreachable

139:                                              ; preds = %107, %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue4openERKNS2_11object_nameENS3_15overflow_policyERKNS1_11permissionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::system_error", align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.boost::error_info", align 8
  %11 = alloca %"struct.boost::source_location", align 8
  %12 = alloca %"class.boost::error_info", align 8
  %13 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #35
          to label %14 unwind label %16

14:                                               ; preds = %4
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode13open_only_tagERKNS2_11object_nameENS3_15overflow_policyE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %15 unwind label %18

15:                                               ; preds = %14
  store ptr %13, ptr %0, align 8, !tbaa !20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 104) #36
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %22 = icmp eq i32 %.012, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %.0) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %93

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %95

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %12, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_rethrow() #34
          to label %110 unwind label %103

33:                                               ; preds = %20
  %34 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE) #32
  %35 = icmp eq i32 %.012, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_begin_catch(ptr %.0) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i64 0, ptr %7, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i64 8), align 8, !tbaa !27
  %41 = and i64 %40, -2
  %switch.i.i = icmp eq i64 %41, -5572340897628102704
  br i1 %switch.i.i, label %42, label %44

42:                                               ; preds = %36
  %43 = icmp ne i32 %39, 0
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, i32 noundef %39) #32
  br label %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit: ; preds = %42, %44
  %.0.i.i = phi i1 [ %43, %42 ], [ %48, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = select i1 %.0.i.i, i64 3, i64 2
  store i64 %50, ptr %49, align 8, !tbaa !32
  store i32 %39, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load ptr, ptr %37, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(48) %37) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %70

56:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  invoke void @_ZN5boost3log11v2_mt_posix12system_errorC1ENS_6system10error_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull byval(%"class.boost::system::error_code") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %72

57:                                               ; preds = %56
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !34
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !73
  store i32 -1, ptr %62, align 8, !tbaa !38, !alias.scope !73
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 -1, ptr %63, align 4, !tbaa !41, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i64 16), ptr %5, align 8, !tbaa !22, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEE, i64 56), ptr %60, align 8, !tbaa !22, !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %64 unwind label %74

64:                                               ; preds = %57
  %65 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS0_19error_info_injectorINS4_12system_errorEEEEERKT_SG_OS8_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit unwind label %76

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.4, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 877, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 205, ptr %68, align 4, !tbaa !19
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(24) %11) #34
          to label %69 unwind label %78

69:                                               ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit
  unreachable

70:                                               ; preds = %_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %87

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit34

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEENS4_3ipc15object_name_tagENS7_11object_nameEEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSC_E4typeESF_ONS_10error_infoIT0_T1_EE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

80:                                               ; preds = %78, %76
  %.pn22 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit34

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit34: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32, %74
  %.pn22.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ], [ %.pn22, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #32
  call void @_ZN5boost3log11v2_mt_posix12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  br label %87

87:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit34, %72
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit34 ], [ %73, %72 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %70
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn22.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn22.pn.pn.pn, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

93:                                               ; preds = %23
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit37

95:                                               ; preds = %25
  %96 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %12, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35: ; preds = %95
  %101 = load i64, ptr %99, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit37

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit37: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35, %93
  %.pn28 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

103:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit37
  %.pn30 = phi { ptr, i32 } [ %104, %103 ], [ %.pn28, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit37 ]
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

106:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33
  %.merged = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %33 ], [ %.pn30, %105 ]
  resume { ptr, i32 } %.merged

107:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #33
  unreachable

110:                                              ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationC2ENS1_9open_mode13open_only_tagERKNS2_11object_nameENS3_15overflow_policyE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::interprocess::permissions", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::interprocess::shared_memory_object", align 8
  store i32 -1, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %7, i8 0, i64 13, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %8, i8 0, i64 29, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %11, align 8, !tbaa !10
  %18 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %18, ptr %12, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %3
  %19 = phi ptr [ %17, %.noexc ], [ %12, %3 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ERKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %21, ptr %19, align 1, !tbaa !12
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ERKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ERKS3_.exit

_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ERKS3_.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ERKS3_.exit, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %27, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 420, ptr %4, align 4, !tbaa !57
  %30 = invoke noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object19priv_open_or_createIcEEbNS0_9ipcdetail13create_enum_tEPKT_NS0_6mode_tERKNS0_11permissionsE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, ptr noundef %29, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost12interprocess22interprocess_exceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %27, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.body, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %33) #36
  br label %.body

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i32, ptr %0, align 8, !tbaa !59
  %37 = load i32, ptr %6, align 8, !tbaa !59
  store i32 %37, ptr %0, align 8, !tbaa !59
  store i32 %36, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = load i32, ptr %7, align 4, !tbaa !60
  %40 = load i32, ptr %38, align 4, !tbaa !60
  store i32 %40, ptr %7, align 4, !tbaa !60
  store i32 %39, ptr %38, align 4, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %41, align 8
  %42 = load i64, ptr %27, align 8
  store i64 %42, ptr %41, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !61, !range !62, !noundef !63
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %46, ptr %43, align 8, !tbaa !61
  store i8 %44, ptr %45, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %36, -1
  br i1 %.not.i.i, label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, label %47

47:                                               ; preds = %35
  %48 = invoke i32 @close(i32 noundef %36)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %47
  store i32 -1, ptr %6, align 8, !tbaa !42
  %.pre = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i

_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i: ; preds = %.noexc.i, %35
  %49 = phi ptr [ %.pre, %.noexc.i ], [ %.sroa.0.0.copyload.i.i, %35 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit, label %.sink.split.i.i.i14

.sink.split.i.i.i14:                              ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i
  call void @_ZdaPv(ptr noundef nonnull %49) #36
  br label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

_ZN5boost12interprocess20shared_memory_objectD2Ev.exit: ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, %.sink.split.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12adopt_regionEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %70 unwind label %71

54:                                               ; preds = %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

.body:                                            ; preds = %31, %.sink.split.i.i.i
  %56 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE) #32
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.body
  %60 = extractvalue { ptr, i32 } %32, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %.not = icmp eq i32 %63, 4
  br i1 %.not, label %67, label %64

64:                                               ; preds = %59
  invoke void @__cxa_rethrow() #34
          to label %80 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %77

67:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %28 unwind label %68, !llvm.loop !76

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

70:                                               ; preds = %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit
  ret void

71:                                               ; preds = %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %68, %65, %71
  %.merged13 = phi { ptr, i32 } [ %72, %71 ], [ %69, %68 ], [ %66, %65 ], [ %32, %.body ]
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = icmp eq ptr %73, %12
  br i1 %74, label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %75 = load i64, ptr %12, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #36
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %.merged = phi { ptr, i32 } [ %55, %54 ], [ %.merged13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.merged13, %.loopexit ]
  call void @_ZN5boost12interprocess13mapped_regionD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %8) #32
  call void @_ZN5boost12interprocess20shared_memory_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %.merged

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #33
  unreachable

80:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::error_info", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %35 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %24

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_rethrow() #34
          to label %40 unwind label %32

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %24
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

32:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

35:                                               ; preds = %1
  ret void

36:                                               ; preds = %34, %4
  %.merged = phi { ptr, i32 } [ %5, %4 ], [ %.pn10, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit, label %6, !prof !78

6:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 142, ptr noundef nonnull @.str.24, i32 noundef %5) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit: ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 0, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 0, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull align 8 dereferenceable(48) %12) #32
  %.not.i.i3 = icmp eq i32 %13, 0
  br i1 %.not.i.i3, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation11clear_queueEv.exit, label %14, !prof !78

14:                                               ; preds = %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 196, ptr noundef nonnull @.str.25, i32 noundef %13) #34
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation11clear_queueEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #32
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #32
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost3log11v2_mt_posix3ipc22reliable_message_queue4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5boost3log11v2_mt_posix3ipc22reliable_message_queue8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !88
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5boost3log11v2_mt_posix3ipc22reliable_message_queue10block_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !89
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue10stop_localEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::error_info", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10stop_localEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %35 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %24

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_rethrow() #34
          to label %40 unwind label %32

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %24
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

32:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit14 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

35:                                               ; preds = %1
  ret void

36:                                               ; preds = %34, %4
  %.merged = phi { ptr, i32 } [ %5, %4 ], [ %.pn10, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10stop_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load atomic volatile i8, ptr %2 monotonic, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit, label %9, !prof !78

9:                                                ; preds = %4
  tail call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 142, ptr noundef nonnull @.str.24, i32 noundef %8) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit: ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store atomic volatile i8 1, ptr %2 monotonic, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull align 8 dereferenceable(48) %12) #32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit, label %.invoke, !prof !78

_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull align 8 dereferenceable(48) %14) #32
  %.not.i5 = icmp eq i32 %15, 0
  br i1 %.not.i5, label %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit7, label %.invoke, !prof !78

.invoke:                                          ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %16 = phi i32 [ %13, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit ], [ %15, %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit ]
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 196, ptr noundef nonnull @.str.25, i32 noundef %16) #34
          to label %.cont unwind label %19

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit7: ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  br label %18

18:                                               ; preds = %1, %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable10notify_allEv.exit7
  ret void

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue11reset_localEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store atomic volatile i8 0, ptr %3 monotonic, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue8do_closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #36
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12close_regionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit

_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5boost12interprocess13mapped_regionD2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %11, align 4, !tbaa !90, !range !62, !noundef !63
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @shmdt(ptr noundef nonnull %9) #32
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = add i64 %22, %18
  %24 = tail call i32 @munmap(ptr noundef nonnull %20, i64 noundef %23) #32
  store ptr null, ptr %8, align 8, !tbaa !77
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

_ZN5boost12interprocess13mapped_regionD2Ev.exit:  ; preds = %_ZN5boost3log11v2_mt_posix3ipc11object_nameD2Ev.exit, %14, %16
  %25 = load i32, ptr %0, align 8, !tbaa !42
  %.not.i.i1 = icmp eq i32 %25, -1
  br i1 %.not.i.i1, label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, label %26

26:                                               ; preds = %_ZN5boost12interprocess13mapped_regionD2Ev.exit
  %27 = invoke i32 @close(i32 noundef %25)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %26
  store i32 -1, ptr %0, align 8, !tbaa !42
  br label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i

_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i: ; preds = %.noexc.i, %_ZN5boost12interprocess13mapped_regionD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #36
  br label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZN5boost12interprocess20shared_memory_objectD2Ev.exit: ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, %.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue4sendEPKvj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::error_info", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation4sendEPKvj(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %1, i32 noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret i32 %6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %28

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #34
          to label %43 unwind label %36

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14: ; preds = %28
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

36:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %38, %8
  %.merged = phi { ptr, i32 } [ %9, %8 ], [ %.pn12, %38 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation4sendEPKvj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %2, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = add i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = lshr i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %16, label %17, !prof !71

16:                                               ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11logic_error6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef 408, ptr noundef nonnull @.str.26) #34
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load atomic volatile i8, ptr %18 monotonic, align 4
  %.not30 = icmp eq i8 %19, 0
  br i1 %.not30, label %20, label %78

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #32
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit.preheader, label %26, !prof !78

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit.preheader: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 168
  br label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit

26:                                               ; preds = %20
  tail call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 142, ptr noundef nonnull @.str.24, i32 noundef %22) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit.preheader, %.noexc
  %27 = load atomic volatile i8, ptr %18 monotonic, align 4
  %.not31 = icmp eq i8 %27, 0
  br i1 %.not31, label %28, label %.critedge

28:                                               ; preds = %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %29 = load i32, ptr %13, align 4, !tbaa !88
  %30 = load i32, ptr %23, align 8, !tbaa !79
  %31 = sub i32 %29, %30
  %.not = icmp ult i32 %31, %10
  br i1 %.not, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %24, align 8, !tbaa !47
  switch i32 %33, label %36 [
    i32 1, label %.critedge
    i32 2, label %34
  ], !prof !95

34:                                               ; preds = %32
  invoke void @_ZN5boost3log11v2_mt_posix22capacity_limit_reached6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef 428, ptr noundef nonnull @.str.27) #34
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %34
  unreachable

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %34, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

36:                                               ; preds = %32
  %37 = invoke i32 @pthread_cond_wait(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit, label %38, !prof !78, !llvm.loop !96

38:                                               ; preds = %.noexc
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 203, ptr noundef nonnull @.str.28, i32 noundef %37) #34
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %38
  unreachable

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 220
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %48 = zext i32 %44 to i64
  %49 = zext i32 %46 to i64
  %50 = mul nuw i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i32 %2, ptr %51, align 4, !tbaa !97
  %52 = sub i32 %42, %46
  %53 = mul i32 %52, %44
  %54 = add i32 %53, -32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %54)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = zext i32 %.sroa.speculated.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %1, i64 %56, i1 false)
  %57 = add i32 %46, %10
  %.not.i26 = icmp ult i32 %57, %42
  br i1 %.not.i26, label %64, label %58, !prof !78

58:                                               ; preds = %39
  %59 = sub nuw i32 %57, %42
  %.not36.not.i = icmp ugt i32 %2, %54
  br i1 %.not36.not.i, label %60, label %64

60:                                               ; preds = %58
  %61 = sub i32 %2, %.sroa.speculated.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %63 = zext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %60, %58, %39
  %.0.i = phi i32 [ %59, %60 ], [ %59, %58 ], [ %57, %39 ]
  store i32 %.0.i, ptr %45, align 4, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = add i32 %66, %10
  store i32 %67, ptr %65, align 8, !tbaa !79
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %71 = tail call i32 @pthread_cond_signal(ptr noundef nonnull align 8 dereferenceable(48) %70) #32
  %.not.i.i27 = icmp eq i32 %71, 0
  br i1 %.not.i.i27, label %.critedge, label %72, !prof !78

72:                                               ; preds = %69
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 189, ptr noundef nonnull @.str.29, i32 noundef %71) #34
          to label %.noexc28 unwind label %73

.noexc28:                                         ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

.critedge:                                        ; preds = %32, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit, %69, %64
  %.2 = phi i32 [ 0, %64 ], [ 0, %69 ], [ 2, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit ], [ %33, %32 ]
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #32
  br label %78

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #32
  resume { ptr, i32 } %.pn

78:                                               ; preds = %17, %.critedge
  %.019 = phi i32 [ %.2, %.critedge ], [ 2, %17 ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue8try_sendEPKvj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::error_info", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation8try_sendEPKvj(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %1, i32 noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret i1 %6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %28

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #34
          to label %43 unwind label %36

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14: ; preds = %28
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

36:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %38, %8
  %.merged = phi { ptr, i32 } [ %9, %8 ], [ %.pn12, %38 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation8try_sendEPKvj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %2, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = add i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = lshr i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %16, label %17, !prof !71

16:                                               ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix11logic_error6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef 445, ptr noundef nonnull @.str.26) #34
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load atomic volatile i8, ptr %18 monotonic, align 4
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %69

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #32
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit, label %23, !prof !78

23:                                               ; preds = %20
  tail call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 142, ptr noundef nonnull @.str.24, i32 noundef %22) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit: ; preds = %20
  %24 = load atomic volatile i8, ptr %18 monotonic, align 4
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %25, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15enqueue_messageEPKvjj.exit

25:                                               ; preds = %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %26 = load i32, ptr %13, align 4, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = sub i32 %26, %28
  %30 = icmp ult i32 %29, %10
  br i1 %30, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15enqueue_messageEPKvjj.exit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 220
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %40 = zext i32 %36 to i64
  %41 = zext i32 %38 to i64
  %42 = mul nuw i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i32 %2, ptr %43, align 4, !tbaa !97
  %44 = sub i32 %34, %38
  %45 = mul i32 %44, %36
  %46 = add i32 %45, -32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = zext i32 %.sroa.speculated.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %1, i64 %48, i1 false)
  %49 = add i32 %38, %10
  %.not.i = icmp ult i32 %49, %34
  br i1 %.not.i, label %56, label %50, !prof !78

50:                                               ; preds = %31
  %51 = sub nuw i32 %49, %34
  %.not36.not.i = icmp ugt i32 %2, %46
  br i1 %.not36.not.i, label %52, label %56

52:                                               ; preds = %50
  %53 = sub i32 %2, %.sroa.speculated.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %55 = zext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 1 %54, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %52, %50, %31
  %.0.i = phi i32 [ %51, %52 ], [ %51, %50 ], [ %49, %31 ]
  store i32 %.0.i, ptr %37, align 4, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = add i32 %58, %10
  store i32 %59, ptr %57, align 8, !tbaa !79
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15enqueue_messageEPKvjj.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %63 = tail call i32 @pthread_cond_signal(ptr noundef nonnull align 8 dereferenceable(48) %62) #32
  %.not.i.i14 = icmp eq i32 %63, 0
  br i1 %.not.i.i14, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15enqueue_messageEPKvjj.exit, label %64, !prof !78

64:                                               ; preds = %61
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 189, ptr noundef nonnull @.str.29, i32 noundef %63) #34
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #32
  resume { ptr, i32 } %66

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15enqueue_messageEPKvjj.exit: ; preds = %61, %56, %25, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %.1 = phi i1 [ false, %25 ], [ false, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit ], [ true, %56 ], [ true, %61 ]
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #32
  br label %69

69:                                               ; preds = %17, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15enqueue_messageEPKvjj.exit
  %.0 = phi i1 [ %.1, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15enqueue_messageEPKvjj.exit ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue10do_receiveEPFvPvPKvjES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::error_info", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation7receiveEPFvPvPKvjES5_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret i32 %6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %28

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #34
          to label %43 unwind label %36

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14: ; preds = %28
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

36:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %38, %8
  %.merged = phi { ptr, i32 } [ %9, %8 ], [ %.pn12, %38 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation7receiveEPFvPvPKvjES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load atomic volatile i8, ptr %4 monotonic, align 4
  %.not16 = icmp eq i8 %5, 0
  br i1 %.not16, label %6, label %62

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #32
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit, label %11, !prof !78

11:                                               ; preds = %6
  tail call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 142, ptr noundef nonnull @.str.24, i32 noundef %10) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit: ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  br label %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable4waitERNS3_18interprocess_mutexE.exit

_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable4waitERNS3_18interprocess_mutexE.exit: ; preds = %.noexc, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %16 = load atomic volatile i8, ptr %4 monotonic, align 4
  %.not17 = icmp eq i8 %16, 0
  br i1 %.not17, label %17, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit

17:                                               ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable4waitERNS3_18interprocess_mutexE.exit
  %18 = load i32, ptr %14, align 8, !tbaa !79
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %26

19:                                               ; preds = %17
  %20 = invoke i32 @pthread_cond_wait(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable4waitERNS3_18interprocess_mutexE.exit, label %.invoke, !prof !78

.invoke:                                          ; preds = %.noexc, %.noexc13
  %21 = phi i64 [ 196, %.noexc13 ], [ 203, %.noexc ]
  %22 = phi ptr [ @.str.25, %.noexc13 ], [ @.str.28, %.noexc ]
  %23 = phi i32 [ %60, %.noexc13 ], [ %20, %.noexc ]
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef %21, ptr noundef nonnull %22, i32 noundef %23) #34
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.invoke, %26, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  resume { ptr, i32 } %lpad.phi

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %35 = zext i32 %31 to i64
  %36 = zext i32 %33 to i64
  %37 = mul nuw i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = add i32 %39, 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %43 = add i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = lshr i32 %43, %45
  %47 = sub i32 %29, %33
  %48 = mul i32 %47, %31
  %49 = add i32 %48, -32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %49)
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void %1(ptr noundef %2, ptr noundef nonnull %50, i32 noundef %.sroa.speculated.i)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %26
  %51 = add i32 %46, %33
  %.not.i10 = icmp ult i32 %51, %29
  br i1 %.not.i10, label %.noexc13, label %52, !prof !78

52:                                               ; preds = %.noexc12
  %53 = sub nuw i32 %51, %29
  %.not33.not.i = icmp ugt i32 %39, %49
  br i1 %.not33.not.i, label %54, label %.noexc13

54:                                               ; preds = %52
  %55 = sub i32 %39, %.sroa.speculated.i
  invoke void %1(ptr noundef %2, ptr noundef nonnull %34, i32 noundef %55)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %54, %52, %.noexc12
  %.0.i = phi i32 [ %51, %.noexc12 ], [ %53, %52 ], [ %53, %54 ]
  store i32 %.0.i, ptr %32, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = sub i32 %57, %46
  store i32 %58, ptr %56, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull align 8 dereferenceable(48) %59) #32
  %.not.i.i11 = icmp eq i32 %60, 0
  br i1 %.not.i.i11, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit, label %.invoke, !prof !78

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit: ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable4waitERNS3_18interprocess_mutexE.exit, %.noexc13
  %.1 = phi i32 [ 0, %.noexc13 ], [ 2, %_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variable4waitERNS3_18interprocess_mutexE.exit ]
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  br label %62

62:                                               ; preds = %3, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit
  %.0 = phi i32 [ %.1, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14do_try_receiveEPFvPvPKvjES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::error_info", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation11try_receiveEPFvPvPKvjES5_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret i1 %6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost9exceptionE
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  invoke void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %28

_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %_ZN5boostlsINS_9exceptionENS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEENS_9enable_ifINS_16exception_detail23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #34
          to label %43 unwind label %36

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14: ; preds = %28
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

36:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit16 ]
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %38, %8
  %.merged = phi { ptr, i32 } [ %9, %8 ], [ %.pn12, %38 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation11try_receiveEPFvPvPKvjES5_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load atomic volatile i8, ptr %4 monotonic, align 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %55

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #32
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit, label %11, !prof !78

11:                                               ; preds = %6
  tail call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 142, ptr noundef nonnull @.str.24, i32 noundef %10) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit: ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit

17:                                               ; preds = %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %25 = zext i32 %21 to i64
  %26 = zext i32 %23 to i64
  %27 = mul nuw i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = add i32 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = add i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = lshr i32 %33, %35
  %37 = sub i32 %19, %23
  %38 = mul i32 %37, %21
  %39 = add i32 %38, -32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %29, i32 %39)
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  invoke void %1(ptr noundef %2, ptr noundef nonnull %40, i32 noundef %.sroa.speculated.i)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %17
  %41 = add i32 %36, %23
  %.not.i = icmp ult i32 %41, %19
  br i1 %.not.i, label %.noexc8, label %42, !prof !78

42:                                               ; preds = %.noexc
  %43 = sub nuw i32 %41, %19
  %.not33.not.i = icmp ugt i32 %29, %39
  br i1 %.not33.not.i, label %44, label %.noexc8

44:                                               ; preds = %42
  %45 = sub i32 %29, %.sroa.speculated.i
  invoke void %1(ptr noundef %2, ptr noundef nonnull %24, i32 noundef %45)
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %44, %42, %.noexc
  %.0.i = phi i32 [ %41, %.noexc ], [ %43, %42 ], [ %43, %44 ]
  store i32 %.0.i, ptr %22, align 8, !tbaa !87
  %46 = load i32, ptr %14, align 8, !tbaa !79
  %47 = sub i32 %46, %36
  store i32 %47, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %49 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull align 8 dereferenceable(48) %48) #32
  %.not.i.i7 = icmp eq i32 %49, 0
  br i1 %.not.i.i7, label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit, label %50, !prof !78

50:                                               ; preds = %.noexc8
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 196, ptr noundef nonnull @.str.25, i32 noundef %49) #34
          to label %.noexc9 unwind label %51

.noexc9:                                          ; preds = %50
  unreachable

51:                                               ; preds = %50, %44, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  resume { ptr, i32 } %52

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit: ; preds = %.noexc8, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10lock_queueEv.exit
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  br label %55

55:                                               ; preds = %3, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit
  %.0 = phi i1 [ %16, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation15dequeue_messageEPFvPvPKvjES5_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue28fixed_buffer_receive_handlerEPvPKvj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::bad_alloc", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = icmp ugt i32 %2, %7
  br i1 %8, label %9, label %16, !prof !71

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost3log11v2_mt_posix9bad_allocC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1008, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 83, ptr %12, align 4, !tbaa !19
  invoke void @_ZN5boost15throw_exceptionINS_3log11v2_mt_posix9bad_allocEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %13 unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost3log11v2_mt_posix9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !101
  %18 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %18, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %0, align 8, !tbaa !101
  %21 = load i32, ptr %6, align 8, !tbaa !99
  %22 = sub i32 %21, %2
  store i32 %22, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_3log11v2_mt_posix9bad_allocEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEC2ERKS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, ptr nonnull @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev) #34
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #32
  resume { ptr, i32 } %6
}

declare void @_ZN5boost3log11v2_mt_posix9bad_allocC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue6removeERKNS2_11object_nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object6removeEPKc(ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object6removeEPKc(ptr noundef %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %.not.i = icmp eq i8 %5, 47
  br i1 %.not.i, label %.noexc, label %6

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %..noexc_crit_edge unwind label %22

..noexc_crit_edge:                                ; preds = %6
  %.pre = load i64, ptr %4, align 8, !tbaa !13
  %8 = sub i64 4611686018427387903, %.pre
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %1
  %9 = phi i64 [ %8, %..noexc_crit_edge ], [ 4611686018427387903, %1 ]
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

12:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, i64 noundef %10)
          to label %_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit unwind label %22

_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = invoke i32 @shm_unlink(ptr noundef %14)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit
  %17 = icmp eq i32 %15, 0
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %12, %6, %_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = call ptr @__cxa_begin_catch(ptr %24) #32
  call void @__cxa_end_catch()
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #32
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !102
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !32
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
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !12
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !113
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #32, !noalias !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3, !alias.scope !113
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #34
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  store i64 %10, ptr %4, align 8, !tbaa !8, !noalias !113
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !10, !alias.scope !113
  %13 = load i64, ptr %4, align 8, !tbaa !8, !noalias !113
  store i64 %13, ptr %7, align 8, !tbaa !12, !alias.scope !113
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !8, !noalias !113
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13, !alias.scope !113
  %20 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #32
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #32
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess20shared_memory_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit, label %3

3:                                                ; preds = %1
  %4 = invoke i32 @close(i32 noundef %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  store i32 -1, ptr %0, align 8, !tbaa !42
  br label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit

_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit: ; preds = %.noexc, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5boost12interprocess17char_wchar_holderD2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #36
  br label %_ZN5boost12interprocess17char_wchar_holderD2Ev.exit

_ZN5boost12interprocess17char_wchar_holderD2Ev.exit: ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit, %.sink.split.i.i
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation13create_regionEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::interprocess::mapped_region", align 8
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = mul nuw i64 %6, %5
  %8 = add nuw i64 %7, 256
  tail call void @_ZN5boost12interprocess20shared_memory_object8truncateEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, i64 noundef 0, i64 noundef %8, ptr noundef null, i32 noundef -1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %11, ptr %4, align 8, !tbaa !114
  store ptr %10, ptr %9, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %12, align 8, !tbaa !8
  %15 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %15, ptr %12, align 8, !tbaa !8
  store i64 %14, ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %16, align 8, !tbaa !8
  %19 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %19, ptr %16, align 8, !tbaa !8
  store i64 %18, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %20, align 8, !tbaa !60
  %23 = load i32, ptr %21, align 8, !tbaa !60
  store i32 %23, ptr %20, align 8, !tbaa !60
  store i32 %22, ptr %21, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i8, ptr %24, align 4, !tbaa !115, !range !62, !noundef !63
  %27 = load i8, ptr %25, align 4, !tbaa !115, !range !62, !noundef !63
  store i8 %27, ptr %24, align 4, !tbaa !115
  store i8 %26, ptr %25, align 4, !tbaa !115
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5boost12interprocess13mapped_regionD2Ev.exit, label %28

28:                                               ; preds = %3
  %29 = trunc nuw i8 %27 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @shmdt(ptr noundef nonnull %11) #32
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

32:                                               ; preds = %28
  %33 = sub i64 0, %19
  %34 = getelementptr inbounds i8, ptr %11, i64 %33
  %35 = add i64 %19, %15
  %36 = call i32 @munmap(ptr noundef nonnull %34, i64 noundef %35) #32
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

_ZN5boost12interprocess13mapped_regionD2Ev.exit:  ; preds = %3, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %9, align 8, !tbaa !77
  store i32 1668881372, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 0, ptr %38, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 %1, ptr %39, align 4, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 %2, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @_ZN5boost3log11v2_mt_posix3ipc3aux18interprocess_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 120
  invoke void @_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %43 unwind label %45

43:                                               ; preds = %_ZN5boost12interprocess13mapped_regionD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 168
  invoke void @_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation6headerC2Ejj.exit unwind label %47

45:                                               ; preds = %_ZN5boost12interprocess13mapped_regionD2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = call i32 @pthread_cond_destroy(ptr noundef nonnull align 8 dereferenceable(48) %42) #32
  br label %50

50:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %51 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %41) #32
  resume { ptr, i32 } %.pn.i

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation6headerC2Ejj.exit: ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store i32 0, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 220
  store i32 0, ptr %53, align 4, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store i32 0, ptr %54, align 8, !tbaa !87
  call void asm sideeffect "lock; incl $0\0A\09", "=*m,*m,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(4) %38, ptr nonnull elementtype(i32) align 4 dereferenceable(4) %38) #32, !srcloc !118
  %55 = add i32 %2, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %55, ptr %56, align 4, !tbaa !93
  %57 = and i32 %2, 65535
  %58 = icmp eq i32 %57, 0
  %59 = lshr exact i32 %2, 16
  %spec.select.i = select i1 %58, i32 %59, i32 %2
  %spec.select20.i = select i1 %58, i32 16, i32 0
  %60 = and i32 %spec.select.i, 255
  %61 = icmp eq i32 %60, 0
  %62 = lshr exact i32 %spec.select.i, 8
  %63 = or disjoint i32 %spec.select20.i, 8
  %.117.i = select i1 %61, i32 %62, i32 %spec.select.i
  %.1.i = select i1 %61, i32 %63, i32 %spec.select20.i
  %64 = and i32 %.117.i, 15
  %65 = icmp eq i32 %64, 0
  %66 = lshr exact i32 %.117.i, 4
  %67 = or disjoint i32 %.1.i, 4
  %.218.i = select i1 %65, i32 %66, i32 %.117.i
  %.2.i = select i1 %65, i32 %67, i32 %.1.i
  %68 = and i32 %.218.i, 3
  %69 = icmp eq i32 %68, 0
  %70 = lshr exact i32 %.218.i, 2
  %71 = or disjoint i32 %.2.i, 2
  %.319.i = select i1 %69, i32 %70, i32 %.218.i
  %.3.i = select i1 %69, i32 %71, i32 %.2.i
  %72 = and i32 %.319.i, 1
  %73 = xor i32 %72, 1
  %.4.i = add nuw nsw i32 %73, %.3.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.4.i, ptr %74, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess13mapped_regionD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost12interprocess13mapped_region10priv_closeEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !90, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @shmdt(ptr noundef nonnull %2) #32
  br label %_ZN5boost12interprocess13mapped_region10priv_closeEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = add i64 %15, %11
  %17 = tail call i32 @munmap(ptr noundef nonnull %13, i64 noundef %16) #32
  store ptr null, ptr %0, align 8, !tbaa !77
  br label %_ZN5boost12interprocess13mapped_region10priv_closeEv.exit

_ZN5boost12interprocess13mapped_region10priv_closeEv.exit: ; preds = %9, %7, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object19priv_open_or_createIcEEbNS0_9ipcdetail13create_enum_tEPKT_NS0_6mode_tERKNS0_11permissionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.boost::interprocess::error_info", align 4
  %8 = alloca %"struct.boost::interprocess::error_info", align 4
  %9 = alloca %"struct.boost::interprocess::error_info", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !12
  %12 = load i8, ptr %2, align 1, !tbaa !12
  %.not.i = icmp eq i8 %12, 47
  br i1 %.not.i, label %.noexc, label %13

13:                                               ; preds = %5
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %..noexc_crit_edge unwind label %21

..noexc_crit_edge:                                ; preds = %13
  %.pre = load i64, ptr %11, align 8, !tbaa !13
  %15 = sub i64 4611686018427387903, %.pre
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %5
  %16 = phi i64 [ %15, %..noexc_crit_edge ], [ 4611686018427387903, %5 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

19:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
          to label %.noexc40 unwind label %21

.noexc40:                                         ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %17)
          to label %_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit unwind label %21

_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  switch i32 %3, label %23 [
    i32 0, label %32
    i32 2, label %32
  ]

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %19, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

23:                                               ; preds = %_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 17, ptr %24, align 4, !tbaa !70
  %25 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
          to label %131 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #32
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

32:                                               ; preds = %_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit, %_ZN5boost12interprocess9ipcdetail17add_leading_slashIcEEvPKT_RNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE.exit
  %33 = load i32, ptr %4, align 4, !tbaa !57
  switch i32 %1, label %80 [
    i32 1, label %35
    i32 0, label %44
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %32
  %34 = or disjoint i32 %3, 192
  br label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %40, %35
  %38 = invoke i32 @shm_open(ptr noundef %36, i32 noundef %3, i32 noundef %33)
          to label %.noexc42 unwind label %.loopexit56

.noexc42:                                         ; preds = %37
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit

40:                                               ; preds = %.noexc42
  %41 = tail call ptr @__errno_location() #37
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %37, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit, !llvm.loop !119

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit: ; preds = %40, %.noexc42
  store i32 %38, ptr %0, align 8, !tbaa !42
  br label %90

.loopexit56:                                      ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %47
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %70
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %57
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.thread55
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

44:                                               ; preds = %32
  %45 = or disjoint i32 %3, 192
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %50, %44
  %48 = invoke i32 @shm_open(ptr noundef %46, i32 noundef %45, i32 noundef %33)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %47
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44

50:                                               ; preds = %.noexc43
  %51 = tail call ptr @__errno_location() #37
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %47, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44.thread, !llvm.loop !119

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44.thread: ; preds = %50
  store i32 -1, ptr %0, align 8, !tbaa !42
  br label %.thread

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44: ; preds = %.noexc43
  store i32 %48, ptr %0, align 8, !tbaa !42
  %54 = icmp sgt i32 %48, -1
  br i1 %54, label %thread-pre-split.sink.split, label %.thread

55:                                               ; preds = %.preheader, %77
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %60, %55
  %58 = invoke i32 @shm_open(ptr noundef %56, i32 noundef %34, i32 noundef %33)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %57
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46

60:                                               ; preds = %.noexc45
  %61 = tail call ptr @__errno_location() #37
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %57, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46.thread, !llvm.loop !119

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46.thread: ; preds = %60
  store i32 -1, ptr %0, align 8, !tbaa !42
  br label %65

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46: ; preds = %.noexc45
  store i32 %58, ptr %0, align 8, !tbaa !42
  %64 = icmp sgt i32 %58, -1
  br i1 %64, label %thread-pre-split.sink.split, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46._crit_edge

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46._crit_edge: ; preds = %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46
  %.pre79 = tail call ptr @__errno_location() #37
  br label %65

65:                                               ; preds = %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46._crit_edge, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46.thread
  %.pre-phi = phi ptr [ %.pre79, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46._crit_edge ], [ %61, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46.thread ]
  %66 = load i32, ptr %.pre-phi, align 4, !tbaa !59
  %67 = icmp eq i32 %66, 17
  br i1 %67, label %68, label %thread-pre-split

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %73, %68
  %71 = invoke i32 @shm_open(ptr noundef %69, i32 noundef %3, i32 noundef %33)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %70
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit48

73:                                               ; preds = %.noexc47
  %74 = load i32, ptr %.pre-phi, align 4, !tbaa !59
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %70, label %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit48.thread, !llvm.loop !119

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit48.thread: ; preds = %73
  store i32 -1, ptr %0, align 8, !tbaa !42
  br label %77

_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit48: ; preds = %.noexc47
  store i32 %71, ptr %0, align 8, !tbaa !42
  %76 = icmp slt i32 %71, 0
  br i1 %76, label %77, label %.thread55

77:                                               ; preds = %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit48.thread, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit48
  %78 = load i32, ptr %.pre-phi, align 4, !tbaa !59
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %55, label %thread-pre-split, !llvm.loop !120

80:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %81, align 4, !tbaa !70
  %82 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef null)
          to label %83 unwind label %86

83:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
          to label %131 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %82) #32
  br label %88

88:                                               ; preds = %86, %84
  %.pn35 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

thread-pre-split.sink.split:                      ; preds = %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44
  %.lcssa91.sink = phi i32 [ %48, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44 ], [ %58, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit46 ]
  %89 = call i32 @fchmod(i32 noundef %.lcssa91.sink, i32 noundef %33) #32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %77, %65, %thread-pre-split.sink.split
  %.pr = load i32, ptr %0, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %thread-pre-split, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit
  %91 = phi i32 [ %.pr, %thread-pre-split ], [ %38, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit ]
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread, label %.thread55

.thread:                                          ; preds = %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44.thread, %90
  %93 = phi i32 [ %91, %90 ], [ -1, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44.thread ], [ %48, %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = tail call ptr @__errno_location() #37
  %95 = load i32, ptr %94, align 4, !tbaa !59
  store i32 %95, ptr %9, align 4, !tbaa !24
  br label %97

96:                                               ; preds = %97
  %.07.add.i.i = add nuw nsw i64 %.07.idx9.i.i, 8
  %.not.i.i = icmp eq i64 %.07.add.i.i, 128
  br i1 %.not.i.i, label %.loopexit, label %97, !llvm.loop !121

97:                                               ; preds = %96, %.thread
  %.07.idx9.i.i = phi i64 [ 0, %.thread ], [ %.07.add.i.i, %96 ]
  %.07.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i
  %98 = load i32, ptr %.07.ptr10.i.i, align 8, !tbaa !122
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %96

100:                                              ; preds = %97
  %.07.ptr10.i.i.le = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.07.ptr10.i.i.le, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !124
  br label %.loopexit

.loopexit:                                        ; preds = %96, %100
  %.0.i.i = phi i32 [ %102, %100 ], [ 1, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0.i.i, ptr %103, align 4, !tbaa !70
  %.not.i49 = icmp eq i32 %93, -1
  br i1 %.not.i49, label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit, label %104

104:                                              ; preds = %.loopexit
  %105 = invoke i32 @close(i32 noundef %93)
          to label %.noexc50 unwind label %108

.noexc50:                                         ; preds = %104
  store i32 -1, ptr %0, align 8, !tbaa !42
  br label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit

_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit: ; preds = %.noexc50, %.loopexit
  %106 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef null)
          to label %107 unwind label %110

107:                                              ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
          to label %131 unwind label %108

108:                                              ; preds = %104, %107
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %106) #32
  br label %112

112:                                              ; preds = %110, %108
  %.pn33 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

.thread55:                                        ; preds = %_ZN5boost12interprocess20shared_memory_object20eintr_aware_shm_openEPKcij.exit48, %90
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #38
  %115 = add i64 %114, 1
  %116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %115) #35
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %.thread55
  %117 = load ptr, ptr %113, align 8, !tbaa !12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc51
  call void @_ZdaPv(ptr noundef nonnull %117) #36
  br label %119

119:                                              ; preds = %.sink.split.i.i, %.noexc51
  store ptr %116, ptr %113, align 8, !tbaa !12
  %120 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %2) #32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %121, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %122, align 4, !tbaa !125
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = icmp eq ptr %123, %10
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %125 = load i64, ptr %10, align 8, !tbaa !12
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

.loopexit.split-lp:                               ; preds = %.loopexit56, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %31, %112, %88, %21
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %31 ], [ %.pn35, %88 ], [ %.pn33, %112 ], [ %lpad.loopexit, %.loopexit56 ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %127 = load ptr, ptr %6, align 8, !tbaa !10
  %128 = icmp eq ptr %127, %10
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %.loopexit.split-lp
  %129 = load i64, ptr %10, align 8, !tbaa !12
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn35.pn.pn.pn

131:                                              ; preds = %107, %83, %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12interprocess22interprocess_exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = trunc i64 %5 to i32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @strerror(i32 noundef %9) #32
  %12 = load i64, ptr %8, align 8, !tbaa !13
  br label %.invoke.sink.split

13:                                               ; preds = %.invoke
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #32
  invoke void @__cxa_end_catch()
          to label %_ZN5boost12interprocess19fill_system_messageEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN5boost12interprocess19fill_system_messageEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.invoke, %13
  ret void

17:                                               ; preds = %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %.invoke, label %.invoke.sink.split

.invoke.sink.split:                               ; preds = %17, %10
  %.sink = phi ptr [ %11, %10 ], [ %2, %17 ]
  %.ph = phi i64 [ %12, %10 ], [ 0, %17 ]
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #32
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %17
  %19 = phi i64 [ 0, %17 ], [ %.ph, %.invoke.sink.split ]
  %20 = phi ptr [ @.str.8, %17 ], [ %.sink, %.invoke.sink.split ]
  %21 = phi i64 [ 44, %17 ], [ %18, %.invoke.sink.split ]
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %20, i64 noundef %21)
          to label %_ZN5boost12interprocess19fill_system_messageEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %13

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess22interprocess_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12interprocess22interprocess_exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess22interprocess_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost12interprocess22interprocess_exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost12interprocess22interprocess_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZN5boost12interprocess22interprocess_exceptionD2Ev.exit

_ZN5boost12interprocess22interprocess_exceptionD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost12interprocess22interprocess_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess20shared_memory_object8truncateEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::interprocess::error_info", align 4
  %4 = alloca %"struct.boost::interprocess::error_info", align 4
  br label %5

5:                                                ; preds = %6, %2
  %.013 = phi i32 [ 4, %2 ], [ %8, %6 ]
  switch i32 %.013, label %9 [
    i32 4, label %6
    i32 95, label %.preheader.preheader
    i32 19, label %.preheader.preheader
    i32 0, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %5, %5, %5
  br label %.preheader

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8, !tbaa !42
  %8 = tail call i32 @posix_fallocate(i32 noundef %7, i64 noundef 0, i64 noundef %1)
  br label %5, !llvm.loop !126

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.013, ptr %3, align 4, !tbaa !24
  br label %11

10:                                               ; preds = %11
  %.07.add.i.i = add nuw nsw i64 %.07.idx9.i.i, 8
  %.not.i.i = icmp eq i64 %.07.add.i.i, 128
  br i1 %.not.i.i, label %_ZN5boost12interprocess10error_infoC2Ei.exit, label %11, !llvm.loop !121

11:                                               ; preds = %10, %9
  %.07.idx9.i.i = phi i64 [ 0, %9 ], [ %.07.add.i.i, %10 ]
  %.07.ptr10.i.i = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i
  %12 = load i32, ptr %.07.ptr10.i.i, align 8, !tbaa !122
  %13 = icmp eq i32 %.013, %12
  br i1 %13, label %14, label %10

14:                                               ; preds = %11
  %.07.ptr10.i.i.le = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07.ptr10.i.i.le, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !124
  br label %_ZN5boost12interprocess10error_infoC2Ei.exit

_ZN5boost12interprocess10error_infoC2Ei.exit:     ; preds = %10, %14
  %.0.i.i = phi i32 [ %16, %14 ], [ 1, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i.i, ptr %17, align 4, !tbaa !70
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef null)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit
  call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
  unreachable

20:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

.preheader:                                       ; preds = %.preheader.preheader, %24
  %22 = load i32, ptr %0, align 8, !tbaa !42
  %23 = tail call i32 @ftruncate(i32 noundef %22, i64 noundef %1) #32
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %41, label %24

24:                                               ; preds = %.preheader
  %25 = tail call ptr @__errno_location() #37
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.preheader, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %26, ptr %4, align 4, !tbaa !24
  br label %30

29:                                               ; preds = %30
  %.07.add.i.i17 = add nuw nsw i64 %.07.idx9.i.i15, 8
  %.not.i.i18 = icmp eq i64 %.07.add.i.i17, 128
  br i1 %.not.i.i18, label %_ZN5boost12interprocess10error_infoC2Ei.exit21, label %30, !llvm.loop !121

30:                                               ; preds = %29, %28
  %.07.idx9.i.i15 = phi i64 [ 0, %28 ], [ %.07.add.i.i17, %29 ]
  %.07.ptr10.i.i16 = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i15
  %31 = load i32, ptr %.07.ptr10.i.i16, align 8, !tbaa !122
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  %.07.ptr10.i.i16.le = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i15
  %34 = getelementptr inbounds nuw i8, ptr %.07.ptr10.i.i16.le, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !124
  br label %_ZN5boost12interprocess10error_infoC2Ei.exit21

_ZN5boost12interprocess10error_infoC2Ei.exit21:   ; preds = %29, %33
  %.0.i.i19 = phi i32 [ %35, %33 ], [ 1, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.i.i19, ptr %36, align 4, !tbaa !70
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit21
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
  unreachable

39:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

41:                                               ; preds = %.preheader
  ret void

42:                                               ; preds = %39, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.boost::interprocess::error_info", align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca %"struct.boost::interprocess::error_info", align 4
  %11 = alloca %"struct.boost::interprocess::error_info", align 4
  %12 = alloca %"struct.boost::interprocess::error_info", align 4
  %13 = alloca %"struct.boost::interprocess::error_info", align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 %2, ptr %16, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %17, align 4, !tbaa !90
  %18 = load i32, ptr %1, align 8, !tbaa !42
  %19 = load i64, ptr @_ZN5boost12interprocess13mapped_region16page_size_holderILi0EE8PageSizeE, align 8, !tbaa !8
  %.not.i.i77 = icmp eq i64 %19, 0
  br i1 %.not.i.i77, label %20, label %_ZN5boost12interprocess13mapped_region13get_page_sizeEv.exit.i

20:                                               ; preds = %7
  %21 = tail call noundef i64 @sysconf(i32 noundef 30) #32
  br label %_ZN5boost12interprocess13mapped_region13get_page_sizeEv.exit.i

_ZN5boost12interprocess13mapped_region13get_page_sizeEv.exit.i: ; preds = %20, %7
  %.0.i.i78 = phi i64 [ %21, %20 ], [ %19, %7 ]
  %22 = srem i64 %3, %.0.i.i78
  %.not.i = icmp eq ptr %5, null
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
  %.0 = select i1 %.not.i, ptr null, ptr %24
  %25 = icmp eq i64 %4, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %_ZN5boost12interprocess13mapped_region13get_page_sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = call i32 @fstat(i32 noundef %18, ptr noundef nonnull %9) #32
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %43, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = tail call ptr @__errno_location() #37
  %30 = load i32, ptr %29, align 4, !tbaa !59
  store i32 %30, ptr %10, align 4, !tbaa !24
  br label %32

31:                                               ; preds = %32
  %.07.add.i.i81 = add nuw nsw i64 %.07.idx9.i.i79, 8
  %.not.i.i82 = icmp eq i64 %.07.add.i.i81, 128
  br i1 %.not.i.i82, label %_ZN5boost12interprocess10error_infoC2Ei.exit85, label %32, !llvm.loop !121

32:                                               ; preds = %31, %28
  %.07.idx9.i.i79 = phi i64 [ 0, %28 ], [ %.07.add.i.i81, %31 ]
  %.07.ptr10.i.i80 = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i79
  %33 = load i32, ptr %.07.ptr10.i.i80, align 8, !tbaa !122
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %31

35:                                               ; preds = %32
  %.07.ptr10.i.i80.le = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i79
  %36 = getelementptr inbounds nuw i8, ptr %.07.ptr10.i.i80.le, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !124
  br label %_ZN5boost12interprocess10error_infoC2Ei.exit85

_ZN5boost12interprocess10error_infoC2Ei.exit85:   ; preds = %31, %35
  %.0.i.i83 = phi i32 [ %37, %35 ], [ 1, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.0.i.i83, ptr %38, align 4, !tbaa !70
  %39 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef null)
          to label %40 unwind label %41

40:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit85
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
  unreachable

41:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit85
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !128
  %46 = icmp slt i64 %45, %3
  br i1 %46, label %47, label %_ZN5boost12interprocess13mapped_region27priv_size_from_mapping_sizeElllRm.exit

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 18, ptr %48, align 4, !tbaa !70
  %49 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef null)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
  unreachable

common.resume:                                    ; preds = %60, %93, %85, %41, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %94, %93 ], [ %42, %41 ], [ %61, %60 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN5boost12interprocess13mapped_region27priv_size_from_mapping_sizeElllRm.exit: ; preds = %43
  %53 = sub nsw i64 %45, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

54:                                               ; preds = %_ZN5boost12interprocess13mapped_region27priv_size_from_mapping_sizeElllRm.exit, %_ZN5boost12interprocess13mapped_region13get_page_sizeEv.exit.i
  %.1 = phi i64 [ %53, %_ZN5boost12interprocess13mapped_region27priv_size_from_mapping_sizeElllRm.exit ], [ %4, %_ZN5boost12interprocess13mapped_region13get_page_sizeEv.exit.i ]
  %55 = icmp ult i32 %2, 5
  %switch.maskindex = trunc i32 %2 to i8
  %switch.shifted = lshr i8 29, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond117 = select i1 %55, i1 %switch.lobit, i1 false
  br i1 %or.cond117, label %switch.lookup, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 17, ptr %57, align 4, !tbaa !70
  %58 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef null)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

switch.lookup:                                    ; preds = %54
  %62 = icmp eq i32 %6, -1
  %63 = select i1 %62, i32 0, i32 %6
  %64 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi, i64 %64
  %switch.load = load i32, ptr %switch.gep, align 4
  %65 = zext nneg i32 %2 to i64
  %switch.gep115 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi.1, i64 %65
  %switch.load116 = load i32, ptr %switch.gep115, align 4
  %66 = or i32 %63, %switch.load
  %67 = add i64 %.1, %22
  %68 = load i32, ptr %1, align 8, !tbaa !42
  %69 = sub nsw i64 %3, %22
  %70 = tail call ptr @mmap(ptr noundef %.0, i64 noundef %67, i32 noundef %switch.load116, i32 noundef %66, i32 noundef %68, i64 noundef %69) #32
  %71 = icmp eq ptr %70, inttoptr (i64 -1 to ptr)
  br i1 %71, label %72, label %87

72:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = tail call ptr @__errno_location() #37
  %74 = load i32, ptr %73, align 4, !tbaa !59
  store i32 %74, ptr %12, align 4, !tbaa !24
  br label %76

75:                                               ; preds = %76
  %.07.add.i.i89 = add nuw nsw i64 %.07.idx9.i.i87, 8
  %.not.i.i90 = icmp eq i64 %.07.add.i.i89, 128
  br i1 %.not.i.i90, label %_ZN5boost12interprocess10error_infoC2Ei.exit93, label %76, !llvm.loop !121

76:                                               ; preds = %75, %72
  %.07.idx9.i.i87 = phi i64 [ 0, %72 ], [ %.07.add.i.i89, %75 ]
  %.07.ptr10.i.i88 = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i87
  %77 = load i32, ptr %.07.ptr10.i.i88, align 8, !tbaa !122
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %75

79:                                               ; preds = %76
  %.07.ptr10.i.i88.le = getelementptr inbounds nuw i8, ptr @_ZN5boost12interprocessL8ec_tableE, i64 %.07.idx9.i.i87
  %80 = getelementptr inbounds nuw i8, ptr %.07.ptr10.i.i88.le, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !124
  br label %_ZN5boost12interprocess10error_infoC2Ei.exit93

_ZN5boost12interprocess10error_infoC2Ei.exit93:   ; preds = %75, %79
  %.0.i.i91 = phi i32 [ %81, %79 ], [ 1, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.0.i.i91, ptr %82, align 4, !tbaa !70
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef null)
          to label %84 unwind label %85

84:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit93
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
  unreachable

85:                                               ; preds = %_ZN5boost12interprocess10error_infoC2Ei.exit93
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

87:                                               ; preds = %switch.lookup
  %88 = getelementptr inbounds i8, ptr %70, i64 %22
  store ptr %88, ptr %0, align 8, !tbaa !77
  store i64 %22, ptr %15, align 8, !tbaa !91
  store i64 %.1, ptr %14, align 8, !tbaa !92
  %.not56 = icmp eq ptr %.0, null
  %.not57 = icmp eq ptr %70, %.0
  %or.cond = or i1 %.not56, %.not57
  br i1 %or.cond, label %95, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 8, ptr %90, align 4, !tbaa !70
  tail call void @_ZN5boost12interprocess13mapped_region10priv_closeEv(ptr noundef nonnull align 8 dereferenceable(29) %0)
  %91 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN5boost12interprocess22interprocess_exceptionC2ERKNS0_10error_infoEPKc(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef null)
          to label %92 unwind label %93

92:                                               ; preds = %89
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5boost12interprocess22interprocess_exceptionE, ptr nonnull @_ZN5boost12interprocess22interprocess_exceptionD2Ev) #34
  unreachable

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

95:                                               ; preds = %87
  ret void
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess13mapped_region10priv_closeEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !90, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @shmdt(ptr noundef nonnull %2) #32
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = add i64 %15, %11
  %17 = tail call i32 @munmap(ptr noundef nonnull %13, i64 noundef %16) #32
  store ptr null, ptr %0, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %9, %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc3aux18interprocess_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::log::v2_mt_posix::ipc::aux::pthread_mutex_attributes", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @pthread_mutexattr_init(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3ipc3aux24pthread_mutex_attributesC2Ev.exit, label %4, !prof !78

4:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 59, ptr noundef nonnull @.str.13, i32 noundef %3) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc3aux24pthread_mutex_attributesC2Ev.exit: ; preds = %1
  %5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 0) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %.invoke, !prof !78

6:                                                ; preds = %.invoke
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux24pthread_mutex_attributesC2Ev.exit
  %10 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %2, i32 noundef 1) #32
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %.invoke, !prof !78

11:                                               ; preds = %9
  %12 = call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #32
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %16, label %.invoke, !prof !78

.invoke:                                          ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux24pthread_mutex_attributesC2Ev.exit, %11, %9
  %13 = phi i64 [ 117, %9 ], [ 126, %11 ], [ 114, %_ZN5boost3log11v2_mt_posix3ipc3aux24pthread_mutex_attributesC2Ev.exit ]
  %14 = phi ptr [ @.str.11, %9 ], [ @.str.12, %11 ], [ @.str.10, %_ZN5boost3log11v2_mt_posix3ipc3aux24pthread_mutex_attributesC2Ev.exit ]
  %15 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %5, %_ZN5boost3log11v2_mt_posix3ipc3aux24pthread_mutex_attributesC2Ev.exit ]
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef %13, ptr noundef nonnull %14, i32 noundef %15) #34
          to label %.cont unwind label %6

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %11
  %17 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variableC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::log::v2_mt_posix::ipc::aux::pthread_condition_variable_attributes", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @pthread_condattr_init(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3ipc3aux37pthread_condition_variable_attributesC2Ev.exit, label %4, !prof !78

4:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef 80, ptr noundef nonnull @.str.16, i32 noundef %3) #34
  unreachable

_ZN5boost3log11v2_mt_posix3ipc3aux37pthread_condition_variable_attributesC2Ev.exit: ; preds = %1
  %5 = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %2, i32 noundef 1) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %.invoke, !prof !78

6:                                                ; preds = %.invoke
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = call i32 @pthread_condattr_destroy(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux37pthread_condition_variable_attributesC2Ev.exit
  %10 = call i32 @pthread_cond_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #32
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %14, label %.invoke, !prof !78

.invoke:                                          ; preds = %_ZN5boost3log11v2_mt_posix3ipc3aux37pthread_condition_variable_attributesC2Ev.exit, %9
  %11 = phi i64 [ 177, %9 ], [ 173, %_ZN5boost3log11v2_mt_posix3ipc3aux37pthread_condition_variable_attributesC2Ev.exit ]
  %12 = phi ptr [ @.str.15, %9 ], [ @.str.14, %_ZN5boost3log11v2_mt_posix3ipc3aux37pthread_condition_variable_attributesC2Ev.exit ]
  %13 = phi i32 [ %10, %9 ], [ %5, %_ZN5boost3log11v2_mt_posix3ipc3aux37pthread_condition_variable_attributesC2Ev.exit ]
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.9, i64 noundef %11, ptr noundef nonnull %12, i32 noundef %13) #34
          to label %.cont unwind label %6

.cont:                                            ; preds = %.invoke
  unreachable

14:                                               ; preds = %9
  %15 = call i32 @pthread_condattr_destroy(ptr noundef nonnull align 4 dereferenceable(4) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setpshared(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_condattr_setpshared(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost12interprocess20shared_memory_objectC2ENS0_11open_only_tEPKcNS0_6mode_tE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::interprocess::permissions", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 420, ptr %4, align 4, !tbaa !57
  %6 = invoke noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object19priv_open_or_createIcEEbNS0_9ipcdetail13create_enum_tEPKT_NS0_6mode_tERKNS0_11permissionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5boost12interprocess17char_wchar_holderD2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %10) #36
  br label %_ZN5boost12interprocess17char_wchar_holderD2Ev.exit

_ZN5boost12interprocess17char_wchar_holderD2Ev.exit: ; preds = %8, %.sink.split.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix11setup_error6throw_EPKcmS4_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10long_yieldEv() local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %1, align 8
  store i64 1000, ptr %2, align 8, !tbaa !131
  %3 = invoke i32 @nanosleep(ptr noundef nonnull %1, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12adopt_regionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.boost::interprocess::mapped_region", align 8
  %5 = tail call i64 @time(ptr noundef null) #32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %7

7:                                                ; preds = %30, %1
  %.022 = phi i32 [ 0, %1 ], [ %31, %30 ]
  %8 = load i32, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %11, %7
  %10 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %3) #32
  switch i32 %10, label %.thread [
    i32 -1, label %11
    i32 0, label %_ZNK5boost12interprocess20shared_memory_object8get_sizeERl.exit
  ]

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #37
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %9, label %.thread, !llvm.loop !132

_ZNK5boost12interprocess20shared_memory_object8get_sizeERl.exit: ; preds = %9
  %15 = load i64, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %32, label %17, !prof !133

17:                                               ; preds = %_ZNK5boost12interprocess20shared_memory_object8get_sizeERl.exit
  %18 = tail call i64 @time(ptr noundef null) #32
  %19 = sub nsw i64 %18, %5
  %20 = icmp sgt i64 %19, 59
  br i1 %20, label %.thread44, label %25, !prof !71

.thread:                                          ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = tail call i64 @time(ptr noundef null) #32
  %22 = sub nsw i64 %21, %5
  %23 = icmp sgt i64 %22, 59
  br i1 %23, label %24, label %25, !prof !71

24:                                               ; preds = %.thread
  tail call void @_ZN5boost3log11v2_mt_posix11setup_error6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef 576, ptr noundef nonnull @.str.19) #34
  unreachable

25:                                               ; preds = %.thread, %17
  %26 = icmp ult i32 %.022, 64
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @sched_yield() #32
  br label %30

29:                                               ; preds = %25
  tail call void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10long_yieldEv() #32
  br label %30

30:                                               ; preds = %27, %29
  %31 = add i32 %.022, 1
  br label %7

32:                                               ; preds = %_ZNK5boost12interprocess20shared_memory_object8get_sizeERl.exit
  %33 = icmp samesign ult i64 %15, 232
  br i1 %33, label %.thread44, label %34, !prof !71

.thread44:                                        ; preds = %17, %32
  tail call void @_ZN5boost3log11v2_mt_posix11setup_error6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef 590, ptr noundef nonnull @.str.20) #34
  unreachable

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost12interprocess13mapped_regionC2INS0_20shared_memory_objectEEERKT_NS0_6mode_tElmPKvi(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, i64 noundef 0, i64 noundef %15, ptr noundef null, i32 noundef -1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %4, align 8, !tbaa !114
  %37 = load ptr, ptr %35, align 8, !tbaa !114
  store ptr %37, ptr %4, align 8, !tbaa !114
  store ptr %36, ptr %35, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %38, align 8, !tbaa !8
  %41 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %41, ptr %38, align 8, !tbaa !8
  store i64 %40, ptr %39, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %42, align 8, !tbaa !8
  %45 = load i64, ptr %43, align 8, !tbaa !8
  store i64 %45, ptr %42, align 8, !tbaa !8
  store i64 %44, ptr %43, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %46, align 8, !tbaa !60
  %49 = load i32, ptr %47, align 8, !tbaa !60
  store i32 %49, ptr %46, align 8, !tbaa !60
  store i32 %48, ptr %47, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i8, ptr %50, align 4, !tbaa !115, !range !62, !noundef !63
  %53 = load i8, ptr %51, align 4, !tbaa !115, !range !62, !noundef !63
  store i8 %53, ptr %50, align 4, !tbaa !115
  store i8 %52, ptr %51, align 4, !tbaa !115
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5boost12interprocess13mapped_regionD2Ev.exit, label %54

54:                                               ; preds = %34
  %55 = trunc nuw i8 %53 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @shmdt(ptr noundef nonnull %37) #32
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

58:                                               ; preds = %54
  %59 = sub i64 0, %45
  %60 = getelementptr inbounds i8, ptr %37, i64 %59
  %61 = add i64 %45, %41
  %62 = call i32 @munmap(ptr noundef nonnull %60, i64 noundef %61) #32
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

_ZN5boost12interprocess13mapped_regionD2Ev.exit:  ; preds = %34, %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %35, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE4loadERVKjNS_12memory_orderE.exit

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE4loadERVKjNS_12memory_orderE.exit: ; preds = %_ZN5boost12interprocess13mapped_regionD2Ev.exit, %82
  %.355 = phi i32 [ 0, %_ZN5boost12interprocess13mapped_regionD2Ev.exit ], [ %83, %82 ]
  %66 = load atomic volatile i32, ptr %64 acquire, align 4
  %.not53 = icmp eq i32 %66, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE4loadERVKjNS_12memory_orderE.exit, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit
  %.03454 = phi i32 [ %70, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit ], [ %66, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE4loadERVKjNS_12memory_orderE.exit ]
  %67 = add i32 %.03454, 1
  %68 = cmpxchg weak volatile ptr %64, i32 %.03454, i32 %67 acq_rel acquire, align 4
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %85, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit

_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit: ; preds = %.lr.ph
  %70 = extractvalue { i32, i1 } %68, 0
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE21compare_exchange_weakERVjRjjNS_12memory_orderES7_.exit, %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE4loadERVKjNS_12memory_orderE.exit
  %71 = icmp samesign ult i32 %.355, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %._crit_edge
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !134
  br label %82

73:                                               ; preds = %._crit_edge
  %74 = icmp samesign ult i32 %.355, 64
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @sched_yield() #32
  br label %82

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  store i64 1000, ptr %65, align 8, !tbaa !131
  %78 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null)
          to label %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10long_yieldEv.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #33
  unreachable

_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10long_yieldEv.exit: ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %75, %_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation10long_yieldEv.exit, %72
  %83 = add nuw nsw i32 %.355, 1
  %exitcond.not = icmp eq i32 %83, 200
  br i1 %exitcond.not, label %84, label %_ZN5boost7atomics6detail26core_operations_gcc_atomicILm4ELb0ELb1EE4loadERVKjNS_12memory_orderE.exit, !llvm.loop !135

84:                                               ; preds = %82
  call void @_ZN5boost3log11v2_mt_posix11setup_error6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef 614, ptr noundef nonnull @.str.21) #34
  unreachable

85:                                               ; preds = %.lr.ph
  %86 = load i32, ptr %63, align 8, !tbaa !116
  %.not29 = icmp eq i32 %86, 1668881372
  br i1 %.not29, label %91, label %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread.invoke

87:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread.invoke
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #32
  call void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12close_regionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #32
  invoke void @__cxa_rethrow() #34
          to label %124 unwind label %118

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %94 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %93)
  %or.cond = icmp eq i32 %94, 1
  br i1 %or.cond, label %97, label %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread.invoke

_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread.invoke: ; preds = %85, %91
  %95 = phi i64 [ 624, %91 ], [ 621, %85 ]
  %96 = phi ptr [ @.str.23, %91 ], [ @.str.22, %85 ]
  invoke void @_ZN5boost3log11v2_mt_posix11setup_error6throw_EPKcmS4_(ptr noundef nonnull @.str.1, i64 noundef %95, ptr noundef nonnull %96) #34
          to label %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread.cont unwind label %87

_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread.cont: ; preds = %_ZN5boost3log11v2_mt_posix3aux13is_power_of_2IjEEbT_.exit.thread.invoke
  unreachable

97:                                               ; preds = %91
  %98 = add i32 %93, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %98, ptr %99, align 4, !tbaa !93
  %100 = and i32 %93, 65535
  %101 = icmp eq i32 %100, 0
  %102 = lshr exact i32 %93, 16
  %spec.select.i = select i1 %101, i32 %102, i32 %93
  %spec.select20.i = select i1 %101, i32 16, i32 0
  %103 = and i32 %spec.select.i, 255
  %104 = icmp eq i32 %103, 0
  %105 = lshr exact i32 %spec.select.i, 8
  %106 = or disjoint i32 %spec.select20.i, 8
  %.117.i = select i1 %104, i32 %105, i32 %spec.select.i
  %.1.i = select i1 %104, i32 %106, i32 %spec.select20.i
  %107 = and i32 %.117.i, 15
  %108 = icmp eq i32 %107, 0
  %109 = lshr exact i32 %.117.i, 4
  %110 = or disjoint i32 %.1.i, 4
  %.218.i = select i1 %108, i32 %109, i32 %.117.i
  %.2.i = select i1 %108, i32 %110, i32 %.1.i
  %111 = and i32 %.218.i, 3
  %112 = icmp eq i32 %111, 0
  %113 = lshr exact i32 %.218.i, 2
  %114 = or disjoint i32 %.2.i, 2
  %.319.i = select i1 %112, i32 %113, i32 %.218.i
  %.3.i = select i1 %112, i32 %114, i32 %.2.i
  %115 = and i32 %.319.i, 1
  %116 = xor i32 %115, 1
  %.4.i = add nuw nsw i32 %116, %.3.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.4.i, ptr %117, align 8, !tbaa !94
  ret void

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %121

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #33
  unreachable

124:                                              ; preds = %87
  unreachable
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12close_regionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = atomicrmw volatile sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !61, !range !62, !noundef !63
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr %8, align 8
  %spec.select.i.i = select i1 %11, ptr null, ptr %12
  %13 = invoke noundef zeroext i1 @_ZN5boost12interprocess20shared_memory_object6removeEPKc(ptr noundef %spec.select.i.i)
          to label %14 unwind label %51

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull align 8 dereferenceable(48) %15) #32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull align 8 dereferenceable(48) %17) #32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %19) #32
  %21 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr null, ptr %2, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !8
  store i64 0, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i8, ptr %27, align 4, !tbaa !115, !range !62, !noundef !63
  store i8 0, ptr %27, align 4, !tbaa !115
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5boost12interprocess13mapped_regionD2Ev.exit, label %29

29:                                               ; preds = %14
  %30 = trunc nuw i8 %28 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @shmdt(ptr noundef nonnull %21) #32
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

33:                                               ; preds = %29
  %34 = sub i64 0, %25
  %35 = getelementptr inbounds i8, ptr %21, i64 %34
  %36 = add i64 %25, %23
  %37 = tail call i32 @munmap(ptr noundef nonnull %35, i64 noundef %36) #32
  br label %_ZN5boost12interprocess13mapped_regionD2Ev.exit

_ZN5boost12interprocess13mapped_regionD2Ev.exit:  ; preds = %14, %31, %33
  %38 = load i32, ptr %0, align 8, !tbaa !59
  store i32 -1, ptr %0, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %39, align 4, !tbaa !60
  %40 = load i64, ptr %8, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 8, !tbaa !61
  %.not.i.i3 = icmp eq i32 %38, -1
  br i1 %.not.i.i3, label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, label %42

42:                                               ; preds = %_ZN5boost12interprocess13mapped_regionD2Ev.exit
  %43 = invoke i32 @close(i32 noundef %38)
          to label %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i unwind label %45

_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i: ; preds = %42, %_ZN5boost12interprocess13mapped_regionD2Ev.exit
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %41) #36
  br label %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZN5boost12interprocess20shared_memory_objectD2Ev.exit: ; preds = %_ZN5boost12interprocess20shared_memory_object10priv_closeEv.exit.i, %.sink.split.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %48, align 4, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %49, align 8, !tbaa !94
  br label %50

50:                                               ; preds = %_ZN5boost12interprocess20shared_memory_objectD2Ev.exit, %1
  ret void

51:                                               ; preds = %7
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #33
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix11logic_error6throw_EPKcmS4_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix22capacity_limit_reached6throw_EPKcmS4_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #22

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #8

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt16invalid_argumentEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 16), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 64), ptr %4, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 104), ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !18
  store i32 %12, ptr %7, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %17, ptr %8, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt16invalid_argumentED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt16invalid_argumentE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt16invalid_argument, i64 16), ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #36
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 16), ptr %2, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 64), ptr %3, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 104), ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt16invalid_argumentE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt16invalid_argumentE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt16invalid_argumentE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt16invalid_argumentE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #32
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt16invalid_argumentE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt16invalid_argumentE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt16invalid_argumentE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #32
  invoke void @_ZN5boost10wrapexceptISt16invalid_argumentEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt16invalid_argumentEE, ptr nonnull @_ZN5boost10wrapexceptISt16invalid_argumentED2Ev) #34
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt16invalid_argumentED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt16invalid_argumentED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt16invalid_argumentED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #36
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt16invalid_argumentED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost10wrapexceptISt16invalid_argumentED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt16invalid_argumentED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost10wrapexceptISt16invalid_argumentED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  br i1 %7, label %8, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

8:                                                ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !66
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit: ; preds = %8, %.noexc, %1
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt16invalid_argumentEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt16invalid_argument, i64 16), ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 16), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 64), ptr %3, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt16invalid_argumentEE, i64 104), ptr %5, align 8, !tbaa !22
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
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
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #33
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !66
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #33
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #33
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEE17name_value_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN5boost9to_stringINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10error_infoIT_T0_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %9, ptr %2, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %1
  %13 = phi ptr [ %11, %.noexc ], [ %6, %1 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #36
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit

_ZN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9to_stringINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10error_infoIT_T0_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZTSPN5boost3log11v2_mt_posix3ipc15object_name_tagE)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 91)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !3, !alias.scope !138
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %11, ptr %6, align 8, !tbaa !10, !alias.scope !138
  %19 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %19, ptr %10, align 8, !tbaa !12, !alias.scope !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !13, !alias.scope !138
  store ptr %12, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %12, align 8, !tbaa !12
  %24 = and i64 %21, -4
  %25 = icmp eq i64 %24, 4611686018427387900
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
          to label %.noexc14 unwind label %150

.noexc14:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %.noexc15 unwind label %150

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !3, !alias.scope !141
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

32:                                               ; preds = %.noexc15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.noexc15
  store ptr %29, ptr %5, align 8, !tbaa !10, !alias.scope !141
  %37 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %37, ptr %28, align 8, !tbaa !12, !alias.scope !141
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i13 = load i64, ptr %.phi.trans.insert.i12, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !13, !alias.scope !141
  store ptr %30, ptr %27, align 8, !tbaa !10
  store i64 0, ptr %40, align 8, !tbaa !13
  store i8 0, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %8, align 8, !tbaa !3, !alias.scope !156
  %44 = load ptr, ptr %42, align 8, !tbaa !10, !noalias !156
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !13, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  store i64 %46, ptr %3, align 8, !tbaa !8, !noalias !156
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %38
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %152

.noexc16:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %48, ptr %8, align 8, !tbaa !10, !alias.scope !156
  %49 = load i64, ptr %3, align 8, !tbaa !8, !noalias !156
  store i64 %49, ptr %43, align 8, !tbaa !12, !alias.scope !156
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc16, %38
  %50 = phi ptr [ %48, %.noexc16 ], [ %43, %38 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !12
  store i8 %52, ptr %50, align 1, !tbaa !12
  br label %54

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i.i.i.i.i
  %55 = load i64, ptr %3, align 8, !tbaa !8, !noalias !156
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !13, !alias.scope !156
  %57 = load ptr, ptr %8, align 8, !tbaa !10, !alias.scope !156
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %59 = load i64, ptr %41, align 8, !tbaa !13, !noalias !157
  %60 = load i64, ptr %56, align 8, !tbaa !13, !noalias !157
  %61 = add i64 %60, %59
  %62 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !157
  %63 = icmp eq ptr %62, %28
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

64:                                               ; preds = %54
  %65 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %64, %54
  %66 = load i64, ptr %28, align 8, !noalias !157
  %67 = select i1 %63, i64 15, i64 %66
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %70 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !157
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

72:                                               ; preds = %69
  %73 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %72, %69
  %74 = load i64, ptr %43, align 8, !noalias !157
  %75 = select i1 %71, i64 15, i64 %74
  %.not.i = icmp ugt i64 %61, %75
  br i1 %.not.i, label %90, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %59)
          to label %.noexc18 unwind label %154

.noexc18:                                         ; preds = %.critedge.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %4, align 8, !tbaa !3, !alias.scope !157
  %78 = load ptr, ptr %76, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

81:                                               ; preds = %.noexc18
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc18
  store ptr %78, ptr %4, align 8, !tbaa !10, !alias.scope !157
  %86 = load i64, ptr %79, align 8, !tbaa !12
  store i64 %86, ptr %77, align 8, !tbaa !12, !alias.scope !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !13, !alias.scope !157
  store ptr %79, ptr %76, align 8, !tbaa !10
  store i64 0, ptr %87, align 8, !tbaa !13
  store i8 0, ptr %79, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %91 = sub i64 4611686018427387903, %59
  %92 = icmp ult i64 %91, %60
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

93:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
          to label %.noexc19 unwind label %154

.noexc19:                                         ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !157
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %94, i64 noundef %60)
          to label %.noexc20 unwind label %154

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %96, ptr %4, align 8, !tbaa !3, !alias.scope !157
  %97 = load ptr, ptr %95, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

100:                                              ; preds = %.noexc20
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc20
  store ptr %97, ptr %4, align 8, !tbaa !10, !alias.scope !157
  %105 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %105, ptr %96, align 8, !tbaa !12, !alias.scope !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !13, !alias.scope !157
  store ptr %98, ptr %95, align 8, !tbaa !10
  store i64 0, ptr %106, align 8, !tbaa !13
  store i8 0, ptr %98, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !13, !noalias !160
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %110, i64 noundef 0, i64 noundef 1, i8 noundef signext 10)
          to label %.noexc25 unwind label %156

.noexc25:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %0, align 8, !tbaa !3, !alias.scope !160
  %113 = load ptr, ptr %111, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

116:                                              ; preds = %.noexc25
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %113, ptr %0, align 8, !tbaa !10, !alias.scope !160
  %121 = load i64, ptr %114, align 8, !tbaa !12
  store i64 %121, ptr %112, align 8, !tbaa !12, !alias.scope !160
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %116
  %123 = phi i64 [ %118, %116 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !13, !alias.scope !160
  store ptr %114, ptr %111, align 8, !tbaa !10
  store i64 0, ptr %124, align 8, !tbaa !13
  store i8 0, ptr %114, align 8, !tbaa !12
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %122
  %129 = load i64, ptr %127, align 8, !tbaa !12
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = icmp eq ptr %131, %43
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %43, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = icmp eq ptr %135, %28
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %137 = load i64, ptr %28, align 8, !tbaa !12
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = icmp eq ptr %139, %10
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %141 = load i64, ptr %10, align 8, !tbaa !12
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %146 = load i64, ptr %144, align 8, !tbaa !12
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

148:                                              ; preds = %2
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %26
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

152:                                              ; preds = %.noexc.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %93, %.critedge.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %4, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %156
  %161 = load i64, ptr %159, align 8, !tbaa !12
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %157, %156 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = icmp eq ptr %163, %43
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %165 = load i64, ptr %43, align 8, !tbaa !12
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = icmp eq ptr %167, %28
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %169 = load i64, ptr %28, align 8, !tbaa !12
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = icmp eq ptr %171, %10
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %173 = load i64, ptr %10, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %148
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %178 = load i64, ptr %176, align 8, !tbaa !12
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN5boost4core21scoped_demangled_nameC2EPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #34
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %16, ptr %0, align 8, !tbaa !10
  %17 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %17, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %13
  %18 = phi ptr [ %16, %.noexc6 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %spec.select, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %spec.select, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %6) #32
  ret void

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %6) #32
  resume { ptr, i32 } %28
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS_9exceptionEEERKT_SE_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.boost::shared_ptr.15", align 8
  %5 = alloca %"struct.boost::exception_detail::type_info_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  store ptr %6, ptr %3, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !166
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #32
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  invoke void @__cxa_rethrow() #34
          to label %24 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #33
  unreachable

24:                                               ; preds = %13
  unreachable

common.resume:                                    ; preds = %89, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %20, %.body.i ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %19
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  br label %common.resume

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %25, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %26, align 4, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE, i64 16), ptr %12, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %27, align 8, !tbaa !170
  store ptr %12, ptr %11, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit

30:                                               ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit
  %31 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %41

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %33, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %35, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 0, ptr %36, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %38, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %39, align 8, !tbaa !13
  store i8 0, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %31, ptr %28, align 8, !tbaa !66
  store i32 1, ptr %40, align 8, !tbaa !180
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  %.0818 = phi ptr [ %31, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i ], [ %29, %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %43, align 8, !tbaa !166
  %44 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, ptr %5, align 8, !tbaa !190
  %45 = load ptr, ptr %.0818, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %.0818, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %87

48:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %43, align 8, !tbaa !166
  %.not.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i13, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i unwind label %65

.noexc.i.i:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

61:                                               ; preds = %.noexc.i.i
  %62 = load ptr, ptr %49, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %65

65:                                               ; preds = %61, %54
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #33
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %48, %50, %.noexc.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i14, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit, label %69

69:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i15 unwind label %84

.noexc.i.i15:                                     ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit

80:                                               ; preds = %.noexc.i.i15
  %81 = load ptr, ptr %68, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit unwind label %84

84:                                               ; preds = %80, %73
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #33
  unreachable

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, %69, %.noexc.i.i15, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

87:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %87, %41
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %42, %41 ]
  call void @_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !22
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
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !22
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
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !22
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
  %15 = load ptr, ptr %2, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  br label %_ZN5boost14checked_deleteINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEEvPT_.exit

_ZN5boost14checked_deleteINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2122 = icmp eq ptr %10, %11
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !3, !alias.scope !198
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13, !alias.scope !198
  store i8 0, ptr %14, align 8, !tbaa !12, !alias.scope !198
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !199, !noalias !198
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !198
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !202, !noalias !198
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !198
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !12, !alias.scope !198
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #36
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
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %43 unwind label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i64, ptr %12, align 8, !tbaa !13
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %49 = load i64, ptr %13, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.023) #38
  %.not21 = icmp eq ptr %51, %11
  br i1 %.not21, label %._crit_edge, label %38, !llvm.loop !203

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %54
  %58 = load i64, ptr %13, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %60) #32
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load i64, ptr %14, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %3, align 8, !tbaa !22
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %75 = load i64, ptr %73, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #36
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #32
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %29, %.body ], [ %37, %36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

80:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 42
  %.idx.i.i.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %17 = load ptr, ptr %8, align 8, !tbaa !204
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 42
  %.idx.i4.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i4.i.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %20) #38
  %22 = icmp slt i32 %21, 0
  %spec.select.i.i.i = select i1 %22, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %9 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %9, !llvm.loop !206

_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %6
  br i1 %24, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %7, %27
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i: ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !204
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !204
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #38
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit: ; preds = %25, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  store ptr %40, ptr %0, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  store ptr %43, ptr %41, align 8, !tbaa !166
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
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i: ; preds = %9, %3
  store ptr %6, ptr %5, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %8, ptr %12, align 8, !tbaa !166
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit, label %14

14:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !22
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
  %26 = load ptr, ptr %13, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit unwind label %29

29:                                               ; preds = %25, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #33
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, %14, %.noexc.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %32, align 8, !tbaa !10
  store i8 0, ptr %34, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !180
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZN5boost16exception_detail25error_info_container_implD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #36
  br label %18

18:                                               ; preds = %1, %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.15", align 8
  %4 = alloca %"struct.std::pair.22", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %22

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %0, align 8, !tbaa !66
  store i32 1, ptr %14, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !177
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
  br label %100

24:                                               ; preds = %.lr.ph, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %.sroa.013.025 = phi ptr [ %16, %.lr.ph ], [ %95, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %96

32:                                               ; preds = %24
  store ptr %31, ptr %3, align 8, !tbaa !188
  store ptr null, ptr %18, align 8, !tbaa !166
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %49 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #32
  %38 = icmp eq ptr %31, null
  br i1 %38, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %31, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i: ; preds = %39, %34
  invoke void @__cxa_rethrow() #34
          to label %48 unwind label %43

43:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

48:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  unreachable

.body.i:                                          ; preds = %43
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #32
  br label %.body

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %50, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %51, align 4, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, i64 16), ptr %33, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %52, align 8, !tbaa !207
  store ptr %33, ptr %18, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %53 = load i64, ptr %25, align 8, !tbaa !114, !noalias !209
  store i64 %53, ptr %4, align 8, !tbaa !114, !alias.scope !209
  store ptr %31, ptr %19, align 8, !tbaa !188, !alias.scope !209
  store ptr %33, ptr %20, align 8, !tbaa !166, !alias.scope !209
  %54 = atomicrmw add ptr %50, i32 1 monotonic, align 4, !noalias !209
  %55 = invoke { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %98

56:                                               ; preds = %49
  %57 = load ptr, ptr %20, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i unwind label %73

.noexc.i.i.i:                                     ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

69:                                               ; preds = %.noexc.i.i.i
  %70 = load ptr, ptr %57, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit unwind label %73

73:                                               ; preds = %69, %62
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #33
  unreachable

_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit: ; preds = %56, %58, %.noexc.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load ptr, ptr %18, align 8, !tbaa !166
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

88:                                               ; preds = %.noexc.i.i
  %89 = load ptr, ptr %76, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %92

92:                                               ; preds = %88, %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, %77, %.noexc.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025) #38
  %.not = icmp eq ptr %95, %17
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !212

96:                                               ; preds = %24
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %.body

.body:                                            ; preds = %96, %.body.i, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %44, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %.body, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %23, %22 ]
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 42
  %.idx.i.i.i.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i
  %18 = load ptr, ptr %9, align 8, !tbaa !204
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 42
  %.idx.i4.i.i.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i4.i.i.i.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #38
  %23 = icmp slt i32 %22, 0
  %spec.select.i.i.i = select i1 %23, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %10 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !213

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %8, %28
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !204
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 42
  %.idx.i4.i.i = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i4.i.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %37) #38
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !114
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !114
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !114
  store i64 %12, ptr %9, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !214
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
  %23 = load ptr, ptr %9, align 8, !tbaa !190
  %24 = load ptr, ptr %22, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !204
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #38
  %37 = icmp slt i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %18, %21, %25
  %38 = phi i1 [ %37, %25 ], [ true, %18 ], [ false, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !179
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !179
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %43

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !22
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
  %59 = load ptr, ptr %46, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #33
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #36
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 42
  %.idx.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 42
  %.idx.i4.i.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %24) #38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %9, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %2, align 8, !tbaa !190
  %33 = load ptr, ptr %31, align 8, !tbaa !190
  %.not.i.i10 = icmp eq ptr %32, %33
  br i1 %.not.i.i10, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i11 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !204
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 42
  %.idx.i4.i.i12 = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i4.i.i12
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %43) #38
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21

46:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !190
  %.not.i.i14 = icmp eq ptr %53, %32
  br i1 %.not.i.i14, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !204
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 42
  %.idx.i.i.i15 = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i15
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %38) #38
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread

61:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !216
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
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %38) #38
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

70:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !190
  %.not.i.i22 = icmp eq ptr %32, %77
  br i1 %.not.i.i22, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !204
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 42
  %.idx.i4.i.i24 = zext i1 %81 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i4.i.i24
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %82) #38
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread

85:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !216
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !22
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
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #36
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02425 = load ptr, ptr %3, align 8, !tbaa !114
  %.not26 = icmp eq ptr %.02425, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.02427 = phi ptr [ %.02425, %.lr.ph ], [ %.024, %21 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02427, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 42
  %.idx.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 42
  %.idx.i4.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i4.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #38
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %7, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  br label %21

21:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ 16, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %22 = phi i1 [ false, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ true, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.02427, i64 %.sink
  %.024 = load ptr, ptr %23, align 8, !tbaa !114
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !217

._crit_edge:                                      ; preds = %21
  br i1 %22, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa34 = phi ptr [ %.02427, %._crit_edge ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = icmp eq ptr %.023.lcssa34, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa34) #38
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.023.lcssa33 = phi ptr [ %.023.lcssa34, %27 ], [ %.02427, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %28, %27 ], [ %.02427, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = load ptr, ptr %1, align 8, !tbaa !190
  %.not.i.i5 = icmp eq ptr %31, %32
  br i1 %.not.i.i5, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 42
  %.idx.i.i.i6 = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !204
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 42
  %.idx.i4.i.i7 = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i4.i.i7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %42) #38
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #28

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  tail call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !22
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
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i
  %16 = load ptr, ptr %7, align 8, !tbaa !204
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 42
  %.idx.i4.i.i.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i4.i.i.i.i.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %19) #38
  %21 = icmp slt i32 %20, 0
  %spec.select.i.i.i = select i1 %21, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %8
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ 16, %8 ]
  %.19.i.i.i = phi ptr [ %spec.select14.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %8, !llvm.loop !213

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %5
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %6, %26
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !204
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #38
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
define linkonce_odr hidden void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !22
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
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8, !tbaa !114
  store i64 %8, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  store ptr %11, ptr %9, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  store ptr %14, ptr %12, align 8, !tbaa !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !214
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
  %24 = load ptr, ptr %7, align 8, !tbaa !190
  %25 = load ptr, ptr %23, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !204
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #38
  %38 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %19, %22, %26
  %39 = phi i1 [ %38, %26 ], [ true, %19 ], [ false, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !179
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !179
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  %46 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !22
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
  %59 = load ptr, ptr %46, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #33
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #36
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #36
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #32
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 80) #36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEE3setINS0_19error_info_injectorINS4_12system_errorEEEEERKT_SG_OS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.boost::shared_ptr.15", align 8
  %5 = alloca %"struct.boost::exception_detail::type_info_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, i64 16), ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %9, align 8, !tbaa !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  store ptr %6, ptr %3, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !166
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #32
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  invoke void @__cxa_rethrow() #34
          to label %24 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #33
  unreachable

24:                                               ; preds = %13
  unreachable

common.resume:                                    ; preds = %89, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %20, %.body.i ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %19
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  br label %common.resume

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %25, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %26, align 4, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE, i64 16), ptr %12, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %27, align 8, !tbaa !170
  store ptr %12, ptr %11, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit

30:                                               ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit
  %31 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %41

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %33, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %35, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 0, ptr %36, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %38, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %39, align 8, !tbaa !13
  store i8 0, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %31, ptr %28, align 8, !tbaa !66
  store i32 1, ptr %40, align 8, !tbaa !180
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  %.0818 = phi ptr [ %31, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i ], [ %29, %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEC2IS7_EEPT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %43, align 8, !tbaa !166
  %44 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN5boost10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS3_11object_nameEEE, ptr %5, align 8, !tbaa !190
  %45 = load ptr, ptr %.0818, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %.0818, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %87

48:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %43, align 8, !tbaa !166
  %.not.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i13, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i unwind label %65

.noexc.i.i:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

61:                                               ; preds = %.noexc.i.i
  %62 = load ptr, ptr %49, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %65

65:                                               ; preds = %61, %54
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #33
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %48, %50, %.noexc.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i14, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit, label %69

69:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc.i.i15 unwind label %84

.noexc.i.i15:                                     ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit

80:                                               ; preds = %.noexc.i.i15
  %81 = load ptr, ptr %68, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit unwind label %84

84:                                               ; preds = %80, %73
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #33
  unreachable

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, %69, %.noexc.i.i15, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

87:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS8_11object_nameEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISC_S2_E4typeE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %87, %41
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %42, %41 ]
  call void @_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEC2ERKS6_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix12system_errorE, i64 16), ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %8, align 8, !tbaa !66
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #32
  br label %.body

17:                                               ; preds = %._crit_edge, %3
  %18 = phi ptr [ %.pre, %._crit_edge ], [ null, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 16), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 64), ptr %4, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 104), ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i unwind label %42

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i: ; preds = %22, %17
  store ptr %21, ptr %8, align 8, !tbaa !66
  %.not.i2.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i2.i.i.i.i, label %31, label %27

27:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i
  %28 = load ptr, ptr %21, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %35, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr %19, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %40, ptr %41, align 4, !tbaa !41
  ret void

42:                                               ; preds = %27, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #32
  br label %.body

.body:                                            ; preds = %15, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix12system_errorE, i64 16), ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body.i

.body.i:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #36
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 16), ptr %2, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 104), ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #32
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7deleterD2Ev.exit7, %.body.i
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7deleterD2Ev.exit7 ], [ %15, %.body.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev) #34
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i:                                 ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix12system_errorE, i64 16), ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #32
  resume { ptr, i32 } %15

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 16), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix12system_errorEEEEE, i64 104), ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEC2ERKS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix9bad_allocE, i64 16), ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %20
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %20

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  resume { ptr, i32 } %19

20:                                               ; preds = %._crit_edge.i.i.i, %16, %18
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 16), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 64), ptr %5, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 104), ptr %25, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !18
  store i32 %32, ptr %27, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %28, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix9bad_allocE, i64 16), ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %10, ptr %2, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %1
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %1 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %20
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %20

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %20

18:                                               ; preds = %.noexc.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  br label %.body

20:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %26, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %35, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %28, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %35 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  br label %.body

35:                                               ; preds = %29, %20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 16), ptr %3, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 64), ptr %4, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 104), ptr %25, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %25, ptr noundef nonnull %38)
          to label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7deleterD2Ev.exit: ; preds = %35
  ret ptr %3

.body:                                            ; preds = %18, %33
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %34, %33 ]
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #36
  br label %43

_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7deleterD2Ev.exit7: ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(88) %3) #32
  br label %43

43:                                               ; preds = %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %39, %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7deleterD2Ev.exit7 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #32
  invoke void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, ptr nonnull @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev) #34
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 88) #36
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost3log11v2_mt_posix9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED1Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev(ptr noundef %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 88) #36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix9bad_allocE, i64 16), ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %20
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %20

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %20

18:                                               ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  br label %.body

20:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %26, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %28, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %36

33:                                               ; preds = %20, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 16), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 64), ptr %4, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix9bad_allocEEE, i64 104), ptr %25, align 8, !tbaa !22
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  br label %.body

.body:                                            ; preds = %18, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN5boost15source_locationE", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 20}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !5, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !16, i64 20}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc22reliable_message_queueE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSN5boost12interprocess10error_infoE", !16, i64 0, !26, i64 4}
!26 = !{!"_ZTSN5boost12interprocess12error_code_tE", !6, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN5boost6system14error_categoryE", !29, i64 8, !6, i64 16, !30, i64 48}
!29 = !{!"long long", !6, i64 0}
!30 = !{!"_ZTSSt6atomicIjE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!32 = !{!33, !9, i64 16}
!33 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !9, i64 16}
!34 = !{i64 0, i64 16, !12, i64 16, i64 8, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix12system_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!37 = distinct !{!37, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix12system_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!38 = !{!39, !16, i64 32}
!39 = !{!"_ZTSN5boost9exceptionE", !40, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !16, i64 36}
!40 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!41 = !{!39, !16, i64 36}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSN5boost12interprocess20shared_memory_objectE", !16, i64 0, !44, i64 4, !45, i64 8}
!44 = !{!"_ZTSN5boost12interprocess6mode_tE", !6, i64 0}
!45 = !{!"_ZTSN5boost12interprocess17char_wchar_holderE", !6, i64 0, !46, i64 8}
!46 = !{!"bool", !6, i64 0}
!47 = !{!48, !50, i64 56}
!48 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementationE", !43, i64 0, !49, i64 24, !50, i64 56, !16, i64 60, !16, i64 64, !51, i64 68, !54, i64 72}
!49 = !{!"_ZTSN5boost12interprocess13mapped_regionE", !5, i64 0, !9, i64 8, !9, i64 16, !44, i64 24, !46, i64 28}
!50 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc22reliable_message_queue15overflow_policyE", !6, i64 0}
!51 = !{!"_ZTSN5boost7atomics6atomicIbEE", !52, i64 0}
!52 = !{!"_ZTSN5boost7atomics6detail11base_atomicIbiLb0EEE", !53, i64 0}
!53 = !{!"_ZTSN5boost7atomics6detail18base_atomic_commonIbLb0ELb0EEE", !6, i64 0}
!54 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc11object_nameE", !11, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"_ZTSN5boost3log11v2_mt_posix11permissionsE", !16, i64 0}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSN5boost12interprocess11permissionsE", !16, i64 0}
!59 = !{!16, !16, i64 0}
!60 = !{!44, !44, i64 0}
!61 = !{!45, !46, i64 8}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!40, !5, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix12system_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!69 = distinct !{!69, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix12system_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!70 = !{!25, !26, i64 4}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = distinct !{!72, !65}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix12system_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!75 = distinct !{!75, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix12system_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!76 = distinct !{!76, !65}
!77 = !{!49, !5, i64 0}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!80, !16, i64 216}
!80 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation6headerE", !16, i64 0, !6, i64 4, !81, i64 64, !16, i64 68, !16, i64 72, !84, i64 80, !85, i64 120, !85, i64 168, !16, i64 216, !16, i64 220, !16, i64 224}
!81 = !{!"_ZTSN5boost7atomics10ipc_atomicIjEE", !82, i64 0}
!82 = !{!"_ZTSN5boost7atomics6detail11base_atomicIjiLb1EEE", !83, i64 0}
!83 = !{!"_ZTSN5boost7atomics6detail18base_atomic_commonIjLb0ELb1EEE", !6, i64 0}
!84 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc3aux18interprocess_mutexE", !6, i64 0}
!85 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc3aux31interprocess_condition_variableE", !6, i64 0}
!86 = !{!80, !16, i64 220}
!87 = !{!80, !16, i64 224}
!88 = !{!80, !16, i64 68}
!89 = !{!80, !16, i64 72}
!90 = !{!49, !46, i64 28}
!91 = !{!49, !9, i64 16}
!92 = !{!49, !9, i64 8}
!93 = !{!48, !16, i64 60}
!94 = !{!48, !16, i64 64}
!95 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!96 = distinct !{!96, !65}
!97 = !{!98, !16, i64 0}
!98 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc22reliable_message_queue14implementation12block_headerE", !16, i64 0}
!99 = !{!100, !16, i64 8}
!100 = !{!"_ZTSN5boost3log11v2_mt_posix3ipc22reliable_message_queue18fixed_buffer_stateE", !5, i64 0, !16, i64 8}
!101 = !{!100, !5, i64 0}
!102 = !{!103, !16, i64 0}
!103 = !{!"_ZTSN5boost6system15error_conditionE", !16, i64 0, !5, i64 8}
!104 = !{!103, !5, i64 8}
!105 = !{!106, !5, i64 8}
!106 = !{!"_ZTSSt10error_code", !16, i64 0, !5, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!109 = distinct !{!109, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!112 = distinct !{!112, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!113 = !{!111, !108}
!114 = !{!5, !5, i64 0}
!115 = !{!46, !46, i64 0}
!116 = !{!80, !16, i64 0}
!117 = !{!83, !6, i64 0}
!118 = !{i64 3067190, i64 3067214}
!119 = distinct !{!119, !65}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = !{!123, !16, i64 0}
!123 = !{!"_ZTSN5boost12interprocess8ec_xlateE", !16, i64 0, !26, i64 4}
!124 = !{!123, !26, i64 4}
!125 = !{!43, !44, i64 4}
!126 = distinct !{!126, !65}
!127 = !{!49, !44, i64 24}
!128 = !{!129, !9, i64 48}
!129 = !{!"_ZTS4stat", !9, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !130, i64 72, !130, i64 88, !130, i64 104, !6, i64 120}
!130 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!131 = !{!130, !9, i64 8}
!132 = distinct !{!132, !65}
!133 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!134 = !{i64 2159192875}
!135 = distinct !{!135, !65}
!136 = !{!39, !5, i64 24}
!137 = !{!39, !5, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5boost14to_string_stubINS_3log11v2_mt_posix3ipc11object_nameEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!146 = distinct !{!146, !"_ZN5boost14to_string_stubINS_3log11v2_mt_posix3ipc11object_nameEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5boost16exception_detail18to_string_dispatch8dispatchINS_3log11v2_mt_posix3ipc11object_nameEPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EEESC_RKT_T0_: argument 0"}
!149 = distinct !{!149, !"_ZN5boost16exception_detail18to_string_dispatch8dispatchINS_3log11v2_mt_posix3ipc11object_nameEPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EEESC_RKT_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5boost16exception_detail20to_string_dispatcherILb1EE7convertINS_3log11v2_mt_posix3ipc11object_nameEPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEESD_RKT_T0_: argument 0"}
!152 = distinct !{!152, !"_ZN5boost16exception_detail20to_string_dispatcherILb1EE7convertINS_3log11v2_mt_posix3ipc11object_nameEPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEESD_RKT_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost3log11v2_mt_posix3ipc9to_stringB5cxx11ERKNS2_11object_nameE: argument 0"}
!155 = distinct !{!155, !"_ZN5boost3log11v2_mt_posix3ipc9to_stringB5cxx11ERKNS2_11object_nameE"}
!156 = !{!154, !151, !148, !145}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!163 = !{!164, !5, i64 0}
!164 = !{!"_ZTSN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS4_11object_nameEEEEE", !5, i64 0, !165, i64 8}
!165 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!166 = !{!165, !5, i64 0}
!167 = !{!168, !16, i64 8}
!168 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !16, i64 8, !16, i64 12}
!169 = !{!168, !16, i64 12}
!170 = !{!171, !5, i64 16}
!171 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix3ipc15object_name_tagENS5_11object_nameEEEEE", !168, i64 0, !5, i64 16}
!172 = !{!173, !175, i64 0}
!173 = !{!"_ZTSSt15_Rb_tree_header", !174, i64 0, !9, i64 32}
!174 = !{!"_ZTSSt18_Rb_tree_node_base", !175, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!175 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!176 = !{!173, !5, i64 8}
!177 = !{!173, !5, i64 16}
!178 = !{!173, !5, i64 24}
!179 = !{!173, !9, i64 32}
!180 = !{!181, !16, i64 88}
!181 = !{!"_ZTSN5boost16exception_detail25error_info_container_implE", !182, i64 0, !183, i64 8, !11, i64 56, !16, i64 88}
!182 = !{!"_ZTSN5boost16exception_detail20error_info_containerE"}
!183 = !{!"_ZTSSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !184, i64 0}
!184 = !{!"_ZTSSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !185, i64 0}
!185 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !186, i64 0, !173, i64 8}
!186 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEE", !187, i64 0}
!187 = !{!"_ZTSSt4lessIN5boost16exception_detail10type_info_EE"}
!188 = !{!189, !5, i64 0}
!189 = !{!"_ZTSN5boost10shared_ptrINS_16exception_detail15error_info_baseEEE", !5, i64 0, !165, i64 8}
!190 = !{!191, !5, i64 0}
!191 = !{!"_ZTSN5boost16exception_detail10type_info_E", !5, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!196, !193}
!199 = !{!200, !5, i64 40}
!200 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !201, i64 56}
!201 = !{!"_ZTSSt6locale", !5, i64 0}
!202 = !{!200, !5, i64 32}
!203 = distinct !{!203, !65}
!204 = !{!205, !5, i64 8}
!205 = !{!"_ZTSSt9type_info", !5, i64 8}
!206 = distinct !{!206, !65}
!207 = !{!208, !5, i64 16}
!208 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE", !168, i64 0, !5, i64 16}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!211 = distinct !{!211, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!212 = distinct !{!212, !65}
!213 = distinct !{!213, !65}
!214 = !{!215, !5, i64 8}
!215 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !5, i64 0, !5, i64 8}
!216 = !{!174, !5, i64 24}
!217 = distinct !{!217, !65}
!218 = !{!174, !5, i64 16}
!219 = distinct !{!219, !65}
