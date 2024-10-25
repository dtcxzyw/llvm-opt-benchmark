target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.boost::log::v2_mt_posix::record_view::private_data" = type <{ %"struct.boost::log::v2_mt_posix::record_view::public_data", i32, i32, i8, [7 x i8] }>
%"struct.boost::log::v2_mt_posix::record_view::public_data" = type { %"class.boost::atomics::atomic", %"class.boost::log::v2_mt_posix::attribute_value_set" }
%"class.boost::atomics::atomic" = type { %"class.boost::atomics::detail::base_atomic" }
%"class.boost::atomics::detail::base_atomic" = type { %"class.boost::atomics::detail::base_atomic_common" }
%"class.boost::atomics::detail::base_atomic_common" = type { i32 }
%"class.boost::log::v2_mt_posix::attribute_value_set" = type { ptr }
%"class.boost::weak_ptr" = type { ptr, %"class.boost::detail::weak_count" }
%"class.boost::detail::weak_count" = type { ptr }
%"class.boost::log::v2_mt_posix::record_view" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::record" = type { ptr }
%"struct.std::pair" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_value" }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.1" }
%"class.boost::intrusive_ptr.1" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_value_set::node" = type <{ %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", %"struct.std::pair", i8, [7 x i8] }>
%"struct.boost::log::v2_mt_posix::attribute_value_set::node_base" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::core" = type { ptr }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.boost::log::v2_mt_posix::core::implementation" = type { %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", %"class.std::vector", %"class.boost::shared_ptr", %"class.boost::log::v2_mt_posix::attribute_set", %"class.boost::thread_specific_ptr", %"class.boost::atomics::atomic.5", %"class.boost::log::v2_mt_posix::filter", %"class.boost::log::v2_mt_posix::aux::light_function.8" }
%"class.boost::log::v2_mt_posix::aux::light_rw_mutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::log::v2_mt_posix::attribute_set" = type { ptr }
%"class.boost::thread_specific_ptr" = type { ptr }
%"class.boost::atomics::atomic.5" = type { %"class.boost::atomics::detail::base_atomic.6" }
%"class.boost::atomics::detail::base_atomic.6" = type { %"class.boost::atomics::detail::base_atomic_common.7" }
%"class.boost::atomics::detail::base_atomic_common.7" = type { i8 }
%"class.boost::log::v2_mt_posix::filter" = type { %"class.boost::log::v2_mt_posix::aux::light_function" }
%"class.boost::log::v2_mt_posix::aux::light_function" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::light_function.8" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.std::pair.11" = type <{ %"class.boost::log::v2_mt_posix::attribute_set::iter", i8, [7 x i8] }>
%"class.boost::log::v2_mt_posix::attribute_set::iter" = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::shared_lock_guard" = type { ptr }
%"struct.boost::log::v2_mt_posix::core::implementation::thread_data" = type <{ %"class.boost::log::v2_mt_posix::attribute_set", %"class.boost::random::xor_combine_engine", [4 x i8] }>
%"class.boost::random::xor_combine_engine" = type { %"class.boost::random::xor_combine_engine.14", %"class.boost::random::linear_feedback_shift_engine.16" }
%"class.boost::random::xor_combine_engine.14" = type { %"class.boost::random::linear_feedback_shift_engine", %"class.boost::random::linear_feedback_shift_engine.15" }
%"class.boost::random::linear_feedback_shift_engine" = type { i32 }
%"class.boost::random::linear_feedback_shift_engine.15" = type { i32 }
%"class.boost::random::linear_feedback_shift_engine.16" = type { i32 }
%"struct.boost::log::v2_mt_posix::filter::default_filter" = type { i8 }
%"struct.boost::log::v2_mt_posix::aux::light_function<void ()>::impl_base" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.boost::iterator_range" = type { %"class.boost::iterator_range_detail::iterator_range_base" }
%"class.boost::iterator_range_detail::iterator_range_base" = type { %"class.boost::iterator_range_detail::iterator_range_base.17" }
%"class.boost::iterator_range_detail::iterator_range_base.17" = type { %"class.boost::iterator_range_detail::iterator_range_base.18" }
%"class.boost::iterator_range_detail::iterator_range_base.18" = type { ptr, ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.boost::detail::sp_ms_deleter" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<72, 8>::type" }
%"union.boost::detail::sp_aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.boost::detail::sp_counted_impl_pd" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.boost::log::v2_mt_posix::aux::light_function<bool (const boost::log::v2_mt_posix::attribute_value_set &)>::impl_base" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.boost::log::v2_mt_posix::aux::id" = type { i64 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::log::v2_mt_posix::sinks::sink" = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv = comdat any

$_ZNK5boost3log11v2_mt_posix11record_view12private_data28is_detach_from_thread_neededEv = comdat any

$_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorneERKS3_ = comdat any

$_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorppEv = comdat any

$_ZN5boost3log11v2_mt_posix11record_viewC2EPNS2_11public_dataE = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementationC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementationD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2ERKS4_ = comdat any

$_ZNV5boost7atomics6detail11base_atomicIbiLb0EE8exchangeEbNS_12memory_orderE = comdat any

$_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE = comdat any

$_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE9push_backERKS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev = comdat any

$_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5clearEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_setaSES2_ = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv = comdat any

$_ZN5boost3log11v2_mt_posix6filteraSERKS2_ = comdat any

$_ZN5boost3log11v2_mt_posix6filter5resetEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEaSERKS5_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5emptyEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEptEv = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv = comdat any

$_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv = comdat any

$_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEptEv = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_ = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_ = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_ = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEE3getEv = comdat any

$_ZNK5boost3log11v2_mt_posix11record_view12private_data20accepting_sink_countEv = comdat any

$_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN5boost3log11v2_mt_posix11record_view12private_data19get_accepting_sinksEv = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEE5beginEv = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEE3endEv = comdat any

$_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix11record_viewD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix11record_view12private_data5beginEv = comdat any

$_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix11record_view11public_dataD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost6detail10weak_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE3getEv = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEptEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEC2EPS4_b = comdat any

$_ZN5boost3log11v2_mt_posix21intrusive_ptr_add_refEPKNS1_11record_view11public_dataE = comdat any

$_ZNV5boost7atomics6detail11base_atomicIjiLb0EE10opaque_addEjNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE10opaque_addERVjjNS_12memory_orderE = comdat any

$_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexC2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2Ev = comdat any

$_ZN5boost11make_sharedINS_3log11v2_mt_posix5sinks3aux12default_sinkEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2INS3_3aux12default_sinkEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S4_E4typeE = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEEC2Ev = comdat any

$_ZN5boost7atomics6atomicIbEC2Eb = comdat any

$_ZN5boost3log11v2_mt_posix6filterC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexD2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEC2Ev = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2IS5_NS_6detail14sp_inplace_tagINS8_13sp_ms_deleterIS5_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE7addressEv = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE15set_initializedEv = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2IS5_EERKNS0_IT_EEPS5_ = comdat any

$_ZN5boost6detail12shared_countC2IPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS7_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructINS_3log11v2_mt_posix5sinks3aux12default_sinkES6_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEC2ES7_ = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE11operator_fnEPS6_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEclEPS6_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEEEEPT_SA_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEEEEPT_RS9_ = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZNK5boost6detail12shared_count19get_untyped_deleterEv = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix5sinks3aux12default_sinkENS4_4sinkEEEvv = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE15default_deleterEPS5_ = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation11thread_dataD2Ev = comdat any

$_ZN5boost7atomics6detail11base_atomicIbiLb0EEC2Eb = comdat any

$_ZN5boost7atomics6detail18base_atomic_commonIbLb0ELb0EEC2Eh = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2INS1_6filter14default_filterEEEOT_ = comdat any

$_ZN5boost7forwardINS_3log11v2_mt_posix6filter14default_filterEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEEC2EOSB_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE9impl_baseC2EPFbPvS6_EPFPS9_PKvEPFvSA_E = comdat any

$_ZN5boost4moveIRNS_3log11v2_mt_posix6filter14default_filterEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNK5boost3log11v2_mt_posix6filter14default_filterclERKNS1_19attribute_value_setE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEEC2ERKSB_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix6filterD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEE5clearEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE5clearEv = comdat any

$_ZN5boost3log11v2_mt_posix13attribute_set4swapERS2_ = comdat any

$_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation11thread_dataC2Ev = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE5resetEPS5_ = comdat any

$_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE3getEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation11thread_data15get_random_seedEv = comdat any

$_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EEC2ERKj = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv = comdat any

$_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEC2Ev = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEC2Ev = comdat any

$_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EE4seedERKj = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEC2Ev = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEC2Ev = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE4seedEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE4seedERKj = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE8wordmaskEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE4seedEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE4seedERKj = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE8wordmaskEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE4seedEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE4seedERKj = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE8wordmaskEv = comdat any

$_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EE4seedERKj = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EE7_M_headERS7_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE14cleanup_callerEPFvPvES7_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EE7_M_headERKS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEELb1EE7_M_headERS8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEaSERKS8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4swapERS8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEaSINS1_6filter14default_filterEEERS8_OT_ = comdat any

$_ZN5boost14iterator_rangeIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2IS7_EET_SA_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27random_access_traversal_tagEEC2IS8_EET_SD_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix21intrusive_ptr_releaseEPKNS1_11record_view11public_dataE = comdat any

$_ZNV5boost7atomics6detail11base_atomicIjiLb0EE12sub_and_testEjNS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE12sub_and_testERVjjNS_12memory_orderE = comdat any

$_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE10deallocateEPS6_m = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex4lockEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex6unlockEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE5resetIS3_EEvPT_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2IS3_EEPT_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE4swapERS4_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructINS_3log11v2_mt_posix4coreES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2INS_3log11v2_mt_posix4coreEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE19get_untyped_deleterEv = comdat any

$_ZSt4swapIPN5boost3log11v2_mt_posix4coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE8exchangeERVhhNS_12memory_orderE = comdat any

$_ZNV5boost7atomics6detail18base_atomic_commonIbLb0ELb0EE7storageEv = comdat any

$_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE = comdat any

$_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE4loadERVKhNS_12memory_orderE = comdat any

$_ZNVK5boost7atomics6detail18base_atomic_commonIbLb0ELb0EE7storageEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEENS0_5__ops16_Iter_equals_valIKS8_EEET_SI_SI_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEENS0_16_Iter_equals_valIT_EERSB_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEENS0_5__ops16_Iter_equals_valIKS8_EEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN5boosteqINS_3log11v2_mt_posix5sinks4sinkES4_EEbRKNS_10shared_ptrIT_EERKNS5_IT0_EE = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEC2ERS9_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEET_S8_ = comdat any

$_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEEET_SE_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES9_ET_SE_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5boost10shared_ptrINS3_3log11v2_mt_posix5sinks4sinkEEESA_EET0_T_SC_SB_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE15_M_erase_at_endEPS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex11lock_sharedEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex13unlock_sharedEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEE4swapERS5_ = comdat any

$_ZN9__gnu_cxxeqIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv = comdat any

$_ZN5boost7forwardIRKNS_3log11v2_mt_posix13attribute_setEEEOT_RNS_11move_detail16remove_referenceIS6_E4typeE = comdat any

$_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj = comdat any

$_ZN5boost3log11v2_mt_posix6recordC2EPNS1_11record_view11public_dataE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEclES6_ = comdat any

$_ZN5boost3log11v2_mt_posix11record_view12private_data6createEONS1_19attribute_value_setEj = comdat any

$_ZN5boost3log11v2_mt_posix11record_view12private_data24push_back_accepting_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE8allocateEmPKv = comdat any

$_ZN5boost3log11v2_mt_posix11record_view12private_dataC2EONS1_19attribute_value_setEj = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix11record_view11public_dataC2EONS1_19attribute_value_setE = comdat any

$_ZN5boost7atomics6atomicIjEC2Ej = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_ = comdat any

$_ZN5boost7atomics6detail11base_atomicIjiLb0EEC2Ej = comdat any

$_ZN5boost7atomics6detail18base_atomic_commonIjLb0ELb0EEC2Ej = comdat any

$_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2IS4_EERKNS_10shared_ptrIT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE = comdat any

$_ZNK5boost3log11v2_mt_posix5sinks4sink15is_cross_threadEv = comdat any

$_ZN5boost6detail10weak_countC2ERKNS0_12shared_countE = comdat any

$_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix5sinks4sinkES5_EEvv = comdat any

$_ZN5boost6detail15sp_counted_base12weak_add_refEv = comdat any

$_ZN5boost7forwardIRKNS_3log11v2_mt_posix19attribute_value_setEEEOT_RNS_11move_detail16remove_referenceIS6_E4typeE = comdat any

$_ZN5boost7forwardINS_3log11v2_mt_posix19attribute_value_setEEEOT_RNS_11move_detail16remove_referenceIS4_E4typeE = comdat any

$_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_RKNS1_13attribute_setES6_m = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_S_check_init_lenEmRKS7_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE21_M_default_initializeEm = comdat any

$_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEmS6_ET_S8_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEmET_S8_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEmEET_SA_T0_ = comdat any

$_ZSt10_ConstructIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEJEEvPT_DpOT0_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2Ev = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2IS4_EERKNS_8weak_ptrIT_EENS_6detail14sp_nothrow_tagE = comdat any

$_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE = comdat any

$_ZNK5boost6detail12shared_count5emptyEv = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_lockEv = comdat any

$_ZN5boost6detail28atomic_conditional_incrementEPj = comdat any

$_ZSt4swapIPN5boost3log11v2_mt_posix5sinks4sinkEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EEclEv = comdat any

$_ZN5boost4core11invoke_swapINS_10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEENS_11enable_if_cIXntgssr15boost_swap_impl8is_constIT_EE5valueEvE4typeERS9_SC_ = comdat any

$_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEclEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEclEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEclEv = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEclEv = comdat any

$_ZN15boost_swap_impl16invoke_swap_implIN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEEEEvRT_S9_ = comdat any

$_ZN5boost4swapINS_3log11v2_mt_posix5sinks4sinkEEEvRNS_10shared_ptrIT_EES8_ = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE12default_seedE = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE12default_seedE = comdat any

$_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE12default_seedE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = linkonce_odr hidden constant [109 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE\00", comdat, align 1
@_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE12default_seedE = linkonce_odr hidden constant i32 341, comdat, align 4
@_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE12default_seedE = linkonce_odr hidden constant i32 341, comdat, align 4
@_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE12default_seedE = linkonce_odr hidden constant i32 341, comdat, align 4
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = linkonce_odr hidden constant [63 x i8] c"N5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::shared_ptr.9" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5boost3log11v2_mt_posix4coreC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix4coreC2Ev
@_ZN5boost3log11v2_mt_posix4coreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix4coreD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noundef ptr @_ZN5boost3log11v2_mt_posix11record_view12private_data5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %17, i64 %19
  call void @_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !7
  br label %11, !llvm.loop !17

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %6, align 4, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix11record_view11public_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 16
  %30 = add i64 32, %29
  invoke void @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE10deallocateEPcm(ptr noundef %7, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix6record4lockEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::record_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix11record_view12private_data28is_detach_from_thread_neededEv(ptr noundef nonnull align 8 dereferenceable(25) %11) #17
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %14, i32 0, i32 1
  %16 = call { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %21, i32 0, i32 1
  %23 = call { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %33, %13
  %29 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %28, !llvm.loop !22

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %36

36:                                               ; preds = %35, %2
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record", ptr %8, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_viewC2EPNS2_11public_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix11record_view12private_data28is_detach_from_thread_neededEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.boost::intrusive_ptr.1") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %4, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_viewC2EPNS2_11public_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i1 noundef zeroext false)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementationC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 136) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementationC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::shared_ptr.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  invoke void @_ZN5boost11make_sharedINS_3log11v2_mt_posix5sinks3aux12default_sinkEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.19") align 8 %3)
          to label %10 unwind label %19

10:                                               ; preds = %1
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2INS3_3aux12default_sinkEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 3
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 4
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 5
  call void @_ZN5boost7atomics6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %15, i1 noundef zeroext true) #17
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 6
  invoke void @_ZN5boost3log11v2_mt_posix6filterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %31

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 7
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  br label %37

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  br label %36

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  br label %35

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix4core14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 136) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %3, i32 0, i32 7
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %3, i32 0, i32 6
  call void @_ZN5boost3log11v2_mt_posix6filterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %3, i32 0, i32 4
  call void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %3, i32 0, i32 3
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %3, i32 0, i32 2
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core3getEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.9") align 8 %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEv()
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEvE29_boost_log_once_block_flag_43) #17
  br label %4

