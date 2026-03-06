; ModuleID = 'bench/boost/original/trivial.ll'
source_filename = "bench/boost/original/trivial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.boost::log::v2_mt_posix::sources::severity_logger_mt" = type { %"class.boost::log::v2_mt_posix::sources::basic_composite_logger" }
%"class.boost::log::v2_mt_posix::sources::basic_composite_logger" = type { %"class.boost::log::v2_mt_posix::sources::basic_severity_logger" }
%"class.boost::log::v2_mt_posix::sources::basic_severity_logger" = type { %"class.boost::log::v2_mt_posix::sources::basic_logger", i32, %"class.boost::log::v2_mt_posix::sources::aux::severity_level" }
%"class.boost::log::v2_mt_posix::sources::basic_logger" = type { %"struct.boost::log::v2_mt_posix::sources::multi_thread_model", %"class.boost::shared_ptr", %"class.boost::log::v2_mt_posix::attribute_set" }
%"struct.boost::log::v2_mt_posix::sources::multi_thread_model" = type { %"class.boost::log::v2_mt_posix::aux::light_rw_mutex" }
%"class.boost::log::v2_mt_posix::aux::light_rw_mutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::log::v2_mt_posix::attribute_set" = type { ptr }
%"class.boost::log::v2_mt_posix::sources::aux::severity_level" = type { %"class.boost::log::v2_mt_posix::attribute" }
%"class.boost::log::v2_mt_posix::attribute" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"struct.boost::parameter::aux::tagged_argument_list_of_1" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.8" }
%"class.boost::intrusive_ptr.8" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }

$_ZN5boost3log11v2_mt_posix7trivial9to_stringIcEEPKT_NS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial11from_stringIcEEbPKT_mRNS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivialrsIcSt11char_traitsIcEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial9to_stringIwEEPKT_NS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial11from_stringIwEEbPKT_mRNS2_14severity_levelE = comdat any

$_ZN5boost3log11v2_mt_posix7trivialrsIwSt11char_traitsIwEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2INS_9parameter3aux25tagged_argument_list_of_1INSH_15tagged_argumentINS1_8keywords3tag8severityEKS7_EEEEEERKT_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl8dispatchERNS1_15type_dispatcherE = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8dispatchERNS1_15type_dispatcherE = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE16construct_loggerEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev = comdat any

$_ZN5boost11make_sharedINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEJPKcjS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE = comdat any

$_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE = comdat any

$_ZTVN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTIN5boost3log11v2_mt_posix7trivial6loggerE = comdat any

$_ZTSN5boost3log11v2_mt_posix7trivial6loggerE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = comdat any

@_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE = linkonce_odr hidden constant [6 x [8 x i8]] [[8 x i8] c"trace\00\00\00", [8 x i8] c"debug\00\00\00", [8 x i8] c"info\00\00\00\00", [8 x i8] c"warning\00", [8 x i8] c"error\00\00\00", [8 x i8] c"fatal\00\00\00"], comdat, align 16
@_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE = linkonce_odr hidden constant [6 x [8 x i32]] [[8 x i32] [i32 116, i32 114, i32 97, i32 99, i32 101, i32 0, i32 0, i32 0], [8 x i32] [i32 100, i32 101, i32 98, i32 117, i32 103, i32 0, i32 0, i32 0], [8 x i32] [i32 105, i32 110, i32 102, i32 111, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 119, i32 97, i32 114, i32 110, i32 105, i32 110, i32 103, i32 0], [8 x i32] [i32 101, i32 114, i32 114, i32 111, i32 114, i32 0, i32 0, i32 0], [8 x i32] [i32 102, i32 97, i32 116, i32 97, i32 108, i32 0, i32 0, i32 0]], comdat, align 16
@_ZTVN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE = linkonce_odr hidden constant [90 x i8] c"N5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix15attribute_value4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 1, ptr @_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant [41 x i8] c"N5boost3log11v2_mt_posix9attribute4implE\00", comdat, align 1
@_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant [110 x i8] c"N5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant [50 x i8] c"N5boost3log11v2_mt_posix7trivial14severity_levelE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEED0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant [91 x i8] c"N5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE\00", comdat, align 1
@_ZTIv = external constant ptr
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7trivial6loggerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7trivial6loggerE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7trivial6loggerE = linkonce_odr hidden constant [41 x i8] c"N5boost3log11v2_mt_posix7trivial6loggerE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE = linkonce_odr hidden constant [170 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE = linkonce_odr hidden constant [139 x i8] c"N5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE\00", comdat, align 1
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/include/boost/log/trivial.hpp\00", align 1
@_ZTIN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE, ptr @_ZTIN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE = linkonce_odr hidden constant [85 x i8] c"N5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE = linkonce_odr hidden constant [206 x i8] c"N5boost3log11v2_mt_posix7sources22basic_composite_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEENS2_8featuresIJNS2_8severityIS6_EEEEEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE, ptr @_ZTIN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE = linkonce_odr hidden constant [192 x i8] c"N5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE = linkonce_odr hidden constant [159 x i8] c"N5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE = linkonce_odr hidden constant [81 x i8] c"N5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::shared_ptr.10" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix7trivial9to_stringIcEEPKT_NS2_14severity_levelE(i32 noundef %0) local_unnamed_addr #0 comdat {
  %2 = icmp ult i32 %0, 6
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 %3
  %.0 = select i1 %2, ptr %4, ptr null, !prof !3
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIcEEbPKT_mRNS2_14severity_levelE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  switch i64 %1, label %16 [
    i64 5, label %4
    i64 4, label %12
    i64 7, label %14
  ]