4:                                                ; preds = %13, %0
  %5 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %18

11:                                               ; preds = %4
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation13init_instanceEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %4, !llvm.loop !35

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %20

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv()
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix4core19set_logging_enabledEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %8, i32 0, i32 5
  %10 = load i8, ptr %4, align 1, !tbaa !39, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIbiLb0EE8exchangeEbNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef 0) #17
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIbiLb0EE8exchangeEbNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIbLb0ELb0EE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %10 = load i8, ptr %5, align 1, !tbaa !39, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = load i32, ptr %6, align 4, !tbaa !40
  %14 = call noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE8exchangeERVhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %12, i32 noundef %13) #17
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix4core19get_logging_enabledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %5, i32 0, i32 5
  %7 = call noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #17
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNVK5boost7atomics6detail18base_atomic_commonIbLb0ELb0EE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE4loadERVKhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #17
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core8add_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %17, i32 0, i32 1
  %19 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %22, i32 0, i32 1
  %24 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_(ptr %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %32 unwind label %46

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %35, i32 0, i32 1
  %37 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %45 unwind label %46

45:                                               ; preds = %40
  br label %50

46:                                               ; preds = %40, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %51

50:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEENS0_16_Iter_equals_valIT_EERSB_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEENS0_5__ops16_Iter_equals_valIKS8_EEET_SI_SI_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !43
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core11remove_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %16, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %19, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %24, i32 0, i32 1
  %26 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_(ptr %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %34 unwind label %51

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %37, i32 0, i32 1
  %39 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = invoke ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %47)
          to label %49 unwind label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %55

51:                                               ; preds = %42, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %56

55:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = call ptr @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2IPS7_vEERKNS0_IT_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core16remove_all_sinksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %6, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN5boost3log11v2_mt_posix4core20add_global_attributeERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %15, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !51
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = invoke { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %23, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %25 unwind label %27

25:                                               ; preds = %3
  store { ptr, i8 } %24, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 9, i1 false)
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %26 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %26

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core23remove_global_attributeENS1_13attribute_set4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %10, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !42
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %16) #17
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost3log11v2_mt_posix4core21get_global_attributesEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %10, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %13, i32 0, i32 3
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core21set_global_attributesERKNS1_13attribute_setE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_set", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %16, i32 0, i32 3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix13attribute_setaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %6) #17
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix13attribute_setaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN5boost3log11v2_mt_posix4core20add_thread_attributeERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"struct.std::pair.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %10 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !51
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store { ptr, i8 } %21, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %22 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %4, i32 0, i32 4
  %6 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %4, i32 0, i32 4
  %15 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core23remove_thread_attributeENS1_13attribute_set4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_set::iter", align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !42
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set::iter", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost3log11v2_mt_posix4core21get_thread_attributesEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %10, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core21set_thread_attributesERKNS1_13attribute_setE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::attribute_set", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = call noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix13attribute_setaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %6) #17
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core10set_filterERKNS1_6filterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %10, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %14, i32 0, i32 6
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6filteraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::filter", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::filter", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core12reset_filterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %8, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %11, i32 0, i32 6
  invoke void @_ZN5boost3log11v2_mt_posix6filter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix6filter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::filter::default_filter", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::filter", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEaSINS1_6filter14default_filterEEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core21set_exception_handlerERKNS1_3aux14light_functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %10, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %14, i32 0, i32 7
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::aux::light_function.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %10, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %21 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %22, i32 0, i32 1
  %24 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %27, i32 0, i32 1
  %29 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %63, %20
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %35 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(9) %35)
          to label %39 unwind label %40

39:                                               ; preds = %33
  br label %62

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #17
  %47 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %48, i32 0, i32 7
  %50 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  invoke void @__cxa_rethrow() #23
          to label %119 unwind label %52

52:                                               ; preds = %56, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %116

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %58, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %52

60:                                               ; preds = %56
  invoke void @__cxa_end_catch()
          to label %61 unwind label %65

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %31, !llvm.loop !54

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %71

69:                                               ; preds = %52
  br label %71

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %109

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %110

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %74, i32 0, i32 2
  %76 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(9) %76)
          to label %80 unwind label %81

80:                                               ; preds = %72
  br label %103

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #17
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %89, i32 0, i32 7
  %91 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  invoke void @__cxa_rethrow() #23
          to label %119 unwind label %93

93:                                               ; preds = %97, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %116

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %8, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %99, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %101 unwind label %93

101:                                              ; preds = %97
  invoke void @__cxa_end_catch()
          to label %102 unwind label %104

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  br label %109

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %110

108:                                              ; preds = %93
  br label %110

109:                                              ; preds = %103, %70
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

110:                                              ; preds = %108, %104, %71
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %93, %52
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

119:                                              ; preds = %92, %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<void ()>::impl_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  call void %7(ptr noundef %9)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core11open_recordERKNS1_13attribute_setE(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  %13 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 5
  %22 = call noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef 0) #17
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %162

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %28 unwind label %69

28:                                               ; preds = %26
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %30 unwind label %73

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 5
  %32 = call noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef 0) #17
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7forwardIRKNS_3log11v2_mt_posix13attribute_setEEEOT_RNS_11move_detail16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKNS1_13attribute_setES5_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 8)
          to label %42 unwind label %77

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 6
  %44 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %81

45:                                               ; preds = %42
  br i1 %44, label %46, label %113

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr %13, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %51 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %53 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %54 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %56 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %57 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %65, %49
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br i1 %60, label %61, label %89

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %63 = load i32, ptr %15, align 4, !tbaa !7
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %63)
          to label %64 unwind label %85

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %67 = load i32, ptr %15, align 4, !tbaa !7
  %68 = add i32 %67, -1
  store i32 %68, ptr %15, align 4, !tbaa !7
  br label %59, !llvm.loop !63

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %124

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %123

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %118

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %117

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %112

89:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %97

90:                                               ; preds = %46
  %91 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 2
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br label %97

93:                                               ; preds = %106, %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %112

97:                                               ; preds = %92, %89
  store i8 1, ptr %8, align 1, !tbaa !39
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = call noundef i32 @_ZNK5boost3log11v2_mt_posix11record_view12private_data20accepting_sink_countEv(ptr noundef nonnull align 8 dereferenceable(25) %101) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %105) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  store i32 5, ptr %18, align 4
  br label %109

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %93

108:                                              ; preds = %106
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %117

113:                                              ; preds = %111, %45
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %113, %109
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %119

117:                                              ; preds = %112, %81
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %118

118:                                              ; preds = %117, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %123