4:                                                ; preds = %3
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 5)
  %5 = icmp eq i32 %bcmp23, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 8), i64 5)
  %7 = icmp eq i32 %bcmp24, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 32), i64 5)
  %9 = icmp eq i32 %bcmp25, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 40), i64 5)
  %11 = icmp eq i32 %bcmp26, 0
  br i1 %11, label %.sink.split, label %16

12:                                               ; preds = %3
  %bcmp22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 16), i64 4)
  %13 = icmp eq i32 %bcmp22, 0
  br i1 %13, label %.sink.split, label %16

14:                                               ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIcE5namesE, i64 24), i64 7)
  %15 = icmp eq i32 %bcmp, 0
  br i1 %15, label %.sink.split, label %16

.sink.split:                                      ; preds = %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 5, %10 ], [ 1, %6 ], [ 4, %8 ], [ 0, %4 ], [ 2, %12 ], [ 3, %14 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %.sink.split, %10, %12, %14, %3
  %.0 = phi i1 [ false, %12 ], [ false, %10 ], [ false, %3 ], [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix7trivialrsIcSt11char_traitsIcEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38, !prof !3

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !23
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load i64, ptr %13, align 8, !tbaa !21
  %18 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIcEEbPKT_mRNS2_14severity_levelE(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %28

19:                                               ; preds = %15
  br i1 %18, label %_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate.exit, label %20, !prof !3

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = or i32 %26, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate.exit unwind label %28

28:                                               ; preds = %20, %15, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %12, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate.exit: ; preds = %20, %19
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate.exit
  %36 = load i64, ptr %12, align 8, !tbaa !23
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix7trivial9to_stringIwEEPKT_NS2_14severity_levelE(i32 noundef %0) local_unnamed_addr #0 comdat {
  %2 = icmp ult i32 %0, 6
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 %3
  %.0 = select i1 %2, ptr %4, ptr null, !prof !3
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIwEEbPKT_mRNS2_14severity_levelE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  switch i64 %1, label %22 [
    i64 5, label %4
    i64 4, label %16
    i64 7, label %19
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @wmemcmp(ptr noundef %0, ptr noundef nonnull @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 noundef 5) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @wmemcmp(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 32), i64 noundef 5) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @wmemcmp(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 128), i64 noundef 5) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @wmemcmp(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 160), i64 noundef 5) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split, label %22

16:                                               ; preds = %3
  %17 = tail call i32 @wmemcmp(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 64), i64 noundef 4) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %22

19:                                               ; preds = %3
  %20 = tail call i32 @wmemcmp(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix7trivial9anonymous20severity_level_namesIwE5namesE, i64 96), i64 noundef 7) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split, label %22