119:                                              ; preds = %116, %30
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %114
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %165 [
    i32 0, label %122
    i32 5, label %163
  ]

122:                                              ; preds = %120
  br label %159

123:                                              ; preds = %118, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %124

124:                                              ; preds = %123, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #17
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %131) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %130, %125
  %133 = load i8, ptr %8, align 1, !tbaa !39, !range !24, !noundef !25
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %136 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %137 unwind label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 7
  %139 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  invoke void @__cxa_rethrow() #23
          to label %174 unwind label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %152

145:                                              ; preds = %149, %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %152

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %151 unwind label %145

151:                                              ; preds = %149
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %158

152:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %160

153:                                              ; preds = %132
  invoke void @__cxa_rethrow() #23
          to label %174 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %160

158:                                              ; preds = %151
  call void @__cxa_end_catch()
  br label %159

159:                                              ; preds = %158, %122
  br label %162

160:                                              ; preds = %154, %152
  invoke void @__cxa_end_catch()
          to label %161 unwind label %171

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %166

162:                                              ; preds = %159, %3
  br label %163

163:                                              ; preds = %162, %120
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix6recordC2EPNS1_11record_view11public_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %164) #17
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %163, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

174:                                              ; preds = %153, %140
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core11open_recordERKNS1_19attribute_value_setE(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  %13 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 5
  %22 = call noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef 0) #17
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %162

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %28 unwind label %69

28:                                               ; preds = %26
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %30 unwind label %73

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 5
  %32 = call noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef 0) #17
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7forwardIRKNS_3log11v2_mt_posix19attribute_value_setEEEOT_RNS_11move_detail16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 8)
          to label %42 unwind label %77

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 6
  %44 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %81

45:                                               ; preds = %42
  br i1 %44, label %46, label %113

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr %13, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %51 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %53 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %54 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %56 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %57 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %65, %49
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br i1 %60, label %61, label %89

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %63 = load i32, ptr %15, align 4, !tbaa !7
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %63)
          to label %64 unwind label %85

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %67 = load i32, ptr %15, align 4, !tbaa !7
  %68 = add i32 %67, -1
  store i32 %68, ptr %15, align 4, !tbaa !7
  br label %59, !llvm.loop !64

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %124

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %123

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %118

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %117

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %112

89:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %97

90:                                               ; preds = %46
  %91 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 2
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br label %97

93:                                               ; preds = %106, %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %112

97:                                               ; preds = %92, %89
  store i8 1, ptr %8, align 1, !tbaa !39
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = call noundef i32 @_ZNK5boost3log11v2_mt_posix11record_view12private_data20accepting_sink_countEv(ptr noundef nonnull align 8 dereferenceable(25) %101) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %105) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  store i32 5, ptr %18, align 4
  br label %109

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %93

108:                                              ; preds = %106
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %117

113:                                              ; preds = %111, %45
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %113, %109
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %119

117:                                              ; preds = %112, %81
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %118

118:                                              ; preds = %117, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %123

119:                                              ; preds = %116, %30
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %114
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %165 [
    i32 0, label %122
    i32 5, label %163
  ]

122:                                              ; preds = %120
  br label %159

123:                                              ; preds = %118, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %124

124:                                              ; preds = %123, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #17
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %131) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %130, %125
  %133 = load i8, ptr %8, align 1, !tbaa !39, !range !24, !noundef !25
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %136 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %137 unwind label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 7
  %139 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  invoke void @__cxa_rethrow() #23
          to label %174 unwind label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %152

145:                                              ; preds = %149, %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %152

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %151 unwind label %145

151:                                              ; preds = %149
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %158

152:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %160

153:                                              ; preds = %132
  invoke void @__cxa_rethrow() #23
          to label %174 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %160

158:                                              ; preds = %151
  call void @__cxa_end_catch()
  br label %159

159:                                              ; preds = %158, %122
  br label %162

160:                                              ; preds = %154, %152
  invoke void @__cxa_end_catch()
          to label %161 unwind label %171

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %166

162:                                              ; preds = %159, %3
  br label %163

163:                                              ; preds = %162, %120
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix6recordC2EPNS1_11record_view11public_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %164) #17
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %163, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

174:                                              ; preds = %153, %140
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core16open_record_moveERNS1_19attribute_value_setE(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  %13 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 5
  %22 = call noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef 0) #17
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %162

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %28 unwind label %69

28:                                               ; preds = %26
  store ptr %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %29 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %30 unwind label %73

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 5
  %32 = call noundef zeroext i1 @_ZNVK5boost7atomics6detail11base_atomicIbiLb0EE4loadENS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef 0) #17
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7forwardINS_3log11v2_mt_posix19attribute_value_setEEEOT_RNS_11move_detail16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 8)
          to label %42 unwind label %77

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 6
  %44 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %45 unwind label %81

45:                                               ; preds = %42
  br i1 %44, label %46, label %113

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr %13, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %51 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %53 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %54 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %56 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 1
  %57 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %65, %49
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br i1 %60, label %61, label %89

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %63 = load i32, ptr %15, align 4, !tbaa !7
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %63)
          to label %64 unwind label %85

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %67 = load i32, ptr %15, align 4, !tbaa !7
  %68 = add i32 %67, -1
  store i32 %68, ptr %15, align 4, !tbaa !7
  br label %59, !llvm.loop !65

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %124

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %123

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %118

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %117

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %112

89:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %97

90:                                               ; preds = %46
  %91 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 2
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br label %97

93:                                               ; preds = %106, %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %112

97:                                               ; preds = %92, %89
  store i8 1, ptr %8, align 1, !tbaa !39
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = call noundef i32 @_ZNK5boost3log11v2_mt_posix11record_view12private_data20accepting_sink_countEv(ptr noundef nonnull align 8 dereferenceable(25) %101) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %105) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  store i32 5, ptr %18, align 4
  br label %109

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %93

108:                                              ; preds = %106
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %117

113:                                              ; preds = %111, %45
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %113, %109
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %119

117:                                              ; preds = %112, %81
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %118

118:                                              ; preds = %117, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %123

119:                                              ; preds = %116, %30
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %114
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %165 [
    i32 0, label %122
    i32 5, label %163
  ]

122:                                              ; preds = %120
  br label %159

123:                                              ; preds = %118, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %124

124:                                              ; preds = %123, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #17
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %131) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %130, %125
  %133 = load i8, ptr %8, align 1, !tbaa !39, !range !24, !noundef !25
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %136 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %137 unwind label %141

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 7
  %139 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  invoke void @__cxa_rethrow() #23
          to label %174 unwind label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %152

145:                                              ; preds = %149, %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %152

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %20, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %151 unwind label %145

151:                                              ; preds = %149
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %158

152:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %160

153:                                              ; preds = %132
  invoke void @__cxa_rethrow() #23
          to label %174 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %160

158:                                              ; preds = %151
  call void @__cxa_end_catch()
  br label %159

159:                                              ; preds = %158, %122
  br label %162

160:                                              ; preds = %154, %152
  invoke void @__cxa_end_catch()
          to label %161 unwind label %171

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %166

162:                                              ; preds = %159, %3
  br label %163

163:                                              ; preds = %162, %120
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix6recordC2EPNS1_11record_view11public_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %164) #17
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %163, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

174:                                              ; preds = %153, %140
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core16push_record_moveERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::record_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::iterator_range", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.boost::shared_ptr", align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  %25 = alloca %"struct.boost::log::v2_mt_posix::aux::shared_lock_guard", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix6record4lockEv(ptr dead_on_unwind writable sret(%"class.boost::log::v2_mt_posix::record_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %66

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record_view", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  store ptr %30, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call noundef i32 @_ZNK5boost3log11v2_mt_posix11record_view12private_data20accepting_sink_countEv(ptr noundef nonnull align 8 dereferenceable(25) %31) #17
  %33 = zext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %70

34:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %35 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store ptr %37, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %38, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call { ptr, ptr } @_ZN5boost3log11v2_mt_posix11record_view12private_data19get_accepting_sinksEv(ptr noundef nonnull align 8 dereferenceable(25) %39) #17
  %41 = getelementptr inbounds nuw %"class.boost::iterator_range", ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.17", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %40, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %40, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %48 = invoke noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %49 unwind label %74

49:                                               ; preds = %34
  store ptr %48, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %50 = invoke noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %51 unwind label %78

51:                                               ; preds = %49
  store ptr %50, ptr %16, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %83, %51
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %57, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %59 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  %60 = load ptr, ptr %17, align 8, !tbaa !3
  %61 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %64, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !3
  br label %82

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %208

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %207

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %206

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  br label %205

82:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %84, i32 1
  store ptr %85, ptr %15, align 8, !tbaa !3
  br label %52, !llvm.loop !66

86:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 16
  %93 = icmp sle i64 %92, 1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %95, ptr %20, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %196, %86
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 1, ptr %21, align 1, !tbaa !39
  br label %98

98:                                               ; preds = %122, %97
  %99 = load ptr, ptr %20, align 8, !tbaa !3
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8, !tbaa !3
  %104 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %109 unwind label %115

109:                                              ; preds = %102
  br i1 %108, label %110, label %119

110:                                              ; preds = %109
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = getelementptr inbounds %"class.boost::shared_ptr", ptr %111, i32 -1
  store ptr %112, ptr %13, align 8, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = load ptr, ptr %20, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  store i8 0, ptr %21, align 1, !tbaa !39
  br label %122

115:                                              ; preds = %148, %102
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  br label %165

119:                                              ; preds = %109
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %120, i32 1
  store ptr %121, ptr %20, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %119, %110
  br label %98, !llvm.loop !67

123:                                              ; preds = %98
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %124, ptr %20, align 8, !tbaa !3
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  %129 = load i8, ptr %21, align 1, !tbaa !39, !range !24, !noundef !25
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %159

131:                                              ; preds = %128
  %132 = load i8, ptr %19, align 1, !tbaa !39, !range !24, !noundef !25
  %133 = trunc i8 %132 to i1
  br i1 %133, label %148, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %135 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %26, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %136)
          to label %138 unwind label %144

138:                                              ; preds = %134
  store ptr %137, ptr %22, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = load ptr, ptr %22, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %141, i32 0, i32 1
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_(ptr noundef %139, ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(12) %142)
          to label %143 unwind label %144

143:                                              ; preds = %138
  store i8 1, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %148

144:                                              ; preds = %138, %134
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %165

148:                                              ; preds = %143, %131
  %149 = load ptr, ptr %20, align 8, !tbaa !3
  %150 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = getelementptr inbounds ptr, ptr %151, i64 3
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(9) %150, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %115

154:                                              ; preds = %148
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = getelementptr inbounds %"class.boost::shared_ptr", ptr %155, i32 -1
  store ptr %156, ptr %13, align 8, !tbaa !3
  %157 = load ptr, ptr %13, align 8, !tbaa !3
  %158 = load ptr, ptr %20, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %158) #17
  br label %159

159:                                              ; preds = %154, %128
  br label %161

160:                                              ; preds = %123
  store i32 6, ptr %23, align 4
  br label %162

161:                                              ; preds = %159
  store i32 0, ptr %23, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  %163 = load i32, ptr %23, align 4
  switch i32 %163, label %245 [
    i32 0, label %164
    i32 6, label %203
  ]

164:                                              ; preds = %162
  br label %196

165:                                              ; preds = %144, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %169 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %26, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %170, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(56) %171)
          to label %172 unwind label %178

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %26, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %174, i32 0, i32 7
  %176 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  invoke void @__cxa_rethrow() #23
          to label %245 unwind label %182

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %6, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %7, align 4
  br label %197

182:                                              ; preds = %186, %177
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %6, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %7, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %197

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %26, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %188, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = getelementptr inbounds %"class.boost::shared_ptr", ptr %191, i32 -1
  store ptr %192, ptr %13, align 8, !tbaa !3
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = load ptr, ptr %20, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %194) #17
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  invoke void @__cxa_end_catch()
          to label %195 unwind label %198

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %164
  br label %96, !llvm.loop !68

197:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  invoke void @__cxa_end_catch()
          to label %202 unwind label %242

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %6, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %7, align 4
  br label %204

202:                                              ; preds = %197
  br label %204

203:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN5boost3log11v2_mt_posix11record_viewD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %234

204:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %205

205:                                              ; preds = %204, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %206

206:                                              ; preds = %205, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %207

207:                                              ; preds = %206, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN5boost3log11v2_mt_posix11record_viewD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %208

208:                                              ; preds = %207, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @__cxa_begin_catch(ptr %210) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %212 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %26, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %213, i32 0, i32 0
  invoke void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(56) %214)
          to label %215 unwind label %221

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %26, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %217, i32 0, i32 7
  %219 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %218) #17
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  invoke void @__cxa_rethrow() #23
          to label %245 unwind label %225

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  br label %235

225:                                              ; preds = %229, %220
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %6, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %7, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %235

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::core", ptr %26, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %231, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %233 unwind label %225

233:                                              ; preds = %229
  call void @_ZN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @__cxa_end_catch()
  br label %234

234:                                              ; preds = %233, %203
  ret void

235:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  invoke void @__cxa_end_catch()
          to label %236 unwind label %242

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %7, align 4
  %240 = insertvalue { ptr, i32 } poison, ptr %238, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %239, 1
  resume { ptr, i32 } %241

242:                                              ; preds = %235, %197
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

245:                                              ; preds = %220, %177, %162
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost3log11v2_mt_posix11record_view12private_data20accepting_sink_countEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !9
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_S_check_init_lenEmRKS7_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !71
  invoke void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix11record_view12private_data19get_accepting_sinksEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZN5boost3log11v2_mt_posix11record_view12private_data5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %8, i64 %11
  invoke void @_ZN5boost14iterator_rangeIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2IS7_EET_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %14 = getelementptr inbounds nuw %"class.boost::iterator_range", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.17", ptr %15, i32 0, i32 0
  %17 = load { ptr, ptr }, ptr %16, align 8
  ret { ptr, ptr } %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.18", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2IS4_EERKNS_8weak_ptrIT_EENS_6detail14sp_nothrow_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5boost3log11v2_mt_posix5sinks4sinkEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %10, i32 1
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %36, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef i32 @_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EEclEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = add nsw i64 %26, 1
  %28 = srem i64 %20, %27
  %29 = getelementptr inbounds %"class.boost::shared_ptr", ptr %17, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core11invoke_swapINS_10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEENS_11enable_if_cIXntgssr15boost_swap_impl8is_constIT_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %36

36:                                               ; preds = %33, %16
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %12, !llvm.loop !76

39:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_viewD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record_view", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix11record_view12private_data5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail10weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_view11public_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE10deallocateEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail10weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw sub ptr %5, i32 %6 acq_rel, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = trunc i64 %4 to i32
  ret i32 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  ret i64 %11
}

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !39, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  call void @_ZN5boost3log11v2_mt_posix21intrusive_ptr_add_refEPKNS1_11record_view11public_dataE(ptr noundef %19) #17
  br label %20