.sink.split:                                      ; preds = %19, %16, %13, %10, %7, %4
  %.sink = phi i32 [ 5, %13 ], [ 1, %7 ], [ 4, %10 ], [ 0, %4 ], [ 2, %16 ], [ 3, %19 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %13, %16, %19, %3
  %.0 = phi i1 [ false, %16 ], [ false, %13 ], [ false, %3 ], [ false, %19 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix7trivialrsIwSt11char_traitsIwEEERSt13basic_istreamIT_T0_ESA_RNS2_14severity_levelE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40, !prof !3

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %12, align 8, !tbaa !29
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load i64, ptr %13, align 8, !tbaa !27
  %18 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7trivial11from_stringIwEEbPKT_mRNS2_14severity_levelE(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %28

19:                                               ; preds = %15
  br i1 %18, label %_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate.exit, label %20, !prof !3

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = or i32 %26, 4
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate.exit unwind label %28

28:                                               ; preds = %20, %15, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %12, align 8, !tbaa !23
  %33 = shl i64 %32, 2
  %34 = add i64 %33, 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate.exit: ; preds = %20, %19
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate.exit
  %37 = load i64, ptr %12, align 8, !tbaa !23
  %38 = shl i64 %37, 2
  %39 = add i64 %38, 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8: ; preds = %_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix7trivial6logger16construct_loggerEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::log::v2_mt_posix::sources::severity_logger_mt") align 8 %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.boost::parameter::aux::tagged_argument_list_of_1", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !4
  store ptr %3, ptr %2, align 8, !tbaa !32, !alias.scope !33
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2INS_9parameter3aux25tagged_argument_list_of_1INSH_15tagged_argumentINS1_8keywords3tag8severityEKS7_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost3log11v2_mt_posix7trivial6logger3getEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2INS_9parameter3aux25tagged_argument_list_of_1INSH_15tagged_argumentINS1_8keywords3tag8severityEKS7_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5boost3log11v2_mt_posix4core3getEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %11

common.resume:                                    ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit, %11
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %11 ], [ %.pn, %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9, %7
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %common.resume

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %1, align 8, !tbaa !39
  %16 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %16, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 16)
          to label %19 unwind label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implE, i64 16), ptr %18, align 8, !tbaa !8
  %21 = atomicrmw add ptr %20, i32 1 acq_rel, align 4
  store ptr %18, ptr %17, align 8, !tbaa !51
  %22 = invoke i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv()
          to label %23 unwind label %27

23:                                               ; preds = %19
  %24 = invoke { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEE22add_attribute_unlockedERKNS1_14attribute_nameERKNS1_9attributeE.exit unwind label %27

_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEE22add_attribute_unlockedERKNS1_14attribute_nameERKNS1_9attributeE.exit: ; preds = %23
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit

27:                                               ; preds = %23, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %17, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #18
  br label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit

_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit:    ; preds = %34, %30, %27, %25
  %.pn = phi { ptr, i32 } [ %28, %34 ], [ %26, %25 ], [ %28, %27 ], [ %28, %30 ]
  tail call void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %common.resume
}

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit unwind label %20

20:                                               ; preds = %16, %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit: ; preds = %1, %5, %.noexc.i.i, %16
  %23 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix4core3getEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8) local_unnamed_addr #2

declare void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = atomicrmw add ptr %2, i32 1 acq_rel, align 4
  store ptr %1, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = tail call { ptr, ptr } %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEv()
  tail call void %8(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %10

10:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEE4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 16)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEv()
          to label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b.exit unwind label %9

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE, i64 16), ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %4, align 8, !tbaa !4
  store i32 %7, ptr %6, align 4, !tbaa !59
  store ptr %3, ptr %0, align 8, !tbaa !53
  %8 = atomicrmw add ptr %5, i32 1 acq_rel, align 4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 16) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = atomicrmw add ptr %3, i32 1 acq_rel, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = tail call { ptr, ptr } %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void %8(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %10

10:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE
}

declare { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !32
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !64
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %14
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %13, !prof !66

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !67
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !64
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !69

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %14, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit, !prof !70

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance) #18
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance

13:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE13init_instanceEv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %15 = load ptr, ptr %1, align 8, !tbaa !67
  %16 = load i8, ptr %15, align 1, !tbaa !64
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !71

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !67
  %21 = load i8, ptr %20, align 1, !tbaa !64
  %.not.i2 = icmp eq i8 %21, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %22, !prof !3

22:                                               ; preds = %18
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE13init_instanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::shared_ptr.11", align 8
  %2 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit, !prof !70

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance) #18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit: ; preds = %0, %4, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5boost3log11v2_mt_posix7sources3aux14global_storage11get_or_initENS_9typeindex14stl_type_indexEPFNS_10shared_ptrINS3_18logger_holder_baseEEEvE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.11") align 8 %1, ptr nonnull @_ZTIN5boost3log11v2_mt_posix7trivial6loggerE, ptr noundef nonnull @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE16construct_loggerEv)
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %16 = icmp eq ptr %15, @_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE
  br i1 %16, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(85) @_ZTSN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE) #17
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %61

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread: ; preds = %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEv.exit, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !79
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE.exit, label %20