20:                                               ; preds = %17, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix21intrusive_ptr_add_refEPKNS1_11record_view11public_dataE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %3, i32 0, i32 0
  call void @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE10opaque_addEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE10opaque_addEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !40
  call void @_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE10opaque_addERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9, i32 noundef %10) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE10opaque_addERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %5, align 4, !tbaa !81
  %8 = call i1 @llvm.is.constant.i32(i32 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !81
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "lock; incl $0\0A\09", "=*m,*m,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #17, !srcloc !82
  br label %17

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !81
  call void asm sideeffect "lock; addl $1, $0\0A\09", "=*m,ir,*m,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %16, ptr elementtype(i32) %15) #17, !srcloc !83
  br label %17

17:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_init(ptr noundef %4, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_sharedINS_3log11v2_mt_posix5sinks3aux12default_sinkEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.19") align 8 %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::shared_ptr.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2IS5_NS_6detail14sp_inplace_tagINS8_13sp_ms_deleterIS5_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE7addressEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC1Ev(ptr noundef nonnull align 8 dereferenceable(69) %12)
          to label %13 unwind label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %3, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2IS5_EERKNS0_IT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %28

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2INS3_3aux12default_sinkEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS9_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix5sinks3aux12default_sinkENS4_4sinkEEEvv() #17
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr", ptr %3, i32 0, i32 0
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE15default_deleterEPS5_, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !39, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  call void @_ZN5boost7atomics6detail11base_atomicIbiLb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix6filterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::filter::default_filter", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::filter", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2INS1_6filter14default_filterEEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_destroy(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2IS5_NS_6detail14sp_inplace_tagINS8_13sp_ms_deleterIS5_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS7_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructINS_3log11v2_mt_posix5sinks3aux12default_sinkES6_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %7, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE7addressEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC1Ev(ptr noundef nonnull align 8 dereferenceable(69)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #7 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2IS5_EERKNS0_IT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2IPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS7_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !90
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #21
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !90
  br label %31

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 104) #22
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE11operator_fnEPS6_(ptr noundef %25) #17
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_deleter_constructINS_3log11v2_mt_posix5sinks3aux12default_sinkES6_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE11operator_fnEPS6_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE) #17
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE) #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %5, i32 0, i32 2
  %10 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  %11 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEEEEPT_SA_(ptr noundef %10) #17
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !88, !range !24, !noundef !25
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds [72 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(69) %11) #17
  %15 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %4, i32 0, i32 0
  store i8 0, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !81
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEEEEPT_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %18

14:                                               ; preds = %7
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi ptr [ %13, %14 ], [ null, %15 ]
  ret ptr %17

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw add ptr %5, i32 %6 monotonic, align 4
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix5sinks3aux12default_sinkENS4_4sinkEEEvv() #7 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE15default_deleterEPS5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix4core14implementation11thread_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation11thread_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail11base_atomicIbiLb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !39, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  call void @_ZN5boost7atomics6detail18base_atomic_commonIbLb0ELb0EEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext %9) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail18base_atomic_commonIbLb0ELb0EEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common.7", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !81
  store i8 %7, ptr %6, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2INS1_6filter14default_filterEEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %7, i32 0, i32 0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_3log11v2_mt_posix6filter14default_filterEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  store ptr %9, ptr %8, align 8, !tbaa !100
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_3log11v2_mt_posix6filter14default_filterEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE9impl_baseC2EPFbPvS6_EPFPS9_PKvEPFvSA_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr noundef @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr noundef @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix6filter14default_filterEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix6filter14default_filterclERKNS1_19attribute_value_setE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %5

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE9impl_baseC2EPFbPvS6_EPFPS9_PKvEPFvSA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<bool (const boost::log::v2_mt_posix::attribute_value_set &)>::impl_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<bool (const boost::log::v2_mt_posix::attribute_value_set &)>::impl_base", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<bool (const boost::log::v2_mt_posix::attribute_value_set &)>::impl_base", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix6filter14default_filterEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix6filter14default_filterclERKNS1_19attribute_value_setE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE9impl_baseC2EPFbPvS6_EPFPS9_PKvEPFvSA_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr noundef @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr noundef @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv)
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix6filterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::filter", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<void ()>::impl_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void %11(ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %14, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<bool (const boost::log::v2_mt_posix::attribute_value_set &)>::impl_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  invoke void %11(ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %14, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix13attribute_set4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_set", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::log::v2_mt_posix::aux::exclusive_lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %7, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %7, i32 0, i32 4
  %10 = invoke noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = icmp ne ptr %10, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
          to label %15 unwind label %25

15:                                               ; preds = %13
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation11thread_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14) #17
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %7, i32 0, i32 4
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %19 unwind label %33

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %38

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  br label %39

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  br label %37

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 24) #22
  br label %37

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %37

37:                                               ; preds = %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %39

38:                                               ; preds = %19, %11
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

39:                                               ; preds = %37, %21
  call void @_ZN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation11thread_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %6, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation::thread_data", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %9 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix4core14implementation11thread_data15get_random_seedEv()
          to label %10 unwind label %12

10:                                               ; preds = %1
  store i32 %9, ptr %3, align 4, !tbaa !7
  invoke void @_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %6, ptr noundef @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE14cleanup_callerEPFvPvES7_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix4core14implementation11thread_data15get_random_seedEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  store i64 %10, ptr %1, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = load i64, ptr %1, align 8, !tbaa !71
  %12 = trunc i64 %11 to i32
  %13 = load i64, ptr %1, align 8, !tbaa !71
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = xor i32 %12, %15
  store i32 %16, ptr %4, align 4, !tbaa !7
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv()
  %18 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = add i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine", ptr %5, i32 0, i32 0
  call void @_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine", ptr %5, i32 0, i32 1
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux2idINS2_6threadEE9native_idEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::id", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine.14", ptr %3, i32 0, i32 0
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine.14", ptr %3, i32 0, i32 1
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE4seedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE4seedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE4seedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE4seedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE12default_seedE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE8wordmaskEv()
  %9 = and i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !114
  %11 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !114
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE8wordmaskEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE4seedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE12default_seedE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE8wordmaskEv()
  %9 = and i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !116
  %11 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = add i32 %16, 8
  store i32 %17, ptr %15, align 4, !tbaa !116
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE8wordmaskEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE4seedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE12default_seedE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE8wordmaskEv()
  %9 = and i32 %7, %8
  %10 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = add i32 %16, 16
  store i32 %17, ptr %15, align 4, !tbaa !118
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE8wordmaskEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine.14", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE4seedERKj(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE14cleanup_callerEPFvPvES7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix4core14implementation11thread_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::aux::light_function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<bool (const boost::log::v2_mt_posix::attribute_value_set &)>::impl_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = call noundef ptr %15(ptr noundef %18)
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !100
  br label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %5, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !100
  br label %23

23:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEaSINS1_6filter14default_filterEEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::aux::light_function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_3log11v2_mt_posix6filter14default_filterEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2INS1_6filter14default_filterEEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost14iterator_rangeIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2IS7_EET_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27random_access_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27random_access_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.boost::iterator_range_detail::iterator_range_base.18", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN5boost3log11v2_mt_posix21intrusive_ptr_releaseEPKNS1_11record_view11public_dataE(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix21intrusive_ptr_releaseEPKNS1_11record_view11public_dataE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE12sub_and_testEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 6) #17
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_(ptr noundef %7) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNV5boost7atomics6detail11base_atomicIjiLb0EE12sub_and_testEjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIjLb0ELb0EE7storageEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = call noundef zeroext i1 @_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE12sub_and_testERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9, i32 noundef %10) #17
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost7atomics6detail16extra_operationsINS1_15core_operationsILm4ELb0ELb0EEELm4ELb0ELb1EE12sub_and_testERVjjNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !81
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i8 asm sideeffect "lock; decl $0\0A\09", "=*m,={@ccnz},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #17, !srcloc !122
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  store i8 %15, ptr %7, align 1, !tbaa !39
  br label %22

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !81
  %20 = call i8 asm sideeffect "lock; subl $2, $0\0A\09", "=*m,={@ccnz},ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %19, ptr elementtype(i32) %18) #17, !srcloc !123
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  store i8 %20, ptr %7, align 1, !tbaa !39
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i8, ptr %7, align 1, !tbaa !39, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !124

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_wrlock(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_unlock(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !127
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation13init_instanceEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv()
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #21
  invoke void @_ZN5boost3log11v2_mt_posix4coreC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %0
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %1, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 8) #22
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %2, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !127
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv() #2 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !129

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance) #17
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance, ptr @__dso_handle) #17
  call void @__cxa_guard_release(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance) #17
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %7, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %7, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_3log11v2_mt_posix4coreES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5boost3log11v2_mt_posix4coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %10, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS_3log11v2_mt_posix4coreES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::detail::shared_count", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2INS_3log11v2_mt_posix4coreEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2INS_3log11v2_mt_posix4coreEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !90
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !90
  br label %31

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #22
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_(ptr noundef %25) #17
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !90
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix4coreD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_(ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost3log11v2_mt_posix4coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #17

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE8exchangeERVhhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %10) #17
  %12 = load i8, ptr %5, align 1, !tbaa !81
  store i8 %12, ptr %7, align 1, !tbaa !81
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1
  %15 = atomicrmw volatile xchg ptr %9, i8 %14 monotonic, align 1
  store i8 %15, ptr %8, align 1
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw volatile xchg ptr %9, i8 %17 acquire, align 1
  store i8 %18, ptr %8, align 1
  br label %28

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw volatile xchg ptr %9, i8 %20 release, align 1
  store i8 %21, ptr %8, align 1
  br label %28

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw volatile xchg ptr %9, i8 %23 acq_rel, align 1
  store i8 %24, ptr %8, align 1
  br label %28

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw volatile xchg ptr %9, i8 %26 seq_cst, align 1
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i8, ptr %8, align 1, !tbaa !81
  ret i8 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNV5boost7atomics6detail18base_atomic_commonIbLb0ELb0EE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !40
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !40
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %20, i32 4, i32 5
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 3, %17 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ 2, %13 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ 1, %9 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %5
  %29 = phi i32 [ 0, %5 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE4loadERVKhNS_12memory_orderE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = call noundef i32 @_ZN5boost7atomics6detail27convert_memory_order_to_gccENS_12memory_orderE(i32 noundef %7) #17
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic volatile i8, ptr %6 monotonic, align 1
  store i8 %10, ptr %5, align 1
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic volatile i8, ptr %6 acquire, align 1
  store i8 %12, ptr %5, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load atomic volatile i8, ptr %6 seq_cst, align 1
  store i8 %14, ptr %5, align 1
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i8, ptr %5, align 1, !tbaa !81
  ret i8 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNVK5boost7atomics6detail18base_atomic_commonIbLb0ELb0EE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEENS0_5__ops16_Iter_equals_valIKS8_EEET_SI_SI_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !42
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEENS0_5__ops16_Iter_equals_valIKS8_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEENS0_16_Iter_equals_valIT_EERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEENS0_5__ops16_Iter_equals_valIKS8_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !71
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !71
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !71
  br label %22, !llvm.loop !132

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = call noundef zeroext i1 @_ZN5boosteqINS_3log11v2_mt_posix5sinks4sinkES4_EEbRKNS_10shared_ptrIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boosteqINS_3log11v2_mt_posix5sinks4sinkES4_EEbRKNS_10shared_ptrIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !50
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 576460752303423487, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEET_S8_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEET_S8_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEET_S8_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %11, !llvm.loop !135

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEET_S8_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !42
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds %"class.boost::shared_ptr", ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !42
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i64, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds %"class.boost::shared_ptr", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEEET_SE_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEEET_SE_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !42
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET1_T0_SF_SE_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET1_T0_SF_SE_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !42
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !42
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !42
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %22) #17
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_ET1_T0_S9_S8_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES9_ET_SE_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEEET_SE_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !42
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES9_ET_SE_T0_(ptr %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !42
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %10) #17
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS6_SaIS6_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5boost10shared_ptrINS3_3log11v2_mt_posix5sinks4sinkEEESA_EET0_T_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5boost10shared_ptrINS3_3log11v2_mt_posix5sinks4sinkEEESA_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !71
  br label %14, !llvm.loop !136

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_rdlock(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_rwlock_unlock(ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<void ()>::impl_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = call noundef ptr %15(ptr noundef %18)
  %20 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !59
  br label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %5, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function.8", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7forwardIRKNS_3log11v2_mt_posix13attribute_setEEEOT_RNS_11move_detail16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKNS1_13attribute_setES5_S5_m(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::filter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEclES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %40

23:                                               ; preds = %5
  br i1 %22, label %24, label %58

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix11record_view12private_data6createEONS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %29
  store ptr %34, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %38, ptr %39, align 8, !tbaa !3
  br label %54

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %54, %29
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #17
  %51 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %14, i32 0, i32 7
  %52 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %59

54:                                               ; preds = %35, %24
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix11record_view12private_data24push_back_accepting_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %57 unwind label %44

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %58

58:                                               ; preds = %57, %23
  br label %66

59:                                               ; preds = %63, %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %73

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::core::implementation", ptr %14, i32 0, i32 7
  invoke void @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %59

65:                                               ; preds = %63
  call void @__cxa_end_catch()
  br label %66

66:                                               ; preds = %65, %58
  ret void

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix6recordC2EPNS1_11record_view11public_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEclES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::light_function<bool (const boost::log::v2_mt_posix::attribute_value_set &)>::impl_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::light_function", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix11record_view12private_data6createEONS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = add i64 32, %8
  %10 = call noundef ptr @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE8allocateEmPKv(i64 noundef %9, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_dataC2EONS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_view12private_data24push_back_accepting_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZN5boost3log11v2_mt_posix11record_view12private_data5beginEv(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2IS4_EERKNS_10shared_ptrIT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %14 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %19 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix5sinks4sink15is_cross_threadEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #17
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %6, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !23, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = or i32 %24, %20
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux19stateless_allocatorIcE8allocateEmPKv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %3, align 8, !tbaa !71
  %7 = mul i64 %6, 1
  %8 = call noalias ptr @malloc(i64 noundef %7) #24
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 8) #17
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @__cxa_throw(ptr %14, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_view12private_dataC2EONS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN5boost3log11v2_mt_posix11record_view11public_dataC2EONS1_19attribute_value_setE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %12, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::private_data", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #19

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_view11public_dataC2EONS1_19attribute_value_setE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %5, i32 0, i32 0
  call void @_ZN5boost7atomics6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #17
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_3log11v2_mt_posix19attribute_value_setEEEONS_11move_detail16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN5boost7atomics6detail11base_atomicIjiLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %9, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !138
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail11base_atomicIjiLb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZN5boost7atomics6detail18base_atomic_commonIjLb0ELb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7atomics6detail18base_atomic_commonIjLb0ELb0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::atomics::detail::base_atomic_common", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !81
  store i32 %7, ptr %6, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2IS4_EERKNS_10shared_ptrIT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZN5boost6detail10weak_countC2ERKNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix5sinks4sinkES5_EEvv() #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix5sinks4sink15is_cross_threadEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::sinks::sink", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !142, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail10weak_countC2ERKNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::weak_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %6, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.boost::detail::weak_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::detail::weak_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  invoke void @_ZN5boost6detail15sp_counted_base12weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail21sp_assert_convertibleINS_3log11v2_mt_posix5sinks4sinkES5_EEvv() #7 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7forwardIRKNS_3log11v2_mt_posix19attribute_value_setEEEOT_RNS_11move_detail16remove_referenceIS6_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7forwardINS_3log11v2_mt_posix19attribute_value_setEEEOT_RNS_11move_detail16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !138
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %10, align 8, !tbaa !71
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set9constructERS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_set9constructERS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_S_check_init_lenEmRKS7_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !71
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EEC2EmRKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !71
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_Vector_implC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEmET_S8_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEmET_S8_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEmEET_SA_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEmEET_SA_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !144

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEC2IS4_EERKNS_8weak_ptrIT_EENS_6detail14sp_nothrow_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %8, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK5boost6detail12shared_count5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = invoke noundef zeroext i1 @_ZN5boost6detail15sp_counted_base12add_ref_lockEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br i1 %16, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %5, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !90
  br label %20

20:                                               ; preds = %18, %17, %2
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6detail12shared_count5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6detail15sp_counted_base12add_ref_lockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail28atomic_conditional_incrementEPj(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail28atomic_conditional_incrementEPj(ptr noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %11, ptr %4, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %33, %1
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !7
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %7, align 4
  %23 = cmpxchg weak ptr %18, i32 %21, i32 %22 monotonic monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %25 = extractvalue { i32, i1 } %23, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 %24, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %8, align 1, !tbaa !39
  %29 = load i8, ptr %8, align 1, !tbaa !39, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %27
  br label %12, !llvm.loop !145

34:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost3log11v2_mt_posix5sinks4sinkEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random18xor_combine_engineINS1_INS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENS2_IjLi32ELi28ELi3ELi17EEELi0EEclEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEclEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = shl i32 %5, 0
  %7 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEclEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = shl i32 %8, 0
  %10 = xor i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core11invoke_swapINS_10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEEEENS_11enable_if_cIXntgssr15boost_swap_impl8is_constIT_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN15boost_swap_impl16invoke_swap_implIN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEEEEvRT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random18xor_combine_engineINS0_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENS2_IjLi32ELi29ELi2ELi4EEELi0EEclEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine.14", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEclEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = shl i32 %5, 0
  %7 = getelementptr inbounds nuw %"class.boost::random::xor_combine_engine.14", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEclEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = shl i32 %8, 0
  %10 = xor i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = shl i32 %7, 3
  %9 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = xor i32 %8, %10
  %12 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EE8wordmaskEv()
  %13 = and i32 %11, %12
  %14 = lshr i32 %13, 11
  store i32 %14, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 -16, ptr %4, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = and i32 %16, -16
  %18 = shl i32 %17, 17
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.16", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = shl i32 %7, 13
  %9 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = xor i32 %8, %10
  %12 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EE8wordmaskEv()
  %13 = and i32 %11, %12
  %14 = lshr i32 %13, 19
  store i32 %14, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 -2, ptr %4, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = and i32 %16, -2
  %18 = shl i32 %17, 12
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !114
  %22 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = xor i32 %8, %10
  %12 = call noundef i32 @_ZN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EE8wordmaskEv()
  %13 = and i32 %11, %12
  %14 = lshr i32 %13, 25
  store i32 %14, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 -8, ptr %4, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = and i32 %16, -8
  %18 = shl i32 %17, 4
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !116
  %22 = getelementptr inbounds nuw %"class.boost::random::linear_feedback_shift_engine.15", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15boost_swap_impl16invoke_swap_implIN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEEEEvRT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4swapINS_3log11v2_mt_posix5sinks4sinkEEEvRNS_10shared_ptrIT_EES8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4swapINS_3log11v2_mt_posix5sinks4sinkEEEvRNS_10shared_ptrIT_EES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 16}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix11record_view12private_dataE", !11, i64 0, !8, i64 16, !8, i64 20, !16, i64 24}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix11record_view11public_dataE", !12, i64 0, !15, i64 8}
!12 = !{!"_ZTSN5boost7atomics6atomicIjEE", !13, i64 0}
!13 = !{!"_ZTSN5boost7atomics6detail11base_atomicIjiLb0EEE", !14, i64 0}
!14 = !{!"_ZTSN5boost7atomics6detail18base_atomic_commonIjLb0ELb0EEE", !5, i64 0}
!15 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_setE", !4, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !8, i64 20}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN5boost3log11v2_mt_posix6recordE", !4, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!10, !16, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorE", !4, i64 0, !4, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!27, !4, i64 8}
!31 = !{!32, !4, i64 8}
!32 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set9node_baseE", !4, i64 0, !4, i64 8}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN5boost3log11v2_mt_posix4coreE", !4, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEE", !4, i64 0, !38, i64 8}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN5boost12memory_orderE", !5, i64 0}
!42 = !{i64 0, i64 8, !3}
!43 = !{!44, !4, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!45 = !{!44, !4, i64 16}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost3log11v2_mt_posix3aux20exclusive_lock_guardINS2_14light_rw_mutexEEE", !4, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEE", !4, i64 0}
!50 = !{!44, !4, i64 0}
!51 = !{i64 0, i64 4, !7}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17shared_lock_guardINS2_14light_rw_mutexEEE", !4, i64 0}
!54 = distinct !{!54, !18}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS1_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS7_SaIS7_EEEE", !4, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEE", !4, i64 0, !38, i64 8}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvvEEE", !4, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvvEE9impl_baseE", !4, i64 0, !4, i64 8, !4, i64 16}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEE", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !5, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost21iterator_range_detail19iterator_range_baseIPNS_8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEENS_9iterators27incrementable_traversal_tagEEE", !4, i64 0, !4, i64 8}
!75 = !{!74, !4, i64 8}
!76 = distinct !{!76, !18}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN5boost6detail10weak_countE", !4, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !4, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{i64 18774531, i64 18774555}
!83 = !{i64 18774799, i64 18774836}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE", !4, i64 0, !38, i64 8}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEEE", !4, i64 0}
!88 = !{!89, !16, i64 0}
!89 = !{!"_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE", !16, i64 0, !5, i64 8}
!90 = !{!38, !4, i64 0}
!91 = !{!92, !4, i64 16}
!92 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE", !93, i64 0, !4, i64 16, !89, i64 24}
!93 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !8, i64 8, !8, i64 12}
!94 = !{!93, !8, i64 8}
!95 = !{!93, !8, i64 12}
!96 = !{!97, !4, i64 8}
!97 = !{!"_ZTSSt9type_info", !4, i64 8}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTSN5boost7atomics6detail18base_atomic_commonIbLb0ELb0EEE", !5, i64 0}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEE", !4, i64 0}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE9impl_baseE", !4, i64 0, !4, i64 8, !4, i64 16}
!104 = !{!103, !4, i64 8}
!105 = !{!103, !4, i64 16}
!106 = !{!62, !4, i64 16}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !4, i64 0}
!109 = !{i64 0, i64 8, !71}
!110 = !{!111, !72, i64 0}
!111 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !72, i64 0}
!112 = !{!113, !72, i64 0}
!113 = !{!"_ZTSN5boost3log11v2_mt_posix3aux2idINS2_6threadEEE", !72, i64 0}
!114 = !{!115, !8, i64 0}
!115 = !{!"_ZTSN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEE", !8, i64 0}
!116 = !{!117, !8, i64 0}
!117 = !{!"_ZTSN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEE", !8, i64 0}
!118 = !{!119, !8, i64 0}
!119 = !{!"_ZTSN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEE", !8, i64 0}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5boost3log11v2_mt_posix4core14implementation11thread_dataELb0EE", !4, i64 0}
!122 = !{i64 18779403, i64 18779427}
!123 = !{i64 18779655, i64 18779692}
!124 = distinct !{!124, !18}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !4, i64 0}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!129 = !{!"branch_weights", i32 1, i32 1048575}
!130 = !{!131, !4, i64 16}
!131 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE", !93, i64 0, !4, i64 16}
!132 = distinct !{!132, !18}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEEEE", !4, i64 0}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = !{!62, !4, i64 8}
!138 = !{!15, !4, i64 0}
!139 = !{!14, !5, i64 0}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEE", !4, i64 0, !78, i64 8}
!142 = !{!143, !16, i64 8}
!143 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks4sinkE", !16, i64 8}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