20:                                               ; preds = %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !79
  br label %_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE.exit

_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE.exit: ; preds = %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, %20
  store ptr %8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance, align 8, !tbaa !32
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance, i64 8), align 8, !tbaa !52
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux16logger_singletonINS1_7trivial6loggerEEENS_10shared_ptrINS5_13logger_holderINS4_18severity_logger_mtINS7_14severity_levelEEEEEEEE12get_instanceEvE8instance, i64 8), align 8, !tbaa !52
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i unwind label %39

.noexc.i.i.i:                                     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit

35:                                               ; preds = %.noexc.i.i.i
  %36 = load ptr, ptr %23, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit unwind label %39

39:                                               ; preds = %35, %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit: ; preds = %35, %.noexc.i.i.i, %24, %_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE.exit
  %42 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i8 unwind label %58

.noexc.i.i8:                                      ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev.exit

54:                                               ; preds = %.noexc.i.i8
  %55 = load ptr, ptr %42, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev.exit unwind label %58

58:                                               ; preds = %54, %47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit, %43, %.noexc.i.i8, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

61:                                               ; preds = %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit
  invoke void @_ZN5boost3log11v2_mt_posix7sources3aux19throw_odr_violationENS_9typeindex14stl_type_indexES5_RKNS3_18logger_holder_baseE(ptr nonnull @_ZTIN5boost3log11v2_mt_posix7trivial6loggerE, ptr nonnull @_ZTIN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN5boost3log11v2_mt_posix7sources3aux14global_storage11get_or_initENS_9typeindex14stl_type_indexEPFNS_10shared_ptrINS3_18logger_holder_baseEEEvE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.11") align 8, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources3aux16logger_singletonINS1_7trivial6loggerEE16construct_loggerEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.11") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::parameter::aux::tagged_argument_list_of_1", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::shared_ptr.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::log::v2_mt_posix::sources::severity_logger_mt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 109, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  store i32 2, ptr %3, align 4, !tbaa !4, !noalias !83
  store ptr %3, ptr %2, align 8, !tbaa !32, !alias.scope !86, !noalias !83
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EC2INS_9parameter3aux25tagged_argument_list_of_1INSH_15tagged_argumentINS1_8keywords3tag8severityEKS7_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  invoke void @_ZN5boost11make_sharedINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEJPKcjS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit unwind label %44

_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %0, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i, label %14

14:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 -1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  br label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i

_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i:  ; preds = %18, %14, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev.exit, label %25

25:                                               ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i.i unwind label %40

.noexc.i.i.i.i:                                   ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev.exit

36:                                               ; preds = %.noexc.i.i.i.i
  %37 = load ptr, ptr %24, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev.exit unwind label %40

40:                                               ; preds = %36, %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i, %25, %.noexc.i.i.i.i, %36
  %43 = call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix7sources3aux19throw_odr_violationENS_9typeindex14stl_type_indexES5_RKNS3_18logger_holder_baseE(ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_sharedINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEJPKcjS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
          to label %16 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %15 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

15:                                               ; preds = %6
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %18, align 4, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, i64 16), ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %1, align 8, !tbaa !32
  %23 = load i32, ptr %2, align 4, !tbaa !82
  store ptr %22, ptr %21, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %23, ptr %24, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZTIN5boost3log11v2_mt_posix7sources18severity_logger_mtINS1_7trivial14severity_levelEEE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef null) #18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  store ptr %30, ptr %28, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %31, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  store ptr %36, ptr %34, align 8, !tbaa !101
  store ptr null, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !4
  store i32 %39, ptr %37, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %42, ptr %40, align 8, !tbaa !51
  store ptr null, ptr %41, align 8, !tbaa !51
  store i8 1, ptr %20, align 8, !tbaa !96
  store ptr %21, ptr %0, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !52
  %44 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %45 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit

47:                                               ; preds = %16
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %47
  %51 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit

53:                                               ; preds = %.noexc.i.i
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit unwind label %57

57:                                               ; preds = %53, %47
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEED2Ev.exit: ; preds = %16, %.noexc.i.i, %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit

_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit:    ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %30

.noexc.i.i.i:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev.exit

26:                                               ; preds = %.noexc.i.i.i
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev.exit unwind label %30

30:                                               ; preds = %26, %19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit, %15, %.noexc.i.i.i, %26
  %33 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i

_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i: ; preds = %12, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i:                             ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i: ; preds = %30, %.noexc.i.i.i.i.i.i.i, %19, %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  store i8 0, ptr %2, align 8, !tbaa !96
  br label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEED2Ev.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i.i

_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i.i: ; preds = %12, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i.i

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i.i

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i.i unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i.i: ; preds = %30, %.noexc.i.i.i.i.i.i.i.i, %19, %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEED2Ev.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEclEPSB_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  br label %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i

_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i: ; preds = %12, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i:                             ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i: ; preds = %30, %.noexc.i.i.i.i.i.i.i, %19, %_ZN5boost3log11v2_mt_posix9attributeD2Ev.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  store i8 0, ptr %2, align 8, !tbaa !96
  br label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEclEPSB_.exit

_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEclEPSB_.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix7sources3aux13logger_holderINS2_18severity_logger_mtINS1_7trivial14severity_levelEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !23
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(139) @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE) #18
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !12, i64 8, !6, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !15, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !15, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !26, i64 0, !12, i64 8, !6, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"wchar_t", !6, i64 0}
!31 = !{!28, !15, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEaSINS3_7trivial14severity_levelEEENS_14lazy_enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENSE_IXscbgssr5boost4mp115mp_ifISt19is_lvalue_referenceIRKSF_ESH_SG_IbXeqszclgssr5boost9parameter3auxE29is_cv_reference_wrapper_checkscPNSt16remove_referenceISP_E4typeELDnEELm1EEEEE5valueENS0_3aux23tag_if_lvalue_referenceIS6_SP_EEJNSE_IXscbgssr3std9is_scalarINSt12remove_constISP_E4typeEEE5valueENSW_13tag_if_scalarIS6_SP_EEJNSC_11mp_identityINSW_25tagged_argument_list_of_1INSW_20tagged_argument_rrefIS6_SP_EEEEEEEE4typeEEE4typeEE4typeESP_: argument 0"}
!35 = distinct !{!35, !"_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEaSINS3_7trivial14severity_levelEEENS_14lazy_enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENSE_IXscbgssr5boost4mp115mp_ifISt19is_lvalue_referenceIRKSF_ESH_SG_IbXeqszclgssr5boost9parameter3auxE29is_cv_reference_wrapper_checkscPNSt16remove_referenceISP_E4typeELDnEELm1EEEEE5valueENS0_3aux23tag_if_lvalue_referenceIS6_SP_EEJNSE_IXscbgssr3std9is_scalarINSt12remove_constISP_E4typeEEE5valueENSW_13tag_if_scalarIS6_SP_EEJNSC_11mp_identityINSW_25tagged_argument_list_of_1INSW_20tagged_argument_rrefIS6_SP_EEEEEEEE4typeEEE4typeEE4typeESP_"}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEEEE", !15, i64 0, !38, i64 8}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSN5boost9parameter3aux15tagged_argumentINS_3log11v2_mt_posix8keywords3tag8severityEKNS4_7trivial14severity_levelEEE", !15, i64 0}
!41 = !{!42, !5, i64 80}
!42 = !{!"_ZTSN5boost3log11v2_mt_posix7sources21basic_severity_loggerINS2_12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEES7_EE", !43, i64 0, !5, i64 80, !48, i64 88}
!43 = !{!"_ZTSN5boost3log11v2_mt_posix7sources12basic_loggerIcNS2_18severity_logger_mtINS1_7trivial14severity_levelEEENS2_18multi_thread_modelINS1_3aux14light_rw_mutexEEEEE", !44, i64 0, !46, i64 56, !47, i64 72}
!44 = !{!"_ZTSN5boost3log11v2_mt_posix7sources18multi_thread_modelINS1_3aux14light_rw_mutexEEE", !45, i64 0}
!45 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_rw_mutexE", !6, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEE", !15, i64 0, !38, i64 8}
!47 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !15, i64 0}
!48 = !{!"_ZTSN5boost3log11v2_mt_posix7sources3aux14severity_levelINS1_7trivial14severity_levelEEE", !49, i64 0}
!49 = !{!"_ZTSN5boost3log11v2_mt_posix9attributeE", !50, i64 0}
!50 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !15, i64 0}
!51 = !{!50, !15, i64 0}
!52 = !{!38, !15, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !15, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !15, i64 0}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTSN5boost6detail12atomic_countE", !17, i64 0}
!59 = !{!60, !5, i64 12}
!60 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS1_7trivial14severity_levelEEE", !61, i64 0, !5, i64 12}
!61 = !{!"_ZTSN5boost3log11v2_mt_posix15attribute_value4implE", !62, i64 0}
!62 = !{!"_ZTSN5boost3log11v2_mt_posix9attribute4implE", !63, i64 8}
!63 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE", !58, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!66 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!67 = !{!68, !15, i64 0}
!68 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !15, i64 0}
!69 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !15, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix7sources3aux18logger_holder_baseEEE", !15, i64 0, !38, i64 8}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !15, i64 0}
!77 = !{!78, !15, i64 8}
!78 = !{!"_ZTSSt9type_info", !15, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE: argument 0"}
!81 = distinct !{!81, !"_ZN5boost19static_pointer_castINS_3log11v2_mt_posix7sources3aux13logger_holderINS3_18severity_logger_mtINS2_7trivial14severity_levelEEEEENS4_18logger_holder_baseEEENS_10shared_ptrIT_EERKNSC_IT0_EE"}
!82 = !{!17, !17, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost3log11v2_mt_posix7trivial6logger16construct_loggerEv: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3log11v2_mt_posix7trivial6logger16construct_loggerEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEaSINS3_7trivial14severity_levelEEENS_14lazy_enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENSE_IXscbgssr5boost4mp115mp_ifISt19is_lvalue_referenceIRKSF_ESH_SG_IbXeqszclgssr5boost9parameter3auxE29is_cv_reference_wrapper_checkscPNSt16remove_referenceISP_E4typeELDnEELm1EEEEE5valueENS0_3aux23tag_if_lvalue_referenceIS6_SP_EEJNSE_IXscbgssr3std9is_scalarINSt12remove_constISP_E4typeEEE5valueENSW_13tag_if_scalarIS6_SP_EEJNSC_11mp_identityINSW_25tagged_argument_list_of_1INSW_20tagged_argument_rrefIS6_SP_EEEEEEEE4typeEEE4typeEE4typeESP_: argument 0"}
!88 = distinct !{!88, !"_ZNK5boost9parameter7keywordINS_3log11v2_mt_posix8keywords3tag8severityEEaSINS3_7trivial14severity_levelEEENS_14lazy_enable_ifINS_4mp116detail12mp_if_c_implIXscbgssr3std9is_scalarIT_EE5valueESt17integral_constantIbLb1EEJSt7is_sameINS0_17forward_referenceESJ_EEE4typeENSE_IXscbgssr5boost4mp115mp_ifISt19is_lvalue_referenceIRKSF_ESH_SG_IbXeqszclgssr5boost9parameter3auxE29is_cv_reference_wrapper_checkscPNSt16remove_referenceISP_E4typeELDnEELm1EEEEE5valueENS0_3aux23tag_if_lvalue_referenceIS6_SP_EEJNSE_IXscbgssr3std9is_scalarINSt12remove_constISP_E4typeEEE5valueENSW_13tag_if_scalarIS6_SP_EEJNSC_11mp_identityINSW_25tagged_argument_list_of_1INSW_20tagged_argument_rrefIS6_SP_EEEEEEEE4typeEEE4typeEE4typeESP_"}
!89 = !{!90, !17, i64 8}
!90 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !17, i64 8, !17, i64 12}
!91 = !{!90, !17, i64 12}
!92 = !{!93, !15, i64 16}
!93 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEENS0_13sp_ms_deleterISB_EEEE", !90, i64 0, !15, i64 16, !94, i64 24}
!94 = !{!"_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix7sources3aux13logger_holderINS4_18severity_logger_mtINS3_7trivial14severity_levelEEEEEEE", !95, i64 0, !6, i64 8}
!95 = !{!"bool", !6, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!98, !15, i64 0}
!98 = !{!"_ZTSN5boost3log11v2_mt_posix7sources3aux18logger_holder_baseE", !15, i64 0, !17, i64 8, !76, i64 16}
!99 = !{!98, !17, i64 8}
!100 = !{!46, !15, i64 0}
!101 = !{!47, !15, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
