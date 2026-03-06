; ModuleID = 'bench/mold/original/gc-sections.cc.X86_64.ll'
source_filename = "bench/mold/original/gc-sections.cc.X86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.mold::Counter" = type { %"class.std::basic_string_view", %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.401" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.399", %"struct.std::atomic" }
%"struct.std::atomic.399" = type { %"struct.std::__atomic_base.400" }
%"struct.std::__atomic_base.400" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector.401" = type { %"class.tbb::detail::d1::segment_table.base.407", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.407" = type <{ ptr, [8 x i8], %"struct.std::atomic.403", [3 x %"struct.std::atomic.405"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.403" = type { %"struct.std::__atomic_base.404" }
%"struct.std::__atomic_base.404" = type { ptr }
%"struct.std::atomic.405" = type { %"struct.std::__atomic_base.406" }
%"struct.std::__atomic_base.406" = type { ptr }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i8 }
%"class.tbb::detail::d1::wait_context_vertex" = type { %"class.tbb::detail::d1::wait_tree_vertex_interface", %"class.tbb::detail::d1::wait_context" }
%"class.tbb::detail::d1::wait_tree_vertex_interface" = type { ptr }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"class.tbb::detail::d2::for_each_root_task.438" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.440", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.440" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.266", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.268", %"struct.std::atomic.270", %union.anon.271, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.272", ptr, i64, [56 x i8] }
%"struct.std::atomic.266" = type { %"struct.std::__atomic_base.267" }
%"struct.std::__atomic_base.267" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.268" = type { %"struct.std::__atomic_base.269" }
%"struct.std::__atomic_base.269" = type { i8 }
%"struct.std::atomic.270" = type { i8 }
%union.anon.271 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.272" = type { %"struct.std::__atomic_base.273" }
%"struct.std::__atomic_base.273" = type { ptr }
%"class.mold::Timer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.409 = type { ptr }
%"class.tbb::detail::d2::for_each_root_task.386" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.388", [24 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.388" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::vector_iterator.341", %"class.tbb::detail::d1::vector_iterator.341", ptr, ptr, ptr, %"class.tbb::detail::d2::feeder_holder" }
%"class.tbb::detail::d1::vector_iterator.341" = type { ptr, i64, ptr }
%"class.tbb::detail::d2::feeder_holder" = type { %"class.tbb::detail::d2::feeder_impl" }
%"class.tbb::detail::d2::feeder_impl" = type { %"class.tbb::detail::d1::feeder", ptr, ptr, ptr }
%"class.tbb::detail::d1::feeder" = type { ptr }
%class.anon.385 = type { ptr }
%"class.tbb::detail::d2::for_each_root_task.372" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.374", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.374" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d2::for_each_root_task.361" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.363", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.363" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", ptr, ptr, ptr, i8 }>
%class.anon.257 = type { ptr }
%class.anon.258 = type { ptr }
%class.anon.259 = type { ptr }
%class.anon.260 = type { ptr }
%class.anon.261 = type { ptr }
%"class.tbb::detail::d1::concurrent_vector.215" = type { %"class.tbb::detail::d1::segment_table.base.221", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.221" = type <{ ptr, [8 x i8], %"struct.std::atomic.217", [3 x %"struct.std::atomic.219"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.108" }>
%"struct.std::atomic.217" = type { %"struct.std::__atomic_base.218" }
%"struct.std::__atomic_base.218" = type { ptr }
%"struct.std::atomic.219" = type { %"struct.std::__atomic_base.220" }
%"struct.std::__atomic_base.220" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.208" }>
%"struct.std::atomic.208" = type { %"struct.std::__atomic_base.209" }
%"struct.std::__atomic_base.209" = type { i32 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.tbb::detail::d1::vector_iterator.414" = type { ptr, i64, ptr }
%"class.mold::Out" = type { %"class.mold::SyncStream" }
%"class.std::thread::id" = type { i64 }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold11gc_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE = comdat any

$_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_ = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD2Ev = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD0Ev = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE5clearEv = comdat any

$_ZN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEED2Ev = comdat any

$_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_ = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl = comdat any

$_ZN4mold7CounterD2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_baseD2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv = comdat any

$_ZN3tbb6detail2d113callback_baseD0Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_ = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_ = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZTVN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTSN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE = comdat any

$_ZTSN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d121construct_by_exemplarIlEE = comdat any

$_ZTSN3tbb6detail2d121construct_by_exemplarIlEE = comdat any

$_ZTVN3tbb6detail2d113callback_baseE = comdat any

$_ZN4mold7Counter7enabledE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"collect_root_set\00", align 1
@_ZTVN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d119wait_context_vertexE, ptr @_ZN3tbb6detail2d119wait_context_vertex7reserveEj, ptr @_ZN3tbb6detail2d119wait_context_vertex7releaseEj, ptr @_ZN3tbb6detail2d119wait_context_vertexD2Ev, ptr @_ZN3tbb6detail2d119wait_context_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d119wait_context_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant [38 x i8] c"N3tbb6detail2d119wait_context_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNSG_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_E6cancelERNSG_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_EE }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant [306 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagEE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_EE = internal constant [281 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_EE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant [347 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".ctors\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".dtors\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c".fini\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagE7executeERNSG_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_E6cancelERNSG_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_EE }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagEE = internal constant [307 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagEE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_EE = internal constant [282 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_EE\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE = internal constant [348 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagE7executeERNSG_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_E6cancelERNSG_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_EE }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagEE = internal constant [307 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagEE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_EE = internal constant [282 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_EE\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE = internal constant [348 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_ED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagE7executeERNS3_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_E6cancelERNS3_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_EE }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagEE = internal constant [290 x i8] c"N3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagEE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_EE = internal constant [265 x i8] c"N3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_EE\00", align 1
@_ZTVN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE, ptr @_ZN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEED2Ev, ptr @_ZN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_ED0Ev, ptr @_ZN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E17internal_add_copyERKSK_, ptr @_ZN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E17internal_add_moveEOSK_] }, align 8
@_ZTIN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE, ptr @_ZTIN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE }, align 8
@_ZTSN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE = internal constant [206 x i8] c"N3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE\00", align 1
@_ZTIN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE }, comdat, align 8
@_ZTSN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE = linkonce_odr dso_local constant [62 x i8] c"N3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE\00", comdat, align 1
@_ZTVN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_ED0Ev, ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E7executeERNSA_14execution_dataE, ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E6cancelERNSA_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE = internal constant [211 x i8] c"N3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c": corrupted section\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c": section header is out of range: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE = internal constant [331 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"sweep\00", align 1
@_ZZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter = internal global %"class.mold::Counter" zeroinitializer, align 8
@_ZGVZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"garbage_sections\00", align 1
@_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant [109 x i8] c"N3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr dso_local constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr dso_local constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_baseD2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv] }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d121construct_by_exemplarIlEE, i64 2048 }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE = linkonce_odr dso_local constant [65 x i8] c"N3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr dso_local constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d121construct_by_exemplarIlEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d121construct_by_exemplarIlEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTSN3tbb6detail2d121construct_by_exemplarIlEE = linkonce_odr dso_local constant [43 x i8] c"N3tbb6detail2d121construct_by_exemplarIlEE\00", comdat, align 1
@_ZTVN3tbb6detail2d113callback_baseE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113callback_baseD2Ev, ptr @_ZN3tbb6detail2d113callback_baseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_E6cancelERNS0_2d114execution_dataE] }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant [206 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE = internal constant [181 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant [250 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"removing unused section \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4mold7Counter7enabledE = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gc_sections.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #11
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold11gc_sectionsINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) local_unnamed_addr #4 comdat {
._crit_edge.i.i:
  %1 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %2 = alloca %"class.tbb::detail::d2::for_each_root_task.438", align 64
  %3 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %4 = alloca %"class.mold::Timer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.409, align 8
  %7 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %8 = alloca %"class.tbb::detail::d2::for_each_root_task.386", align 64
  %9 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %10 = alloca %"class.mold::Timer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.anon.385, align 8
  %13 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %14 = alloca %"class.tbb::detail::d2::for_each_root_task.372", align 64
  %15 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %16 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %17 = alloca %"class.tbb::detail::d2::for_each_root_task.361", align 64
  %18 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %19 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %20 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %21 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %22 = alloca %"class.mold::Timer", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %class.anon.257, align 8
  %25 = alloca %class.anon.258, align 8
  %26 = alloca %class.anon.259, align 8
  %27 = alloca %class.anon.260, align 8
  %28 = alloca %class.anon.261, align 8
  %29 = alloca %"class.mold::Timer", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.tbb::detail::d1::concurrent_vector.215", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr %30, align 8, !tbaa !11
  store i16 25447, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i8 0, ptr %34, align 2, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %30, ptr noundef null)
  %35 = load ptr, ptr %30, align 8, !tbaa !18
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !19
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = call noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #25, !noalias !19
  store ptr %40, ptr %23, align 8, !tbaa !18, !noalias !19
  store i64 16, ptr %39, align 8, !tbaa !17, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false), !noalias !19
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 16, ptr %41, align 8, !tbaa !14, !noalias !19
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 1, !tbaa !17, !noalias !19
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %23, ptr noundef null), !noalias !19
  %43 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !19
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %39, align 8, !tbaa !17, !noalias !19
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24, !noalias !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !22, !alias.scope !19
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %48 = ptrtoint ptr %scevgep.i.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %scevgep.i.i.i.i, i8 0, i64 41, i1 false), !alias.scope !19
  store atomic i64 %48, ptr %47 monotonic, align 8, !alias.scope !19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i.i.i, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %49 monotonic, align 8, !alias.scope !19
  %50 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %50, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEEC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !19
  store ptr %31, ptr %24, align 8, !tbaa !36, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !19
  store ptr %24, ptr %25, align 8, !tbaa !38, !noalias !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !19
  store ptr %24, ptr %26, align 8, !tbaa !38, !noalias !19
  %.val.i = load ptr, ptr %51, align 8, !tbaa !39, !noalias !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.val5.i = load ptr, ptr %52, align 8, !tbaa !39, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !19
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %53, align 8, !tbaa !41, !noalias !19
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 1, ptr %54, align 4, !tbaa !44, !noalias !19
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store i8 0, ptr %55, align 2, !tbaa !60, !noalias !19
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 15
  store i8 0, ptr %56, align 1, !tbaa !61, !noalias !19
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !19
  store i64 2, ptr %58, align 8, !tbaa !62, !noalias !19
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store i8 4, ptr %59, align 1, !tbaa !17, !noalias !19
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %21) #11
  %60 = icmp eq ptr %.val.i, %.val5.i
  br i1 %60, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i, label %61

61:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEEC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %19, align 8, !tbaa !63, !noalias !19
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %62, align 8, !tbaa !65, !noalias !19
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %63, align 8, !tbaa !67, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !19
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false), !noalias !19
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %.val.i, ptr %65, align 64, !tbaa !39, !noalias !19
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %.val5.i, ptr %66, align 8, !tbaa !39, !noalias !19
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %19, ptr %67, align 16, !tbaa !68, !noalias !19
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %21, ptr %68, align 8, !tbaa !70, !noalias !19
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %26, ptr %69, align 32, !tbaa !38, !noalias !19
  %70 = atomicrmw add ptr %63, i64 1 seq_cst, align 8, !noalias !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %70, -1
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

71:                                               ; preds = %61
  %72 = ptrtoint ptr %62 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %72) #11
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i: ; preds = %71, %61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagEE, i64 16), ptr %20, align 64, !tbaa !63, !noalias !19
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(128) %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !19
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEEC2Ev.exit.i
  %73 = load atomic i8, ptr %56 monotonic, align 1, !noalias !19
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E_EEvRSF_RKT0_.exit.i, label %75

75:                                               ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %21) #11
  br label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E_EEvRSF_RKT0_.exit.i

_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E_EEvRSF_RKT0_.exit.i: ; preds = %75, %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !19
  store ptr %25, ptr %27, align 8, !tbaa !38, !noalias !19
  %.val6.i = load ptr, ptr %51, align 8, !tbaa !39, !noalias !19
  %.val7.i = load ptr, ptr %52, align 8, !tbaa !39, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !19
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %76, align 8, !tbaa !41, !noalias !19
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 1, ptr %77, align 4, !tbaa !44, !noalias !19
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i8 0, ptr %78, align 2, !tbaa !60, !noalias !19
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store i8 0, ptr %79, align 1, !tbaa !61, !noalias !19
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !noalias !19
  store i64 2, ptr %81, align 8, !tbaa !62, !noalias !19
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 4, ptr %82, align 1, !tbaa !17, !noalias !19
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %18) #11
  %83 = icmp eq ptr %.val6.i, %.val7.i
  br i1 %83, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i, label %84

84:                                               ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E_EEvRSF_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %16, align 8, !tbaa !63, !noalias !19
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %85, align 8, !tbaa !65, !noalias !19
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %86, align 8, !tbaa !67, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !19
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, i8 0, i64 56, i1 false), !noalias !19
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %.val6.i, ptr %88, align 64, !tbaa !39, !noalias !19
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %.val7.i, ptr %89, align 8, !tbaa !39, !noalias !19
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %16, ptr %90, align 16, !tbaa !68, !noalias !19
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %18, ptr %91, align 8, !tbaa !70, !noalias !19
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %27, ptr %92, align 32, !tbaa !38, !noalias !19
  %93 = atomicrmw add ptr %86, i64 1 seq_cst, align 8, !noalias !19
  %.not.i.i.i.i.i.i10.i = icmp eq i64 %93, -1
  br i1 %.not.i.i.i.i.i.i10.i, label %94, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i11.i

94:                                               ; preds = %84
  %95 = ptrtoint ptr %85 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %95) #11
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i11.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i11.i: ; preds = %94, %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagEE, i64 16), ptr %17, align 64, !tbaa !63, !noalias !19
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(128) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !19
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i11.i, %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E_EEvRSF_RKT0_.exit.i
  %96 = load atomic i8, ptr %79 monotonic, align 1, !noalias !19
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E0_EEvRSF_RKT0_.exit.i, label %98

98:                                               ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %18) #11
  br label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E0_EEvRSF_RKT0_.exit.i

_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E0_EEvRSF_RKT0_.exit.i: ; preds = %98, %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !19
  store ptr %25, ptr %28, align 8, !tbaa !38, !noalias !19
  %.val8.i = load ptr, ptr %51, align 8, !tbaa !39, !noalias !19
  %.val9.i = load ptr, ptr %52, align 8, !tbaa !39, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !19
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %99, align 8, !tbaa !41, !noalias !19
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 1, ptr %100, align 4, !tbaa !44, !noalias !19
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 0, ptr %101, align 2, !tbaa !60, !noalias !19
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 0, ptr %102, align 1, !tbaa !61, !noalias !19
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !noalias !19
  store i64 2, ptr %104, align 8, !tbaa !62, !noalias !19
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 4, ptr %105, align 1, !tbaa !17, !noalias !19
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %15) #11
  %106 = icmp eq ptr %.val8.i, %.val9.i
  br i1 %106, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i, label %107

107:                                              ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E0_EEvRSF_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %13, align 8, !tbaa !63, !noalias !19
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %108, align 8, !tbaa !65, !noalias !19
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %109, align 8, !tbaa !67, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !19
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %110, i8 0, i64 56, i1 false), !noalias !19
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %.val8.i, ptr %111, align 64, !tbaa !39, !noalias !19
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %.val9.i, ptr %112, align 8, !tbaa !39, !noalias !19
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %13, ptr %113, align 16, !tbaa !68, !noalias !19
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %15, ptr %114, align 8, !tbaa !70, !noalias !19
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %28, ptr %115, align 32, !tbaa !38, !noalias !19
  %116 = atomicrmw add ptr %109, i64 1 seq_cst, align 8, !noalias !19
  %.not.i.i.i.i.i.i12.i = icmp eq i64 %116, -1
  br i1 %.not.i.i.i.i.i.i12.i, label %117, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i13.i

117:                                              ; preds = %107
  %118 = ptrtoint ptr %108 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %118) #11
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i13.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i13.i: ; preds = %117, %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagEE, i64 16), ptr %14, align 64, !tbaa !63, !noalias !19
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(128) %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !19
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i13.i, %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L16collect_root_setIS6_EENS0_2d117concurrent_vectorIPNS4_12InputSectionIT_EENSC_23cache_aligned_allocatorISH_EEEERNS4_7ContextISF_EEEUlS8_E0_EEvRSF_RKT0_.exit.i
  %119 = load atomic i8, ptr %102 monotonic, align 1, !noalias !19
  %120 = icmp eq i8 %119, -1
  br i1 %120, label %_ZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EE.exit, label %121

121:                                              ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %15) #11
  br label %_ZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EE.exit

_ZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_EEvSJ_SJ_RKT0_RNSG_18task_group_contextE.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !19
  %122 = load ptr, ptr %22, align 8, !tbaa !72, !noalias !19
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %122) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %123, ptr %11, align 8, !tbaa !11
  store i32 1802658157, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %125, align 4, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %11, ptr noundef null)
  %126 = load ptr, ptr %11, align 8, !tbaa !18
  %127 = icmp eq ptr %126, %123
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EE.exit
  %128 = load i64, ptr %123, align 8, !tbaa !17
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5: ; preds = %_ZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %131 = load atomic i64, ptr %130 acquire, align 8, !noalias !77
  %132 = load atomic i64, ptr %47 acquire, align 8, !noalias !77
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %132 to ptr
  %133 = icmp eq ptr %scevgep.i.i.i.i, %.0.i.i.i.i.i.i.i.i.i.i
  %134 = select i1 %133, i64 3, i64 64
  %135 = load ptr, ptr %31, align 8, !tbaa !22, !noalias !77
  br label %136

136:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5
  %.01015.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5 ], [ %142, %141 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.01015.i.i.i.i.i.i.i
  %138 = load atomic i64, ptr %137 monotonic, align 8, !noalias !77
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %138 to ptr
  %.not.i.i.i.i.i.i.i6 = icmp ult ptr %135, %.0.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i6, label %141, label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %136
  %139 = shl nuw i64 1, %.01015.i.i.i.i.i.i.i
  %140 = and i64 %139, -2
  br label %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS2_23cache_aligned_allocatorIS8_EEEEEDTcldtfp_3endEERT_.exit.i.i

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %142, %134
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS2_23cache_aligned_allocatorIS8_EEEEEDTcldtfp_3endEERT_.exit.i.i, label %136, !llvm.loop !82

_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS2_23cache_aligned_allocatorIS8_EEEEEDTcldtfp_3endEERT_.exit.i.i: ; preds = %141, %.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i64 [ %140, %.thread.i.i.i.i.i.i.i ], [ 8, %141 ]
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.1.i.i.i.i.i.i.i, i64 %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %144, align 4, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 0, ptr %145, align 2, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 0, ptr %146, align 1, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i64 2, ptr %148, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 4, ptr %149, align 1, !tbaa !17
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #11
  %150 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %150, label %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_EEvSH_SH_RKT0_RNS3_18task_group_contextE.exit.i.i.i, label %151

151:                                              ; preds = %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS2_23cache_aligned_allocatorIS8_EEEEEDTcldtfp_3endEERT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %7, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %152, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %153, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %154, i8 0, i64 56, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %31, ptr %155, align 64, !tbaa !83
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr %31, ptr %157, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %158, align 32, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr null, ptr %159, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %7, ptr %160, align 16, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %9, ptr %161, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %12, ptr %162, align 64, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE, i64 16), ptr %163, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %12, ptr %164, align 16, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %7, ptr %165, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %9, ptr %166, align 32, !tbaa !70
  %167 = atomicrmw add ptr %153, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq i64 %167, -1
  br i1 %.not.i.i.i.i.i3.i.i, label %168, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i7

168:                                              ; preds = %151
  %169 = ptrtoint ptr %152 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %169) #11
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i7

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i7: ; preds = %168, %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagEE, i64 16), ptr %8, align 64, !tbaa !63
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(128) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_EEvSH_SH_RKT0_RNS3_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_EEvSH_SH_RKT0_RNS3_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i7, %_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS2_23cache_aligned_allocatorIS8_EEEEEDTcldtfp_3endEERT_.exit.i.i
  %170 = load atomic i8, ptr %146 monotonic, align 1
  %171 = icmp eq i8 %170, -1
  br i1 %171, label %_ZN4moldL4markINS_6X86_64EEEvRNS_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIS3_EENS8_23cache_aligned_allocatorISC_EEEE.exit, label %172

172:                                              ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_EEvSH_SH_RKT0_RNS3_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #11
  br label %_ZN4moldL4markINS_6X86_64EEEvRNS_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIS3_EENS8_23cache_aligned_allocatorISC_EEEE.exit

_ZN4moldL4markINS_6X86_64EEEvRNS_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIS3_EENS8_23cache_aligned_allocatorISC_EEEE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_EEvSH_SH_RKT0_RNS3_18task_group_contextE.exit.i.i.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %173) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %174, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %174, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %175, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %176, align 1, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %5, ptr noundef null)
  %177 = load ptr, ptr %5, align 8, !tbaa !18
  %178 = icmp eq ptr %177, %174
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN4moldL4markINS_6X86_64EEEvRNS_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIS3_EENS8_23cache_aligned_allocatorISC_EEEE.exit
  %179 = load i64, ptr %174, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %_ZN4moldL4markINS_6X86_64EEEvRNS_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIS3_EENS8_23cache_aligned_allocatorISC_EEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %181 = load atomic i8, ptr @_ZGVZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter acquire, align 8
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187, !prof !87

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %184 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter) #11
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %187, label %185

185:                                              ; preds = %183
  call void @_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter, i64 16, ptr nonnull @.str.23, i64 noundef 0)
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZN4mold7CounterD2Ev, ptr nonnull @_ZZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter) #11
  br label %187

187:                                              ; preds = %185, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !75
  %.val.i11 = load ptr, ptr %51, align 8, !tbaa !39
  %.val3.i = load ptr, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %188, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %189, align 4, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %190, align 2, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %191, align 1, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  store i64 2, ptr %193, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 4, ptr %194, align 1, !tbaa !17
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  %195 = icmp eq ptr %.val.i11, %.val3.i
  br i1 %195, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, label %196

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %1, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %197, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %198, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %199, i8 0, i64 56, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %.val.i11, ptr %200, align 64, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.val3.i, ptr %201, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %1, ptr %202, align 16, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %3, ptr %203, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %6, ptr %204, align 32, !tbaa !38
  %205 = atomicrmw add ptr %198, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i12 = icmp eq i64 %205, -1
  br i1 %.not.i.i.i.i.i.i.i12, label %206, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i13

206:                                              ; preds = %196
  %207 = ptrtoint ptr %197 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %207) #11
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i13

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i13: ; preds = %206, %196
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagEE, i64 16), ptr %2, align 64, !tbaa !63
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i13, %187
  %208 = load atomic i8, ptr %191 monotonic, align 1
  %209 = icmp eq i8 %208, -1
  br i1 %209, label %_ZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EE.exit, label %210

210:                                              ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  br label %_ZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EE.exit

_ZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EE.exit: ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_EEvSH_SH_RKT0_RNS0_2d118task_group_contextE.exit.i.i.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %211) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %212 = load ptr, ptr %29, align 8, !tbaa !72
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %212) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %4
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !88

18:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store ptr %19, ptr %5, align 8, !tbaa !18
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %4 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull %5, ptr noundef %29) #11
  store ptr %6, ptr %0, align 8, !tbaa !72
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %35 = atomicrmw add ptr %34, i64 1 seq_cst, align 8, !noalias !89
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %37 = load atomic i64, ptr %36 monotonic, align 8, !noalias !89
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = cmpxchg ptr %36, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !89
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %41, i64 noundef %35), !noalias !89
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !noalias !89
  store ptr %43, ptr %42, align 8, !tbaa !94, !noalias !89
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !95
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #11
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !97
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !104

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !105

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !106
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !108

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !106
  store ptr %34, ptr %1, align 8, !tbaa !95
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !95
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !95
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !95
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !109

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !104

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #11
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !106
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !108

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !106
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !110

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !111

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !97
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #11
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !104

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #11
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !104

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw add ptr %4, i64 %3 seq_cst, align 8
  %6 = sub nsw i64 0, %3
  %.not.i.i = icmp eq i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #11
  br label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

_ZN3tbb6detail2d112wait_context7reserveEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7releaseEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = atomicrmw add ptr %5, i64 %4 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, %3
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #11
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNSG_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %16, align 64, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !122
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !122
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !127
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %29, ptr %28, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !67
  store ptr %4, ptr %20, align 16, !tbaa !136
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !142
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_E6cancelERNSG_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !143
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !128
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !146
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !127
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !147
  %34 = load i64, ptr %31, align 64, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !128
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !127
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !119
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !148
  store i64 %54, ptr %53, align 64, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !149
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !148
  store i64 %59, ptr %55, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !147
  store i64 %61, ptr %60, align 16, !tbaa !147
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !150
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !128
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !128
  store i64 %66, ptr %64, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !127
  store i8 %69, ptr %68, align 4, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %71, ptr %70, align 8, !tbaa !129
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %73 = load ptr, ptr %50, align 16, !tbaa !152
  store ptr %73, ptr %72, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %76, ptr %75, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !153
  store ptr %72, ptr %50, align 16, !tbaa !136
  store ptr %72, ptr %63, align 16, !tbaa !136
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !147
  %79 = load i64, ptr %31, align 64, !tbaa !148
  %80 = load i64, ptr %35, align 8, !tbaa !149
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !128
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !127
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !155

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !127
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !159
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !160
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !161
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !127
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !147
  %120 = load i64, ptr %117, align 8, !tbaa !148
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !149
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !161
  %131 = load i64, ptr %130, align 8, !tbaa !148
  store i64 %131, ptr %117, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !149
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !148
  store i64 %136, ptr %121, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !147
  store i64 %138, ptr %118, align 8, !tbaa !147
  %139 = load i8, ptr %126, align 1, !tbaa !17
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !17
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !162

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !136
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !127
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %157, align 64, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !161
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !150
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !128
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !128
  store i64 %164, ptr %162, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !123
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !127
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %169, ptr %168, align 8, !tbaa !129
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !127
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %172 = load ptr, ptr %104, align 16, !tbaa !152
  store ptr %172, ptr %171, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %175, ptr %174, align 8, !tbaa !129
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !153
  store ptr %171, ptr %104, align 16, !tbaa !136
  store ptr %171, ptr %161, align 16, !tbaa !136
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !160
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !159
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !17
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !147
  %188 = load i64, ptr %185, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !149
  %191 = sub i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %180, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !122
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !122
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !160
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !156
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !154
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #11
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !163

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !136
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !129
  %213 = load ptr, ptr %0, align 64, !tbaa !63
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !129
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %220, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 64, !tbaa !63
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i = icmp eq i64 %.8.val, %.0.val
  br i1 %.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L16collect_root_setIS9_EENS0_2d117concurrent_vectorIPNS7_12InputSectionIT_EENSI_23cache_aligned_allocatorISN_EEEERNS7_7ContextISL_EEEUlSB_E_SB_EEJRNSI_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS12_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.02.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %109, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i ]
  %5 = load ptr, ptr %3, align 32, !tbaa !164
  %6 = load ptr, ptr %2, align 8, !tbaa !165
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %.02.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !166
  %8 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 328
  %.val.val.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !168
  %9 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 336
  %.val.val3.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !168
  %10 = icmp eq ptr %.val.val.i.i.i.i.i, %.val.val3.i.i.i.i.i
  br i1 %10, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %4, %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.01.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %107, %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.val.i.i.i.i.i, %4 ]
  %11 = load ptr, ptr %.sroa.01.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %.not6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 69
  %14 = load atomic i8, ptr %13 monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !172
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !178
  %23 = icmp ugt i64 %22, %19
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %19
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %30 = sub nuw i64 %19, %22
  %31 = load ptr, ptr %29, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %30
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %24 ], [ %32, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 1
  %35 = and i64 %34, 2
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %38

36:                                               ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store atomic i8 1, ptr %37 monotonic, align 1
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.01.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %.val.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %.val10.pre.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !172
  %.phi.trans.insert10.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.pre11.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert10.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !178
  %.pre12.i.i.i.i.i.i.i.i.i.i.i = sext i32 %.val10.pre.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %38

38:                                               ; preds = %36, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre-phi.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i.i.i.i, %36 ], [ %19, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %39 = phi i64 [ %.pre11.i.i.i.i.i.i.i.i.i.i.i, %36 ], [ %22, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i.i.i.i.i.i.i.i, %36 ], [ %20, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %36 ], [ %11, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %41 = icmp ugt i64 %39, %.pre-phi.i.i.i.i.i.i.i.i.i.i.i
  br i1 %41, label %51, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 376
  %43 = sub nuw i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i.i, %39
  %44 = load ptr, ptr %42, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 1
  %48 = and i64 %47, 1024
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  %49 = select i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr @.str.10, ptr @.str.9
  %50 = select i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 7, i64 11
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  %59 = load i32, ptr %54, align 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #11
  br label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = phi i64 [ %56, %51 ], [ %47, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %51 ], [ %45, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %51 ], [ %49, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %51 ], [ %50, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = and i64 %63, 2097152
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.in.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %65 = load i32, ptr %.in.i.i.i.i.i.i.i.i.i.i.i, align 1
  switch i32 %65, label %66 [
    i32 16, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i
    i32 15, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i
    i32 14, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i
    i32 7, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i
  ]

66:                                               ; preds = %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %67 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i19.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %68 = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %66
  switch i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread20.i.i.i.i.i.i.i.i.i.i.i [
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i25.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %70 = icmp eq i32 %bcmp.i.i.i25.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %71 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %.thread20.i.i.i.i.i.i.i.i.i.i.i

.thread20.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %69
  %72 = load i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 95
  %74 = and i8 %72, -33
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %73, %76
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE_clEc.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE_clEc.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.thread20.i.i.i.i.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE_clEc.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE_clEc.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 95
  %80 = add i8 %78, -97
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %80, 26
  %or.cond7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %79, %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = add i8 %78, -65
  %82 = icmp ult i8 %81, 26
  %83 = add i8 %78, -48
  %84 = icmp ult i8 %83, 10
  %85 = or i1 %84, %82
  br i1 %85, label %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = add nuw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !186

.loopexit.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE_clEc.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load ptr, ptr %5, align 8, !tbaa !187
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 69
  %89 = load atomic i8, ptr %88 monotonic, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i

91:                                               ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %93 = load atomic i8, ptr %92 monotonic, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %91
  %95 = atomicrmw xchg ptr %92, i8 1 monotonic, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = load ptr, ptr %87, align 8, !tbaa !189
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = atomicrmw add ptr %99, i64 1 seq_cst, align 8, !noalias !191
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load atomic i64, ptr %101 monotonic, align 8, !noalias !191
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i

104:                                              ; preds = %97
  %105 = cmpxchg ptr %101, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !191
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %104, %97
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %98, i64 noundef %100), !noalias !191
  store ptr %40, ptr %106, align 8, !tbaa !170, !noalias !191
  br label %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZZN4mold15is_c_identifierESt17basic_string_viewIcSt11char_traitsIcEEENKUlcE0_clEc.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %91, %.loopexit.i.i.i.i.i.i.i.i.i.i.i, %.thread20.i.i.i.i.i.i.i.i.i.i.i, %69, %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %108 = icmp eq ptr %107, %.val.val3.i.i.i.i.i
  br i1 %108, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i: ; preds = %_ZN4moldL11should_keepINS_6X86_64EEEbRKNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i, %4
  %109 = add i64 %.02.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %109, %.0.val
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L16collect_root_setIS9_EENS0_2d117concurrent_vectorIPNS7_12InputSectionIT_EENSI_23cache_aligned_allocatorISN_EEEERNS7_7ContextISL_EEEUlSB_E_SB_EEJRNSI_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS12_.exit, label %4, !llvm.loop !196

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L16collect_root_setIS9_EENS0_2d117concurrent_vectorIPNS7_12InputSectionIT_EENSI_23cache_aligned_allocatorISN_EEEERNS7_7ContextISL_EEEUlSB_E_SB_EEJRNSI_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS12_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !197
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !197
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #11
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold12InputSectionINS5_6X86_64EEENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, !llvm.loop !198

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !199

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !200
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !202

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !200
  store ptr %34, ptr %1, align 8, !tbaa !197
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold12InputSectionINS5_6X86_64EEENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !197
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !197
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold12InputSectionINS5_6X86_64EEENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !197
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold12InputSectionINS5_6X86_64EEENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit, !llvm.loop !203

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold12InputSectionINS5_6X86_64EEENS3_23cache_aligned_allocatorIS9_EENS3_17concurrent_vectorIS9_SB_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS9_EmmEUlvE_E12on_exceptionIZNSE_25extend_table_if_necessaryESJ_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !198

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #11
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !200
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !202

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !200
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !204

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %.lr.ph99, !llvm.loop !205

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #11
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !198

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #11
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !198

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_St26random_access_iterator_tagE7executeERNSG_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %16, align 64, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !122
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !122
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !127
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %29, ptr %28, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !67
  store ptr %4, ptr %20, align 16, !tbaa !210
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !214
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_E6cancelERNSG_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !214
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !143
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !128
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !146
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !127
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !147
  %34 = load i64, ptr %31, align 64, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !128
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !127
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !119
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !148
  store i64 %54, ptr %53, align 64, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !149
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !148
  store i64 %59, ptr %55, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !147
  store i64 %61, ptr %60, align 16, !tbaa !147
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !215
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !210
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !128
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !128
  store i64 %66, ptr %64, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !127
  store i8 %69, ptr %68, align 4, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %71, ptr %70, align 8, !tbaa !129
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %73 = load ptr, ptr %50, align 16, !tbaa !152
  store ptr %73, ptr %72, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %76, ptr %75, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !153
  store ptr %72, ptr %50, align 16, !tbaa !210
  store ptr %72, ptr %63, align 16, !tbaa !210
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !147
  %79 = load i64, ptr %31, align 64, !tbaa !148
  %80 = load i64, ptr %35, align 8, !tbaa !149
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !128
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !127
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !217

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E0_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !127
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %152

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %91, %92
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E0_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %101

101:                                              ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %151, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i.i.i ]
  %102 = load ptr, ptr %100, align 32, !tbaa !218
  %103 = load ptr, ptr %99, align 8, !tbaa !165
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %.02.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !166
  %105 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !219
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %101, %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.010.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %101 ]
  %110 = load ptr, ptr %.sroa.010.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %111 = load ptr, ptr %110, align 8, !tbaa !223
  %112 = icmp eq ptr %111, %.val.i.i.i.i.i.i.i.i
  br i1 %112, label %113, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 49
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, 1056
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %116, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %102, align 8, !tbaa !228
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !230
  %121 = and i64 %120, 3
  %122 = icmp ne i64 %121, 3
  %123 = and i64 %120, -4
  %124 = inttoptr i64 %123 to ptr
  %.not71.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %122, %.not71.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %127, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 13
  store atomic i8 1, ptr %126 monotonic, align 1
  br label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

127:                                              ; preds = %117
  %128 = icmp ne i64 %121, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %128, %.not71.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 69
  %131 = load atomic i8, ptr %130 monotonic, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %135 = load atomic i8, ptr %134 monotonic, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %133
  %137 = atomicrmw xchg ptr %134, i8 1 monotonic, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %139

139:                                              ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = atomicrmw add ptr %141, i64 1 seq_cst, align 8, !noalias !231
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %144 = load atomic i64, ptr %143 monotonic, align 8, !noalias !231
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

146:                                              ; preds = %139
  %147 = cmpxchg ptr %143, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !231
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %146, %139
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %140, i64 noundef %142), !noalias !231
  store ptr %124, ptr %148, align 8, !tbaa !170, !noalias !231
  br label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %133, %129, %127, %125, %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %150 = icmp eq ptr %149, %108
  br i1 %150, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %101
  %151 = add i64 %.02.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %151, %92
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E0_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, label %101, !llvm.loop !236

152:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !156
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %153, align 1, !tbaa !159
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %154, align 2, !tbaa !160
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %155, align 1, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !161
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %160

thread-pre-split.i.i:                             ; preds = %306
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !127
  br label %160

160:                                              ; preds = %thread-pre-split.i.i, %152
  %.promoted.i.pr53.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %152 ]
  %161 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %152 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i45.i.i, %thread-pre-split.i.i ], [ 0, %152 ]
  %162 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %152 ]
  %163 = icmp ult i8 %.promoted.i.pr53.i.i, 8
  br i1 %163, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %160
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %164 = icmp ult i8 %.pre.i.i.i, %162
  br i1 %164, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

165:                                              ; preds = %178
  %166 = icmp ult i8 %193, %162
  br i1 %166, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %165
  %167 = phi i8 [ %195, %165 ], [ %.promoted.i.pr53.i.i, %.lr.ph.i.i.i ]
  %168 = phi i8 [ %181, %165 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !147
  %173 = load i64, ptr %170, align 8, !tbaa !148
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !149
  %176 = sub i64 %173, %175
  %177 = icmp ult i64 %172, %176
  br i1 %177, label %178, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

178:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 %169
  %180 = add i8 %168, 1
  %181 = and i8 %180, 7
  %182 = zext nneg i8 %181 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false), !tbaa.struct !161
  %184 = load i64, ptr %183, align 8, !tbaa !148
  store i64 %184, ptr %170, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !149
  %187 = sub i64 %184, %186
  %188 = lshr i64 %187, 1
  %189 = add i64 %188, %186
  store i64 %189, ptr %183, align 8, !tbaa !148
  store i64 %189, ptr %174, align 8, !tbaa !149
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !147
  store i64 %191, ptr %171, align 8, !tbaa !147
  %192 = load i8, ptr %179, align 1, !tbaa !17
  %193 = add i8 %192, 1
  store i8 %193, ptr %179, align 1, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %155, i64 %182
  store i8 %193, ptr %194, align 1, !tbaa !17
  %195 = add nuw nsw i8 %167, 1
  %exitcond.not.i.i.i = icmp eq i8 %195, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %165, !llvm.loop !162

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %178
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %165, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %196 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr53.i.i, %.lr.ph.i.i.i ], [ %167, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %195, %165 ]
  %197 = phi i8 [ %181, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %168, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %181, %165 ]
  store i8 %197, ptr %4, align 8
  store i8 %196, ptr %154, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %160
  %.promoted.i.pr52.i.i = phi i8 [ %196, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr53.i.i, %160 ]
  %198 = phi i8 [ %197, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %161, %160 ]
  %.promoted4.i46.i.i = phi i8 [ %197, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %160 ]
  %199 = load ptr, ptr %157, align 16, !tbaa !210
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load atomic i8, ptr %200 monotonic, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre55.i.i = zext i8 %198 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

203:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %204 = add i8 %162, 1
  store i8 %204, ptr %96, align 4, !tbaa !127
  %205 = icmp ugt i8 %.promoted.i.pr52.i.i, 1
  br i1 %205, label %.thread.i.i, label %234

.thread.i.i:                                      ; preds = %203
  %206 = load i8, ptr %153, align 1, !tbaa !159
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %155, i64 %207
  %210 = load i8, ptr %209, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %211 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %212, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %211, align 64, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %213, ptr noundef nonnull readonly align 8 dereferenceable(24) %208, i64 24, i1 false), !tbaa.struct !161
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false), !tbaa.struct !215
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 112
  store ptr null, ptr %215, align 16, !tbaa !210
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %217 = load i64, ptr %13, align 8, !tbaa !128
  %218 = lshr i64 %217, 1
  store i64 %218, ptr %13, align 8, !tbaa !128
  store i64 %218, ptr %216, align 8, !tbaa !128
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 128
  store i32 2, ptr %219, align 64, !tbaa !123
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 132
  %221 = load i8, ptr %96, align 4, !tbaa !127
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %223 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %223, ptr %222, align 8, !tbaa !129
  %224 = sub i8 %221, %210
  store i8 %224, ptr %220, align 4, !tbaa !127
  %225 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %226 = load ptr, ptr %157, align 16, !tbaa !152
  store ptr %226, ptr %225, align 8, !tbaa !130
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 2, ptr %227, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %229, ptr %228, align 8, !tbaa !129
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i8 0, ptr %230, align 8, !tbaa !153
  store ptr %225, ptr %157, align 16, !tbaa !210
  store ptr %225, ptr %215, align 16, !tbaa !210
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %211, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %231 = add i8 %.promoted.i.pr52.i.i, -1
  store i8 %231, ptr %154, align 2, !tbaa !160
  %232 = add i8 %206, 1
  %233 = and i8 %232, 7
  store i8 %233, ptr %153, align 1, !tbaa !159
  br label %306

234:                                              ; preds = %203
  %235 = zext i8 %198 to i64
  %236 = getelementptr inbounds nuw i8, ptr %155, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = icmp ult i8 %237, %204
  br i1 %238, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %234
  %239 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %235
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !147
  %242 = load i64, ptr %239, align 8, !tbaa !148
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !149
  %245 = sub i64 %242, %244
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %thread-pre-split32.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %234, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre55.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i ], [ %235, %234 ], [ %235, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %247 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %247, align 8, !tbaa !122
  %248 = getelementptr i8, ptr %247, i64 8
  %.val12.i.i = load i64, ptr %248, align 8, !tbaa !122
  %.not1.i.i.i.i.i.i13.i.i = icmp eq i64 %.val12.i.i, %.val11.i.i
  br i1 %.not1.i.i.i.i.i.i13.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i

.lr.ph.i.i.i.i.i.i14.i.i:                         ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i20.i.i
  %.02.i.i.i.i.i.i15.i.i = phi i64 [ %298, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i20.i.i ], [ %.val12.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ]
  %249 = load ptr, ptr %159, align 32, !tbaa !218
  %250 = load ptr, ptr %158, align 8, !tbaa !165
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %.02.i.i.i.i.i.i15.i.i
  %.val.i.i.i.i.i.i16.i.i = load ptr, ptr %251, align 8, !tbaa !166
  %252 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !219
  %254 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i16.i.i, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !219
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i20.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i14.i.i, %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i
  %.sroa.010.013.i.i.i.i.i.i.i.i.i.i.i.i18.i.i = phi ptr [ %296, %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i ], [ %253, %.lr.ph.i.i.i.i.i.i14.i.i ]
  %257 = load ptr, ptr %.sroa.010.013.i.i.i.i.i.i.i.i.i.i.i.i18.i.i, align 8, !tbaa !221
  %258 = load ptr, ptr %257, align 8, !tbaa !223
  %259 = icmp eq ptr %258, %.val.i.i.i.i.i.i16.i.i
  br i1 %259, label %260, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i

260:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 49
  %262 = load i16, ptr %261, align 1
  %263 = and i16 %262, 1056
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i22.i.i = icmp eq i16 %263, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i22.i.i, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %249, align 8, !tbaa !228
  %.val.i.i.i.i.i.i.i.i.i.i.i.i23.i.i = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !230
  %268 = and i64 %267, 3
  %269 = icmp ne i64 %268, 3
  %270 = and i64 %267, -4
  %271 = inttoptr i64 %270 to ptr
  %.not71.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i = icmp eq i64 %270, 0
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = or i1 %269, %.not71.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %274, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 13
  store atomic i8 1, ptr %273 monotonic, align 1
  br label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i

274:                                              ; preds = %264
  %275 = icmp ne i64 %268, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i = or i1 %275, %.not71.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 69
  %278 = load atomic i8, ptr %277 monotonic, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %282 = load atomic i8, ptr %281 monotonic, align 4
  %283 = trunc i8 %282 to i1
  br i1 %283, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i: ; preds = %280
  %284 = atomicrmw xchg ptr %281, i8 1 monotonic, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i, label %286

286:                                              ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i
  %287 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i23.i.i, align 8, !tbaa !189
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = atomicrmw add ptr %288, i64 1 seq_cst, align 8, !noalias !237
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %291 = load atomic i64, ptr %290 monotonic, align 8, !noalias !237
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i

293:                                              ; preds = %286
  %294 = cmpxchg ptr %290, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !237
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i: ; preds = %293, %286
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %287, i64 noundef %289), !noalias !237
  store ptr %271, ptr %295, align 8, !tbaa !170, !noalias !237
  br label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i

_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i.i, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i.i, %280, %276, %274, %272, %260, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i.i.i.i.i.i.i18.i.i, i64 8
  %297 = icmp eq ptr %296, %255
  br i1 %297, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i20.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i17.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i20.i.i: ; preds = %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i.i, %.lr.ph.i.i.i.i.i.i14.i.i
  %298 = add i64 %.02.i.i.i.i.i.i15.i.i, 1
  %.not.i.i.i.i.i.i21.i.i = icmp eq i64 %298, %.val11.i.i
  br i1 %.not.i.i.i.i.i.i21.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i14.i.i, !llvm.loop !236

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.loopexit.i.i: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i20.i.i
  %.pre49.i.i = load i8, ptr %154, align 2, !tbaa !160
  %.pre50.i.i = load i8, ptr %4, align 8, !tbaa !156
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.i.i

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.i.i: ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.loopexit.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i
  %299 = phi i8 [ %.pre50.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.loopexit.i.i ], [ %198, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ]
  %300 = phi i8 [ %.pre49.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.loopexit.i.i ], [ %.promoted.i.pr52.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E0_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ]
  %301 = add i8 %300, -1
  store i8 %301, ptr %154, align 2, !tbaa !160
  %302 = add i8 %299, 7
  %303 = and i8 %302, 7
  store i8 %303, ptr %4, align 8, !tbaa !156
  br label %thread-pre-split32.i.i

thread-pre-split32.i.i:                           ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr51.i.i = phi i8 [ %301, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.i.i ], [ %.promoted.i.pr52.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %304 = phi i8 [ %303, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit29.i.i ], [ %198, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %305 = icmp eq i8 %.promoted.i.pr51.i.i, 0
  br i1 %305, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %306

306:                                              ; preds = %thread-pre-split32.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %231, %.thread.i.i ], [ %.promoted.i.pr51.i.i, %thread-pre-split32.i.i ]
  %.promoted1.i.i.i = phi i8 [ %198, %.thread.i.i ], [ %304, %thread-pre-split32.i.i ]
  %.promoted4.i45.i.i = phi i8 [ %.promoted4.i46.i.i, %.thread.i.i ], [ %304, %thread-pre-split32.i.i ]
  %307 = load ptr, ptr %1, align 8, !tbaa !154
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 15
  %309 = load atomic i8, ptr %308 monotonic, align 1
  %310 = icmp eq i8 %309, -1
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %312 = load ptr, ptr %311, align 8
  %.0.i.i.i.i = select i1 %310, ptr %312, ptr %307
  %313 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #11
  br i1 %313, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !242

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %306, %thread-pre-split32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E0_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E0_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i.i.i.i, %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %315 = load ptr, ptr %314, align 16, !tbaa !210
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %317 = load i64, ptr %316, align 8, !tbaa !129
  %318 = load ptr, ptr %0, align 64, !tbaa !63
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %322 = add i32 %321, -1
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E0_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %325
  %.019.i.i = phi ptr [ %324, %325 ], [ %315, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E0_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %324 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i6 = icmp eq ptr %324, null
  br i1 %.not.i.i6, label %333, label %325

325:                                              ; preds = %.lr.ph.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !129
  %328 = inttoptr i64 %327 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %328, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %331 = add i32 %330, -1
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

333:                                              ; preds = %.lr.ph.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %335 = atomicrmw add ptr %334, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %335, 1
  br i1 %.not.i.i.i.i, label %336, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %338 = ptrtoint ptr %337 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %338) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %325, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E0_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %333, %336
  %339 = inttoptr i64 %317 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 64, !tbaa !63
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_St26random_access_iterator_tagE7executeERNSG_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %16, align 64, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !122
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !122
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !127
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %29, ptr %28, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !67
  store ptr %4, ptr %20, align 16, !tbaa !247
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !251
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_E6cancelERNSG_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !143
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !128
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !146
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !127
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !147
  %34 = load i64, ptr %31, align 64, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !128
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !127
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !119
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !148
  store i64 %54, ptr %53, align 64, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !149
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !148
  store i64 %59, ptr %55, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !147
  store i64 %61, ptr %60, align 16, !tbaa !147
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !252
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !128
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !128
  store i64 %66, ptr %64, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !127
  store i8 %69, ptr %68, align 4, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %71, ptr %70, align 8, !tbaa !129
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %73 = load ptr, ptr %50, align 16, !tbaa !152
  store ptr %73, ptr %72, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %76, ptr %75, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !153
  store ptr %72, ptr %50, align 16, !tbaa !247
  store ptr %72, ptr %63, align 16, !tbaa !247
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !147
  %79 = load i64, ptr %31, align 64, !tbaa !148
  %80 = load i64, ptr %35, align 8, !tbaa !149
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !128
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !127
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !254

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L16collect_root_setISH_EENS1_17concurrent_vectorIPNSF_12InputSectionIT_EENS1_23cache_aligned_allocatorISU_EEEERNSF_7ContextISS_EEEUlSJ_E1_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !127
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E1_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !159
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !160
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !161
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !127
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !147
  %120 = load i64, ptr %117, align 8, !tbaa !148
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !149
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !161
  %131 = load i64, ptr %130, align 8, !tbaa !148
  store i64 %131, ptr %117, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !149
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !148
  store i64 %136, ptr %121, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !147
  store i64 %138, ptr %118, align 8, !tbaa !147
  %139 = load i8, ptr %126, align 1, !tbaa !17
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !17
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !162

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !247
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !127
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %157, align 64, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !161
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !252
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !247
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !128
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !128
  store i64 %164, ptr %162, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !123
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !127
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %169, ptr %168, align 8, !tbaa !129
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !127
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %172 = load ptr, ptr %104, align 16, !tbaa !152
  store ptr %172, ptr %171, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %175, ptr %174, align 8, !tbaa !129
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !153
  store ptr %171, ptr %104, align 16, !tbaa !247
  store ptr %171, ptr %161, align 16, !tbaa !247
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !160
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !159
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !17
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !147
  %188 = load i64, ptr %185, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !149
  %191 = sub i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %180, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !122
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !122
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !160
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !156
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L16collect_root_setISD_EENS1_17concurrent_vectorIPNSB_12InputSectionIT_EENS1_23cache_aligned_allocatorISQ_EEEERNSB_7ContextISO_EEEUlSF_E1_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !154
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #11
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !255

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E1_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E1_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !247
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !129
  %213 = load ptr, ptr %0, align 64, !tbaa !63
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E1_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E1_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !129
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %220, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L16collect_root_setISF_EENS1_17concurrent_vectorIPNSD_12InputSectionIT_EENS1_23cache_aligned_allocatorISS_EEEERNSD_7ContextISQ_EEEUlSH_E1_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 64, !tbaa !63
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not4.i.i.i.i.i = icmp eq i64 %.8.val, %.0.val
  br i1 %.not4.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L16collect_root_setIS9_EENS0_2d117concurrent_vectorIPNS7_12InputSectionIT_EENSI_23cache_aligned_allocatorISN_EEEERNS7_7ContextISL_EEEUlSB_E1_SB_EEJRNSI_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS12_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %4

4:                                                ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE1_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %162, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE1_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i ]
  %5 = load ptr, ptr %3, align 32, !tbaa !256
  %6 = load ptr, ptr %2, align 8, !tbaa !165
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE1_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, label %.lr.ph21.i.i.i.i.i.i.i.i.i.i.i

.lr.ph21.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  br label %14

14:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph21.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.015.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph21.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !259
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = load i32, ptr %20, align 1
  %22 = add i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !263
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !178
  %31 = icmp ugt i64 %30, %27
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !264
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %14, %35
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %35 ], [ %27, %14 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %32, align 1
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %35, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = add nuw i64 %.06.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !265

_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %14 ], [ %30, %35 ], [ %.06.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %37 = sub nsw i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %27
  %38 = icmp eq i64 %37, -1
  %39 = sub i64 %30, %27
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %38, i64 %39, i64 %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i, i64 %27
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %42 = icmp eq i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %42, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE1_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, label %14

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.09.018.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %_ZNK4mold9CieRecordINS_6X86_64EE8get_relsEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %45 = load ptr, ptr %5, align 8, !tbaa !266
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i.i.i.i.i, i64 12
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %13, align 8, !tbaa !268
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !221
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !230
  %55 = and i64 %54, 3
  %56 = icmp ne i64 %55, 3
  %57 = and i64 %54, -4
  %58 = inttoptr i64 %57 to ptr
  %.not71.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %56, %.not71.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 13
  store atomic i8 1, ptr %60 monotonic, align 1
  br label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i

61:                                               ; preds = %52
  %62 = icmp ne i64 %55, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %62, %.not71.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 69
  %65 = load atomic i8, ptr %64 monotonic, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %69 = load atomic i8, ptr %68 monotonic, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %67
  %71 = atomicrmw xchg ptr %68, i8 1 monotonic, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = atomicrmw add ptr %75, i64 1 seq_cst, align 8, !noalias !270
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load atomic i64, ptr %77 monotonic, align 8, !noalias !270
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

80:                                               ; preds = %73
  %81 = cmpxchg ptr %77, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !270
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %73
  %82 = or i64 %76, 1
  %83 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %84 = xor i64 %83, 63
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load atomic i64, ptr %85 acquire, align 8, !noalias !270
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %86 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = icmp eq ptr %87, %.0.i.i.i.i.i.i.i.i
  %89 = add i64 %76, -8
  %90 = icmp ult i64 %89, -9
  %or.cond.i.i.i.i.i.i = and i1 %90, %88
  br i1 %or.cond.i.i.i.i.i.i, label %91, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i

91:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = icmp ult i64 %76, 9
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 64
  br label %123

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i.i.i.i.i.i.i
  %94 = load atomic i64, ptr %85 acquire, align 8, !noalias !270
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %112, label %121

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %91, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i.i.i.i = phi i64 [ %108, %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %91 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.02024.i.i.i.i.i.i.i.i.i
  %96 = load atomic i64, ptr %95 acquire, align 8, !noalias !270
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.011.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %98 = icmp slt i32 %.sroa.0.011.us.i.i.i.i.i.i.i.i.i.i, 17
  br i1 %98, label %101, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %100 = tail call noundef i32 @sched_yield() #11, !noalias !270
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %102 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %102, label %.lr.ph.i.i.us.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %101, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i.i.i
  %.01.i.i.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ %103, %.lr.ph.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i.i.i.i.i.i.i, %101 ]
  %103 = add nsw i32 %.01.i.i.us.i.i.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause(), !noalias !270
  %104 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %.lr.ph.i.i.us.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i.i.i.i.i.i.i, %101
  %105 = shl nsw i32 %.sroa.0.011.us.i.i.i.i.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i.i, %99
  %.sroa.0.1.us.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i.i.i.i.i.i.i, %99 ]
  %106 = load atomic i64, ptr %95 acquire, align 8, !noalias !270
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !198

_ZN3tbb6detail2d015spin_wait_whileIPPN4mold12InputSectionINS3_6X86_64EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %108 = add i64 %.02024.i.i.i.i.i.i.i.i.i, 1
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, -2
  %111 = icmp ult i64 %110, %76
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !199

112:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %113 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11, !noalias !270
  br label %114

114:                                              ; preds = %114, %112
  %.01825.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %112 ], [ %118, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.01825.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.01825.i.i.i.i.i.i.i.i.i
  %117 = load atomic i64, ptr %116 monotonic, align 8, !noalias !270
  %.0.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %117 to ptr
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %115, align 8, !tbaa !200, !noalias !270
  %118 = add nuw nsw i64 %.01825.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %119, label %114, !llvm.loop !202

119:                                              ; preds = %114
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %113, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i.i.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !200, !noalias !270
  %120 = ptrtoint ptr %113 to i64
  store atomic i64 %120, ptr %85 release, align 8, !noalias !270
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %122 = load atomic i64, ptr %85 acquire, align 8, !noalias !270
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %122 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i

123:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %124 = load atomic i8, ptr %93 monotonic, align 1, !noalias !270
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11, !noalias !270
  br label %127

127:                                              ; preds = %126, %123
  %128 = icmp slt i32 %.sroa.0.0.i.i.i.i.i.i, 17
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = icmp sgt i32 %.sroa.0.0.i.i.i.i.i.i, 0
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %129, %.lr.ph.i.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i.i = phi i32 [ %131, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %129 ]
  %131 = add nsw i32 %.01.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause(), !noalias !270
  %132 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i.i, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %129
  %133 = shl nsw i32 %.sroa.0.0.i.i.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i

134:                                              ; preds = %127
  %135 = tail call noundef i32 @sched_yield() #11, !noalias !270
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i: ; preds = %134, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i = phi i32 [ %133, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %134 ]
  %136 = load atomic i64, ptr %85 acquire, align 8, !noalias !270
  %137 = icmp eq i64 %86, %136
  br i1 %137, label %123, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.loopexit.i.i.i.i.i, !llvm.loop !203

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.loopexit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.i.i
  %.0.i.i.i3.le.i.i.i.i.i = inttoptr i64 %136 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.loopexit.i.i.i.i.i, %121, %119, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %113, %119 ], [ %.0.i.i.i.i.i.i.i.i.i.i, %121 ], [ %.0.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i3.le.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.loopexit.i.i.i.i.i ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.03.i.i.i.i.i, i64 %84
  %139 = load atomic i64, ptr %138 acquire, align 8, !noalias !270
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i
  %142 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %74, ptr noundef nonnull %.03.i.i.i.i.i, i64 noundef %84, i64 noundef %76), !noalias !270
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit.i.i.i.i.i.i, label %143

143:                                              ; preds = %141
  %144 = shl nuw i64 1, %84
  %145 = and i64 %144, -2
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds [8 x i8], ptr %142, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = cmpxchg ptr %138, i64 0, i64 %148 seq_cst seq_cst, align 8, !noalias !270
  %150 = extractvalue { i64, i1 } %149, 1
  br i1 %150, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit.i.i.i.i.i.i, label %151

151:                                              ; preds = %143
  %152 = load atomic i64, ptr %77 monotonic, align 8, !noalias !270
  %.not.i.i.i.i.i.i.i.i = icmp uge i64 %84, %152
  %153 = icmp eq i64 %83, 63
  %or.cond.i.i.i.i.i.i.i.i = or i1 %153, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %151
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %142) #11, !noalias !270
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit.i.i.i.i.i.i

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %151, %143, %141
  %154 = load atomic i64, ptr %138 acquire, align 8, !noalias !270
  br label %155

155:                                              ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit.i.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i
  %.0.in.i.i.i.i.i.i = phi i64 [ %154, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit.i.i.i.i.i.i ], [ %139, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = inttoptr i64 %.0.in.i.i.i.i.i.i to ptr
  %156 = load ptr, ptr %74, align 8, !tbaa !22, !noalias !270
  %157 = icmp eq ptr %156, %.0.i.i.i.i.i.i
  br i1 %157, label %158, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m.exit.i.i.i.i.i

158:                                              ; preds = %155
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11, !noalias !270
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m.exit.i.i.i.i.i

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m.exit.i.i.i.i.i: ; preds = %158, %155
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %76
  store ptr %58, ptr %159, align 8, !tbaa !170, !noalias !270
  br label %_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEENKUlPNS_6SymbolIS1_EEE_clESI_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m.exit.i.i.i.i.i, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %67, %63, %61, %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %161 = icmp eq ptr %160, %41
  br i1 %161, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE1_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %4
  %162 = add i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %162, %.0.val
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L16collect_root_setIS9_EENS0_2d117concurrent_vectorIPNS7_12InputSectionIT_EENSI_23cache_aligned_allocatorISN_EEEERNS7_7ContextISL_EEEUlSB_E1_SB_EEJRNSI_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS12_.exit, label %4, !llvm.loop !275

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L16collect_root_setIS9_EENS0_2d117concurrent_vectorIPNS7_12InputSectionIT_EENSI_23cache_aligned_allocatorISN_EEEERNS7_7ContextISL_EEEUlSB_E1_SB_EEJRNSI_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS12_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE1_E4callIRSK_NS1_11feeder_implISL_SK_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSL_OS9_PT0_.exit.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i, %1
  %.07.i = phi i64 [ %6, %1 ], [ %10, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i ]
  %10 = add nsw i64 %.07.i, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %10
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.not6.i = icmp eq i64 %12, 0
  br i1 %.not6.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i, label %13

13:                                               ; preds = %9
  %14 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i.i = icmp ult i64 %10, %17
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %13
  store atomic i64 0, ptr %15 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i.i

19:                                               ; preds = %13
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %.preheader.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i.i

.preheader.i.i.i:                                 ; preds = %19
  %21 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i.i = icmp eq i64 %21, 0
  br i1 %.not13.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %.012.i.i.i
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = add nuw i64 %.012.i.i.i, 1
  %24 = load atomic i64, ptr %7 seq_cst, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i.i, !llvm.loop !276

_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %19, %18
  %.0.i.i.i6.i.i = inttoptr i64 %16 to ptr
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %.0.i.i.i6.i.i
  br i1 %27, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i, label %28

28:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i.i
  %29 = load atomic i64, ptr %8 monotonic, align 8
  %30 = icmp eq i64 %10, 0
  %31 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i.i.i = icmp uge i64 %10, %31
  %or.cond.i.i.i = select i1 %30, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i

.sink.split.i.i.i.i:                              ; preds = %28
  %32 = shl nuw i64 1, %10
  %33 = and i64 %32, -2
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i6.i.i, i64 %33
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %34) #11
  br label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i: ; preds = %.sink.split.i.i.i.i, %28, %_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i.i, %9
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv.exit, label %9, !llvm.loop !277

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv.exit: ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit.i
  %35 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i1 = inttoptr i64 %35 to ptr
  %.not.i2 = icmp eq ptr %4, %.0.i.i.i.i1
  br i1 %.not.i2, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE11clear_tableEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i1) #11
  %36 = ptrtoint ptr %4 to i64
  store atomic i64 %36, ptr %2 monotonic, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.preheader.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %.preheader.preheader.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i.i
  store atomic i64 0, ptr %37 monotonic, align 8
  %38 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %38, 3
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE11clear_tableEv.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE11clear_tableEv.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv.exit
  store atomic i64 0, ptr %8 monotonic, align 8
  store atomic i64 0, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_ED2Ev(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(168) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_St26random_access_iterator_tagE7executeERNS3_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(168) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 32, !tbaa !85
  %.not.i.i.not = icmp eq i64 %8, %6
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEEEvRKSK_RKT0_RNS1_18task_group_contextE.exit, label %9

9:                                                ; preds = %2
  %10 = sub nsw i64 %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 64, !tbaa !283
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 16, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 64, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %20 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %20, align 64, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %10, ptr %22, align 64, !tbaa !122
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !122
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %19, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 %6, ptr %24, align 32, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %17, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %15, ptr %26, align 16
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %13, ptr %.sroa.10.24..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr null, ptr %27, align 64, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %29 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 0, ptr %31, align 16, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 148
  store i8 5, ptr %32, align 4, !tbaa !127
  %33 = shl nsw i64 %30, 1
  %34 = and i64 %33, 9223372036854775806
  store i64 %34, ptr %28, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %36 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %36, ptr %35, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %39, align 8, !tbaa !67
  store ptr %4, ptr %27, align 64, !tbaa !284
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(128) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEEEvRKSK_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEEEvRKSK_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 16, !tbaa !288
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_E6cancelERNS3_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(168) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !288
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E17internal_add_copyERKSK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128) #11
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !170
  %.val7.i.i = load i64, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE, i64 16), ptr %6, align 64, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %.val.i.i, ptr %8, align 64, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %0, ptr %9, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.val7.i.i, ptr %10, align 16, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = call noundef ptr @_ZN3tbb6detail2r127get_thread_reference_vertexEPNS0_2d126wait_tree_vertex_interfaceE(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store ptr %12, ptr %11, align 8, !tbaa !294
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(128) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E17internal_add_moveEOSK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128) #11
  %.val.i = load ptr, ptr %1, align 8, !tbaa !170
  %.val7.i = load i64, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE, i64 16), ptr %6, align 64, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %.val.i, ptr %8, align 64, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %0, ptr %9, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.val7.i, ptr %10, align 16, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = call noundef ptr @_ZN3tbb6detail2r127get_thread_reference_vertexEPNS0_2d126wait_tree_vertex_interfaceE(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  store ptr %12, ptr %11, align 8, !tbaa !294
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(128) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r127get_thread_reference_vertexEPNS0_2d126wait_tree_vertex_interfaceE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_ED0Ev(ptr noundef nonnull align 64 dereferenceable(96) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E7executeERNSA_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %6, align 8, !tbaa !298
  %.val2 = load ptr, ptr %7, align 64, !tbaa !170
  tail call fastcc void @_ZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EEl(ptr noundef nonnull align 8 dereferenceable(4520) %.val, ptr noundef readonly %.val2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load i64, ptr %13, align 16, !tbaa !129
  %14 = inttoptr i64 %.val.i to ptr
  %15 = load ptr, ptr %0, align 64, !tbaa !63
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 64 dereferenceable(96) %0) #11
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 64 dereferenceable(96) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_E6cancelERNSA_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load i64, ptr %8, align 16, !tbaa !129
  %9 = inttoptr i64 %.val.i to ptr
  %10 = load ptr, ptr %0, align 64, !tbaa !63
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 64 dereferenceable(96) %0) #11
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 64 dereferenceable(96) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EEl(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef range(i64 -9223372036854775807, 4) %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !300
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge70, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit

_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit: ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !305
  %22 = sub nsw i32 %21, %8
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, -1
  %25 = sub nsw i64 %18, %19
  %.0.i.i = select i1 %24, i64 %25, i64 %23
  %26 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %19
  %27 = shl nuw nsw i64 %.0.i.i, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp eq i64 %.0.i.i, 0
  br i1 %29, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit
  %30 = icmp slt i64 %3, 3
  %31 = add nsw i64 %3, 1
  br i1 %30, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %._crit_edge.split.us.us
  %.sroa.050.068.us = phi ptr [ %64, %._crit_edge.split.us.us ], [ %26, %.lr.ph69 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.050.068.us, i64 12
  %35 = load i16, ptr %34, align 4, !tbaa !306
  %36 = zext i16 %35 to i64
  %37 = load ptr, ptr %33, align 8, !tbaa !308
  %38 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.0.0.copyload.i.us = load ptr, ptr %39, align 8, !tbaa !310
  %.sroa.5.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.5.0.copyload.i.us = load i64, ptr %.sroa.5.0..sroa_idx.i.us, align 8, !tbaa !122
  %40 = load i32, ptr %.sroa.050.068.us, align 4, !tbaa !311
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = load i32, ptr %44, align 1
  %46 = add i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.050.068.us, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !312
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %.sroa.5.0.copyload.i.us, %51
  br i1 %52, label %.lr.ph.i.us, label %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph69.split.us, %56
  %.09.i.us = phi i64 [ %57, %56 ], [ %51, %.lr.ph69.split.us ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i.us, i64 %.09.i.us
  %54 = load i64, ptr %53, align 1
  %55 = icmp ult i64 %54, %48
  br i1 %55, label %56, label %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit.us

56:                                               ; preds = %.lr.ph.i.us
  %57 = add nuw i64 %.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %57, %.sroa.5.0.copyload.i.us
  br i1 %exitcond.not.i.us, label %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit.us, label %.lr.ph.i.us, !llvm.loop !313

_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit.us: ; preds = %.lr.ph.i.us, %56, %.lr.ph69.split.us
  %.0.lcssa.i.us = phi i64 [ %51, %.lr.ph69.split.us ], [ %.09.i.us, %.lr.ph.i.us ], [ %.sroa.5.0.copyload.i.us, %56 ]
  %58 = sub nsw i64 %.0.lcssa.i.us, %51
  %59 = icmp eq i64 %58, -1
  %60 = sub i64 %.sroa.5.0.copyload.i.us, %51
  %.0.i.i28.us = select i1 %59, i64 %60, i64 %58
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i.us, i64 %51
  %.idx75 = mul i64 %.0.i.i28.us, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx75
  %63 = icmp eq i64 %.idx75, 24
  br i1 %63, label %._crit_edge.split.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit.us
  %.sroa.042.065.us = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %92, %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit.us
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.050.068.us, i64 16
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %._crit_edge70, label %.lr.ph69.split.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %92
  %.sroa.042.067.us.us = phi ptr [ %.sroa.042.0.us.us, %92 ], [ %.sroa.042.065.us, %.lr.ph.us.preheader ]
  %.pn66.us.us = phi ptr [ %.sroa.042.067.us.us, %92 ], [ %61, %.lr.ph.us.preheader ]
  %66 = load ptr, ptr %1, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.pn66.us.us, i64 36
  %69 = load i32, ptr %68, align 1
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %67, align 8, !tbaa !268
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %.not24.us.us = icmp eq ptr %73, null
  br i1 %.not24.us.us, label %92, label %74

74:                                               ; preds = %.lr.ph.us
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !230
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 1
  %79 = and i64 %76, -4
  %80 = inttoptr i64 %79 to ptr
  %.0.i.us.us = select i1 %78, ptr %80, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i.us.us, ptr %6, align 8, !tbaa !170
  %.not.i.us.us = icmp eq ptr %.0.i.us.us, null
  br i1 %.not.i.us.us, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit.us.us, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.us.us, i64 69
  %83 = load atomic i8, ptr %82 monotonic, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit.us.us

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.us.us, i64 72
  %87 = load atomic i8, ptr %86 monotonic, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit.us.us, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.us.us

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.us.us: ; preds = %85
  %89 = atomicrmw xchg ptr %86, i8 1 monotonic, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit.us.us, label %91

91:                                               ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.us.us
  tail call fastcc void @_ZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EEl(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %31)
  br label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit.us.us

_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit.us.us: ; preds = %91, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit.us.us, %85, %81, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit.us.us, %.lr.ph.us
  %.sroa.042.0.us.us = getelementptr inbounds nuw i8, ptr %.sroa.042.067.us.us, i64 24
  %93 = icmp eq ptr %.sroa.042.0.us.us, %62
  br i1 %93, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge70:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %4, %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %95 = load i32, ptr %94, align 4, !tbaa !314
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %._crit_edge, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit: ; preds = %._crit_edge70
  %97 = load ptr, ptr %1, align 8, !tbaa !177
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = sext i32 %95 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw [64 x i8], ptr %100, i64 %99
  %102 = call { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %97, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull align 1 dereferenceable(64) %101)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = mul nuw nsw i64 %104, 24
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  %108 = icmp slt i64 %3, 3
  %109 = add nsw i64 %3, 1
  br i1 %108, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %139
  %.sroa.036.071.us = phi ptr [ %140, %139 ], [ %103, %.lr.ph72 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !177
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.036.071.us, i64 12
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %111, align 8, !tbaa !268
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !221
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !230
  %120 = and i64 %119, 3
  %121 = icmp ne i64 %120, 3
  %122 = and i64 %119, -4
  %123 = inttoptr i64 %122 to ptr
  %.not64.us = icmp eq i64 %122, 0
  %.not.us = or i1 %121, %.not64.us
  br i1 %.not.us, label %126, label %124

124:                                              ; preds = %.lr.ph72.split.us
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 13
  store atomic i8 1, ptr %125 monotonic, align 1
  br label %139

126:                                              ; preds = %.lr.ph72.split.us
  %127 = icmp eq i64 %120, 1
  %.0.i32.us = select i1 %127, ptr %123, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i32.us, ptr %5, align 8, !tbaa !170
  %.not.i34.us = icmp eq ptr %.0.i32.us, null
  br i1 %.not.i34.us, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33.us, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.0.i32.us, i64 69
  %130 = load atomic i8, ptr %129 monotonic, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33.us

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0.i32.us, i64 72
  %134 = load atomic i8, ptr %133 monotonic, align 4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33.us, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35.us

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35.us: ; preds = %132
  %136 = atomicrmw xchg ptr %133, i8 1 monotonic, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33.us, label %138

138:                                              ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35.us
  call fastcc void @_ZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EEl(ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %109)
  br label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33.us

_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33.us: ; preds = %138, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35.us, %132, %128, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33.us, %124
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.036.071.us, i64 24
  %141 = icmp eq ptr %140, %106
  br i1 %141, label %._crit_edge, label %.lr.ph72.split.us

.lr.ph69.split:                                   ; preds = %.lr.ph69, %._crit_edge.split
  %.sroa.050.068 = phi ptr [ %174, %._crit_edge.split ], [ %26, %.lr.ph69 ]
  %142 = load ptr, ptr %1, align 8, !tbaa !177
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 400
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 12
  %145 = load i16, ptr %144, align 4, !tbaa !306
  %146 = zext i16 %145 to i64
  %147 = load ptr, ptr %143, align 8, !tbaa !308
  %148 = getelementptr inbounds nuw [72 x i8], ptr %147, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %149, align 8, !tbaa !310
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 48
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !122
  %150 = load i32, ptr %.sroa.050.068, align 4, !tbaa !311
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !185
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  %155 = load i32, ptr %154, align 1
  %156 = add i32 %155, 4
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, %151
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !312
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %.sroa.5.0.copyload.i, %161
  br i1 %162, label %.lr.ph.i, label %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit

.lr.ph.i:                                         ; preds = %.lr.ph69.split, %166
  %.09.i = phi i64 [ %167, %166 ], [ %161, %.lr.ph69.split ]
  %163 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i, i64 %.09.i
  %164 = load i64, ptr %163, align 1
  %165 = icmp ult i64 %164, %158
  br i1 %165, label %166, label %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit

166:                                              ; preds = %.lr.ph.i
  %167 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %167, %.sroa.5.0.copyload.i
  br i1 %exitcond.not.i, label %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit, label %.lr.ph.i, !llvm.loop !313

_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit: ; preds = %.lr.ph.i, %166, %.lr.ph69.split
  %.0.lcssa.i = phi i64 [ %161, %.lr.ph69.split ], [ %.09.i, %.lr.ph.i ], [ %.sroa.5.0.copyload.i, %166 ]
  %168 = sub nsw i64 %.0.lcssa.i, %161
  %169 = icmp eq i64 %168, -1
  %170 = sub i64 %.sroa.5.0.copyload.i, %161
  %.0.i.i28 = select i1 %169, i64 %170, i64 %168
  %171 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i, i64 %161
  %.idx = mul i64 %.0.i.i28, 24
  %172 = getelementptr i8, ptr %171, i64 %.idx
  %173 = icmp eq i64 %.idx, 24
  br i1 %173, label %._crit_edge.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit
  %.sroa.042.065 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br label %.lr.ph

._crit_edge.split:                                ; preds = %205, %_ZNK4mold9FdeRecordINS_6X86_64EE8get_relsERNS_10ObjectFileIS1_EE.exit
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 16
  %175 = icmp eq ptr %174, %28
  br i1 %175, label %._crit_edge70, label %.lr.ph69.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %205
  %.sroa.042.067 = phi ptr [ %.sroa.042.0, %205 ], [ %.sroa.042.065, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.sroa.042.067, %205 ], [ %171, %.lr.ph.preheader ]
  %176 = load ptr, ptr %1, align 8, !tbaa !177
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %.pn66, i64 36
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %177, align 8, !tbaa !268
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !221
  %.not24 = icmp eq ptr %183, null
  br i1 %.not24, label %205, label %184

184:                                              ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !230
  %187 = and i64 %186, 3
  %188 = icmp eq i64 %187, 1
  %189 = and i64 %186, -4
  %190 = inttoptr i64 %189 to ptr
  %.0.i = select i1 %188, ptr %190, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %6, align 8, !tbaa !170
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 69
  %193 = load atomic i8, ptr %192 monotonic, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %197 = load atomic i8, ptr %196 monotonic, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit: ; preds = %195
  %199 = atomicrmw xchg ptr %196, i8 1 monotonic, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit, label %201

201:                                              ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit
  %202 = load ptr, ptr %2, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit

_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit: ; preds = %195, %184, %191, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

205:                                              ; preds = %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit, %.lr.ph
  %.sroa.042.0 = getelementptr inbounds nuw i8, ptr %.sroa.042.067, i64 24
  %206 = icmp eq ptr %.sroa.042.0, %172
  br i1 %206, label %._crit_edge.split, label %.lr.ph

._crit_edge:                                      ; preds = %239, %139, %._crit_edge70, %_ZNK4mold12InputSectionINS_6X86_64EE8get_relsERNS_7ContextIS1_EE.exit
  ret void

.lr.ph72.split:                                   ; preds = %.lr.ph72, %239
  %.sroa.036.071 = phi ptr [ %240, %239 ], [ %103, %.lr.ph72 ]
  %207 = load ptr, ptr %1, align 8, !tbaa !177
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.036.071, i64 12
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %208, align 8, !tbaa !268
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %211
  %214 = load ptr, ptr %213, align 8, !tbaa !221
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !230
  %217 = and i64 %216, 3
  %218 = icmp ne i64 %217, 3
  %219 = and i64 %216, -4
  %220 = inttoptr i64 %219 to ptr
  %.not64 = icmp eq i64 %219, 0
  %.not = or i1 %218, %.not64
  br i1 %.not, label %223, label %221

221:                                              ; preds = %.lr.ph72.split
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 13
  store atomic i8 1, ptr %222 monotonic, align 1
  br label %239

223:                                              ; preds = %.lr.ph72.split
  %224 = icmp eq i64 %217, 1
  %.0.i32 = select i1 %224, ptr %220, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i32, ptr %5, align 8, !tbaa !170
  %.not.i34 = icmp eq ptr %.0.i32, null
  br i1 %.not.i34, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 69
  %227 = load atomic i8, ptr %226 monotonic, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %231 = load atomic i8, ptr %230 monotonic, align 4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33, label %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35

_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35: ; preds = %229
  %233 = atomicrmw xchg ptr %230, i8 1 monotonic, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33, label %235

235:                                              ; preds = %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35
  %236 = load ptr, ptr %2, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33

_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33: ; preds = %229, %223, %225, %_ZN4moldL12mark_sectionINS_6X86_64EEEbPNS_12InputSectionIT_EE.exit35, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

239:                                              ; preds = %_ZZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EElENKUlPNS6_IS1_EEE_clESG_.exit33, %221
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.036.071, i64 24
  %241 = icmp eq ptr %240, %106
  br i1 %241, label %._crit_edge, label %.lr.ph72.split
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZN4mold9InputFileINS_6X86_64EE8get_dataINS_6ElfRelIS1_EEEESt4spanIT_Lm18446744073709551615EERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef nonnull align 1 dereferenceable(64) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.mold::Fatal", align 8
  %5 = alloca %"class.mold::Fatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !332
  %14 = add nuw nsw i64 %11, %9
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %17 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull align 1 dereferenceable(35) @.str.15)
  %19 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 1 dereferenceable(8) %8)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #26
  unreachable

_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit: ; preds = %3
  %20 = urem i64 %11, 24
  %21 = udiv i64 %11, 24
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %23 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(296) %0)
  %24 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.14)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #26
  unreachable

25:                                               ; preds = %_ZN4mold9InputFileINS_6X86_64EE10get_stringERNS_7ContextIS1_EERKNS_7ElfShdrIS1_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !334
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %28, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %21, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !335
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !351
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !63
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !353
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %19, align 8, !tbaa !63
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !63
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !355
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !359
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !364, !range !583, !noundef !584
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.16, ptr @.str.17
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA20_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #11
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %4) #11
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #11
  tail call void @_exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA35_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #11
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %4) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_7IntegerImLb1ELi8EEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %1, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #11
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !359, !range !583, !noundef !584
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #11
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #26
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !585
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !11, !alias.scope !592
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14, !alias.scope !592
  store i8 0, ptr %11, align 8, !tbaa !17, !alias.scope !592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !593, !noalias !592
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !592
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !594, !noalias !592
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !595
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !17
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !359
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #11
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %33, ptr %30, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %36, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %42, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %48, ptr %45, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %55, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !17
  store i8 %65, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %72, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !17
  store i8 %78, ptr %74, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !88

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %48, ptr %44, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !18
  store i64 %.0, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !88

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #24
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !18
  store i64 %.0, ptr %6, align 8, !tbaa !17
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %5, align 1, !tbaa !17
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !17
  store i8 %27, ptr %24, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(160) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !143
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !128
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !146
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 64, !tbaa !284
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 64, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %29 = load i8, ptr %28, align 4, !tbaa !127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !127
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !147
  %34 = load i64, ptr %31, align 64, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !128
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %45 = load i8, ptr %44, align 4, !tbaa !127
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !119
  %54 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %54, align 64, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %57 = load i64, ptr %31, align 64, !tbaa !148
  store i64 %57, ptr %56, align 64, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %59 = load i64, ptr %35, align 8, !tbaa !149
  %60 = sub i64 %57, %59
  %61 = lshr i64 %60, 1
  %62 = add i64 %61, %59
  store i64 %62, ptr %31, align 64, !tbaa !148
  store i64 %62, ptr %58, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %64 = load i64, ptr %32, align 16, !tbaa !147
  store i64 %64, ptr %63, align 16, !tbaa !147
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %66 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %66, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %68 = load i64, ptr %50, align 32, !tbaa !85
  store i64 %68, ptr %67, align 32, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %70 = load ptr, ptr %51, align 8, !tbaa !86
  store ptr %70, ptr %69, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull readonly align 16 dereferenceable(16) %52, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr null, ptr %72, align 64, !tbaa !284
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %74 = load i64, ptr %13, align 8, !tbaa !128
  %75 = lshr i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !128
  store i64 %75, ptr %73, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 2, ptr %76, align 16, !tbaa !123
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 148
  %78 = load i8, ptr %48, align 4, !tbaa !127
  store i8 %78, ptr %77, align 4, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %80 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %80, ptr %79, align 8, !tbaa !129
  %81 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %82 = load ptr, ptr %53, align 64, !tbaa !152
  store ptr %82, ptr %81, align 8, !tbaa !130
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 2, ptr %83, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %85, ptr %84, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i8 0, ptr %86, align 8, !tbaa !153
  store ptr %81, ptr %53, align 64, !tbaa !284
  store ptr %81, ptr %72, align 64, !tbaa !284
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(160) %54, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load i64, ptr %32, align 16, !tbaa !147
  %88 = load i64, ptr %31, align 64, !tbaa !148
  %89 = load i64, ptr %35, align 8, !tbaa !149
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.critedge.i

92:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %93 = load i64, ptr %13, align 8, !tbaa !128
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %95

95:                                               ; preds = %92
  %.not.i8.i = icmp eq i64 %93, 0
  br i1 %.not.i8.i, label %.critedge.i, label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %48, align 4, !tbaa !127
  %.not4.i9.i = icmp eq i8 %97, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %98

98:                                               ; preds = %96
  %99 = add i8 %97, -1
  store i8 %99, ptr %48, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %98, %92
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !596

.critedge.i:                                      ; preds = %96, %95, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %90, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %90, %95 ], [ %90, %96 ]
  %100 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %89, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %89, %95 ], [ %89, %96 ]
  %101 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %88, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %88, %95 ], [ %88, %96 ]
  %102 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSF_6X86_64EEENS1_23cache_aligned_allocatorISJ_EEEESJ_EEZNSF_L4markISH_EEvRNSF_7ContextIT_EERNSE_IPNSG_ISQ_EENSK_ISU_EEEEEUlSJ_RNS1_6feederISJ_EEE_SJ_EEKNS1_16auto_partitionerEEEEEbRSQ_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %87, %95 ], [ %87, %96 ]
  %103 = icmp ult i64 %102, %.pre-phi.i
  br i1 %103, label %104, label %107

104:                                              ; preds = %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %106 = load i8, ptr %105, align 4, !tbaa !127
  %.not.i12.i = icmp eq i8 %106, 0
  br i1 %.not.i12.i, label %107, label %126

107:                                              ; preds = %104, %.critedge.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %100, %101
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSD_6X86_64EEENS1_23cache_aligned_allocatorISH_EEEESH_EEZNSD_L4markISF_EEvRNSD_7ContextIT_EERNSC_IPNSE_ISO_EENSI_ISS_EEEEEUlSH_RNS1_6feederISH_EEE_SH_EEKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE.exit, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i.i = phi i64 [ %100, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.lr.ph.i.i.i.i.i.i.i.i ], [ %125, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i.i.i ]
  %112 = load ptr, ptr %109, align 16, !tbaa !597
  %113 = load ptr, ptr %108, align 8, !tbaa !83, !noalias !598
  %114 = load i64, ptr %110, align 32, !tbaa !85, !noalias !598
  %115 = add i64 %114, %.02.i.i.i.i.i.i.i.i
  %116 = or i64 %115, 1
  %117 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %116, i1 true)
  %118 = xor i64 %117, 63
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load atomic i64, ptr %119 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %120 to ptr
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %118
  %122 = load atomic i64, ptr %121 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %122 to ptr
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i.i.i.i, i64 %115
  %124 = load ptr, ptr %111, align 8, !tbaa !601
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !298
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !170
  call fastcc void @_ZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EEl(ptr noundef nonnull align 8 dereferenceable(4520) %.val.i.i.i.i.i.i.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef 0)
  %125 = add i64 %.02.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %125, %101
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSD_6X86_64EEENS1_23cache_aligned_allocatorISH_EEEESH_EEZNSD_L4markISF_EEvRNSD_7ContextIT_EERNSC_IPNSE_ISO_EENSI_ISS_EEEEEUlSH_RNS1_6feederISH_EEE_SH_EEKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE.exit, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !602

126:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !156
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %127, align 1, !tbaa !159
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %128, align 2, !tbaa !160
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %129, align 1, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !161
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %137

thread-pre-split.i.i:                             ; preds = %253
  %.pre.i.i = load i8, ptr %105, align 4, !tbaa !127
  br label %137

137:                                              ; preds = %thread-pre-split.i.i, %126
  %.promoted.i.pr46.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %126 ]
  %138 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %126 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i38.i.i, %thread-pre-split.i.i ], [ 0, %126 ]
  %139 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %106, %126 ]
  %140 = icmp ult i8 %.promoted.i.pr46.i.i, 8
  br i1 %140, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %137
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %141 = icmp ult i8 %.pre.i.i.i, %139
  br i1 %141, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

142:                                              ; preds = %155
  %143 = icmp ult i8 %170, %139
  br i1 %143, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %142
  %144 = phi i8 [ %172, %142 ], [ %.promoted.i.pr46.i.i, %.lr.ph.i.i.i ]
  %145 = phi i8 [ %158, %142 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !147
  %150 = load i64, ptr %147, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !149
  %153 = sub i64 %150, %152
  %154 = icmp ult i64 %149, %153
  br i1 %154, label %155, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

155:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 %146
  %157 = add i8 %145, 1
  %158 = and i8 %157, 7
  %159 = zext nneg i8 %158 to i64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false), !tbaa.struct !161
  %161 = load i64, ptr %160, align 8, !tbaa !148
  store i64 %161, ptr %147, align 8, !tbaa !148
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !149
  %164 = sub i64 %161, %163
  %165 = lshr i64 %164, 1
  %166 = add i64 %165, %163
  store i64 %166, ptr %160, align 8, !tbaa !148
  store i64 %166, ptr %151, align 8, !tbaa !149
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !147
  store i64 %168, ptr %148, align 8, !tbaa !147
  %169 = load i8, ptr %156, align 1, !tbaa !17
  %170 = add i8 %169, 1
  store i8 %170, ptr %156, align 1, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 %159
  store i8 %170, ptr %171, align 1, !tbaa !17
  %172 = add nuw nsw i8 %144, 1
  %exitcond.not.i.i.i = icmp eq i8 %172, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %142, !llvm.loop !162

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %155
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %142, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %173 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr46.i.i, %.lr.ph.i.i.i ], [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %172, %142 ]
  %174 = phi i8 [ %158, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %158, %142 ]
  store i8 %174, ptr %4, align 8
  store i8 %173, ptr %128, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %137
  %.promoted.i.pr45.i.i = phi i8 [ %173, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr46.i.i, %137 ]
  %175 = phi i8 [ %174, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %138, %137 ]
  %.promoted4.i39.i.i = phi i8 [ %174, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %137 ]
  %176 = load ptr, ptr %131, align 64, !tbaa !284
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load atomic i8, ptr %177 monotonic, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre48.i.i = zext i8 %175 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i

180:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %181 = add i8 %139, 1
  store i8 %181, ptr %105, align 4, !tbaa !127
  %182 = icmp ugt i8 %.promoted.i.pr45.i.i, 1
  br i1 %182, label %.thread.i.i, label %217

.thread.i.i:                                      ; preds = %180
  %183 = load i8, ptr %127, align 1, !tbaa !159
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %129, i64 %184
  %187 = load i8, ptr %186, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %188 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %189, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %188, align 64, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %190, ptr noundef nonnull readonly align 8 dereferenceable(24) %185, i64 24, i1 false), !tbaa.struct !161
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %192 = load ptr, ptr %132, align 8, !tbaa !83
  store ptr %192, ptr %191, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %194 = load i64, ptr %134, align 32, !tbaa !85
  store i64 %194, ptr %193, align 32, !tbaa !85
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 104
  %196 = load ptr, ptr %136, align 8, !tbaa !86
  store ptr %196, ptr %195, align 8, !tbaa !86
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %197, ptr noundef nonnull readonly align 16 dereferenceable(16) %133, i64 16, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store ptr null, ptr %198, align 64, !tbaa !284
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %200 = load i64, ptr %13, align 8, !tbaa !128
  %201 = lshr i64 %200, 1
  store i64 %201, ptr %13, align 8, !tbaa !128
  store i64 %201, ptr %199, align 8, !tbaa !128
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 144
  store i32 2, ptr %202, align 16, !tbaa !123
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 148
  %204 = load i8, ptr %105, align 4, !tbaa !127
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %206 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %206, ptr %205, align 8, !tbaa !129
  %207 = sub i8 %204, %187
  store i8 %207, ptr %203, align 4, !tbaa !127
  %208 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %209 = load ptr, ptr %131, align 64, !tbaa !152
  store ptr %209, ptr %208, align 8, !tbaa !130
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 2, ptr %210, align 8, !tbaa !135
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %212, ptr %211, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i8 0, ptr %213, align 8, !tbaa !153
  store ptr %208, ptr %131, align 64, !tbaa !284
  store ptr %208, ptr %198, align 64, !tbaa !284
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(160) %188, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %214 = add i8 %.promoted.i.pr45.i.i, -1
  store i8 %214, ptr %128, align 2, !tbaa !160
  %215 = add i8 %183, 1
  %216 = and i8 %215, 7
  store i8 %216, ptr %127, align 1, !tbaa !159
  br label %253

217:                                              ; preds = %180
  %218 = zext i8 %175 to i64
  %219 = getelementptr inbounds nuw i8, ptr %129, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !17
  %221 = icmp ult i8 %220, %181
  br i1 %221, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %217
  %222 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %218
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !147
  %225 = load i64, ptr %222, align 8, !tbaa !148
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !149
  %228 = sub i64 %225, %227
  %229 = icmp ult i64 %224, %228
  br i1 %229, label %thread-pre-split25.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %217, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre48.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit_crit_edge.i.i ], [ %218, %217 ], [ %218, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %230 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %230, align 8, !tbaa !122
  %231 = getelementptr i8, ptr %230, i64 8
  %.val12.i.i = load i64, ptr %231, align 8, !tbaa !122
  %.not1.i.i.i.i.i.i13.i.i = icmp eq i64 %.val12.i.i, %.val11.i.i
  br i1 %.not1.i.i.i.i.i.i13.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i15.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i15.i.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i15.i.i
  %.02.i.i.i.i.i.i16.i.i = phi i64 [ %245, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i15.i.i ], [ %.val12.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i ]
  %232 = load ptr, ptr %133, align 16, !tbaa !597
  %233 = load ptr, ptr %132, align 8, !tbaa !83, !noalias !603
  %234 = load i64, ptr %134, align 32, !tbaa !85, !noalias !603
  %235 = add i64 %234, %.02.i.i.i.i.i.i16.i.i
  %236 = or i64 %235, 1
  %237 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %236, i1 true)
  %238 = xor i64 %237, 63
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %240 = load atomic i64, ptr %239 acquire, align 8
  %.0.i.i.i.i.i.i.i.i.i.i.i17.i.i = inttoptr i64 %240 to ptr
  %241 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i17.i.i, i64 %238
  %242 = load atomic i64, ptr %241 acquire, align 8
  %.0.i.i5.i.i.i.i.i.i.i.i.i18.i.i = inttoptr i64 %242 to ptr
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i5.i.i.i.i.i.i.i.i.i18.i.i, i64 %235
  %244 = load ptr, ptr %135, align 8, !tbaa !601
  %.val.i.i.i.i.i.i19.i.i = load ptr, ptr %232, align 8, !tbaa !298
  %.val3.i.i.i.i.i.i20.i.i = load ptr, ptr %243, align 8, !tbaa !170
  call fastcc void @_ZN4moldL5visitINS_6X86_64EEEvRNS_7ContextIT_EEPNS_12InputSectionIS3_EERN3tbb6detail2d16feederIS8_EEl(ptr noundef nonnull align 8 dereferenceable(4520) %.val.i.i.i.i.i.i19.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef 0)
  %245 = add i64 %.02.i.i.i.i.i.i16.i.i, 1
  %.not.i.i.i.i.i.i21.i.i = icmp eq i64 %245, %.val11.i.i
  br i1 %.not.i.i.i.i.i.i21.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.loopexit.i.i, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i15.i.i, !llvm.loop !602

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.loopexit.i.i: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i15.i.i
  %.pre42.i.i = load i8, ptr %128, align 2, !tbaa !160
  %.pre43.i.i = load i8, ptr %4, align 8, !tbaa !156
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.i.i

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.i.i: ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.loopexit.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i
  %246 = phi i8 [ %.pre43.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.loopexit.i.i ], [ %175, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i ]
  %247 = phi i8 [ %.pre42.i.i, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.loopexit.i.i ], [ %.promoted.i.pr45.i.i, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSB_6X86_64EEENS1_23cache_aligned_allocatorISF_EEEESF_EEZNSB_L4markISD_EEvRNSB_7ContextIT_EERNSA_IPNSC_ISM_EENSG_ISQ_EEEEEUlSF_RNS1_6feederISF_EEE_SF_EEKNS1_16auto_partitionerEEEEEbRSM_.exit.i.i ]
  %248 = add i8 %247, -1
  store i8 %248, ptr %128, align 2, !tbaa !160
  %249 = add i8 %246, 7
  %250 = and i8 %249, 7
  store i8 %250, ptr %4, align 8, !tbaa !156
  br label %thread-pre-split25.i.i

thread-pre-split25.i.i:                           ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr44.i.i = phi i8 [ %248, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.i.i ], [ %.promoted.i.pr45.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %251 = phi i8 [ %250, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit22.i.i ], [ %175, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %252 = icmp eq i8 %.promoted.i.pr44.i.i, 0
  br i1 %252, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %253

253:                                              ; preds = %thread-pre-split25.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %214, %.thread.i.i ], [ %.promoted.i.pr44.i.i, %thread-pre-split25.i.i ]
  %.promoted1.i.i.i = phi i8 [ %175, %.thread.i.i ], [ %251, %thread-pre-split25.i.i ]
  %.promoted4.i38.i.i = phi i8 [ %.promoted4.i39.i.i, %.thread.i.i ], [ %251, %thread-pre-split25.i.i ]
  %254 = load ptr, ptr %1, align 8, !tbaa !154
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 15
  %256 = load atomic i8, ptr %255 monotonic, align 1
  %257 = icmp eq i8 %256, -1
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %259 = load ptr, ptr %258, align 8
  %.0.i.i.i.i = select i1 %257, ptr %259, ptr %254
  %260 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #11
  br i1 %260, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !606

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %253, %thread-pre-split25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSD_6X86_64EEENS1_23cache_aligned_allocatorISH_EEEESH_EEZNSD_L4markISF_EEvRNSD_7ContextIT_EERNSC_IPNSE_ISO_EENSI_ISS_EEEEEUlSH_RNS1_6feederISH_EEE_SH_EEKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSD_6X86_64EEENS1_23cache_aligned_allocatorISH_EEEESH_EEZNSD_L4markISF_EEvRNSD_7ContextIT_EERNSC_IPNSE_ISO_EENSI_ISS_EEEEEUlSH_RNS1_6feederISH_EEE_SH_EEKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE.exit: ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit.i.i.i.i.i.i.i.i, %107, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %262 = load ptr, ptr %261, align 64, !tbaa !284
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %264 = load i64, ptr %263, align 8, !tbaa !129
  %265 = load ptr, ptr %0, align 64, !tbaa !63
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 64 dereferenceable(160) %0) #11
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %269 = add i32 %268, -1
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSD_6X86_64EEENS1_23cache_aligned_allocatorISH_EEEESH_EEZNSD_L4markISF_EEvRNSD_7ContextIT_EERNSC_IPNSE_ISO_EENSI_ISS_EEEEEUlSH_RNS1_6feederISH_EEE_SH_EEKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE.exit, %272
  %.019.i.i = phi ptr [ %271, %272 ], [ %262, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSD_6X86_64EEENS1_23cache_aligned_allocatorISH_EEEESH_EEZNSD_L4markISF_EEvRNSD_7ContextIT_EERNSC_IPNSE_ISO_EENSI_ISS_EEEEEUlSH_RNS1_6feederISH_EEE_SH_EEKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE.exit ]
  %271 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i6 = icmp eq ptr %271, null
  br i1 %.not.i.i6, label %280, label %272

272:                                              ; preds = %.lr.ph.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !129
  %275 = inttoptr i64 %274 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %275, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %278 = add i32 %277, -1
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

280:                                              ; preds = %.lr.ph.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %282 = atomicrmw add ptr %281, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %282, 1
  br i1 %.not.i.i.i.i, label %283, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %285 = ptrtoint ptr %284 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %285) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %272, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINSD_6X86_64EEENS1_23cache_aligned_allocatorISH_EEEESH_EEZNSD_L4markISF_EEvRNSD_7ContextIT_EERNSC_IPNSE_ISO_EENSI_ISS_EEEEEUlSH_RNS1_6feederISH_EEE_SH_EEKNS1_16auto_partitionerEEES8_EEvRSO_RT0_RNS1_14execution_dataE.exit, %280, %283
  %286 = inttoptr i64 %264 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef nonnull align 64 dereferenceable(160) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 64, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 64, !tbaa !63
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(160) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(160) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7CounterC2ESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, ptr %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !122
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !607
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8, !tbaa !608
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i64 16), ptr %8, align 8, !tbaa !63
  store ptr %8, ptr %7, align 8, !tbaa !610
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !624
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = ptrtoint ptr %scevgep.i.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %scevgep.i.i.i.i, i8 0, i64 41, i1 false)
  store atomic i64 %12, ptr %11 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.05.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.i.i.i, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %13 monotonic, align 8
  %14 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !625

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit: ; preds = %.lr.ph.i.i.i.i.i
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu) #11
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %16

16:                                               ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #26
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEC2ERKl.exit
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !626
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 16), align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %17, %18
  br i1 %.not.i.i1, label %21, label %19

19:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  store ptr %0, ptr %17, align 8, !tbaa !627
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !626
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit

21:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %22 = load ptr, ptr @_ZN4mold7Counter9instancesE, align 8, !tbaa !3
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %0, ptr %35, align 8, !tbaa !627
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIPN4mold7CounterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #24
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIPN4mold7CounterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %34, ptr @_ZN4mold7Counter9instancesE, align 8, !tbaa !3
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 8), align 8, !tbaa !626
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold7Counter9instancesE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4mold7CounterESaIS2_EE9push_backEOS2_.exit: ; preds = %19, %_ZNSt6vectorIPN4mold7CounterESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold7CounterC1ESt17basic_string_viewIcSt11char_traitsIcEElE2mu) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7CounterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !610
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i64 [ %22, %.lr.ph.i.i ], [ %11, %9 ]
  %.0.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !629
  %14 = ptrtoint ptr %13 to i64
  store atomic i64 %14, ptr %10 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !631
  %17 = shl i64 16, %16
  %18 = add nuw i64 %17, 16
  %19 = load ptr, ptr %2, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %18) #11
  %22 = load atomic i64, ptr %10 monotonic, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i: ; preds = %.lr.ph.i.i, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 0, ptr %23 monotonic, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i.i.i = icmp eq ptr %27, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i.i) #11
  %28 = ptrtoint ptr %27 to i64
  store atomic i64 %28, ptr %25 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.preheader.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ 0, %.preheader.preheader.i.i.i.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %30, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !625

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store atomic i64 0, ptr %31 monotonic, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i64 0, ptr %32 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator.414", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !632
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator.414") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !637
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !640
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !641
  %14 = or i64 %13, 1
  %15 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %16
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i5.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i.i.i, i64 %13
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !610
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i) #11
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i8 1, ptr %27, align 8, !tbaa !642
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !610
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not6.i = icmp eq i64 %10, 0
  br i1 %.not6.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = phi i64 [ %21, %.lr.ph.i ], [ %10, %8 ]
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !629
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !631
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i.i.i, i64 noundef %17) #11
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit, label %.lr.ph.i

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit: ; preds = %.lr.ph.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i = icmp eq ptr %26, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EED2Ev.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i) #11
  %27 = ptrtoint ptr %26 to i64
  store atomic i64 %27, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.preheader.preheader.i.i.i
  %.05.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ 0, %.preheader.preheader.i.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i
  store atomic i64 0, ptr %28 monotonic, align 8
  %29 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !625

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %30 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %31 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !610
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not6.i.i = icmp eq i64 %10, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %11 = phi i64 [ %21, %.lr.ph.i.i ], [ %10, %8 ]
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !629
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !631
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %17) #11
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i, label %.lr.ph.i.i

_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i: ; preds = %.lr.ph.i.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %26, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i.i) #11
  %27 = ptrtoint ptr %26 to i64
  store atomic i64 %27, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.preheader.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ 0, %.preheader.preheader.i.i.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %28 monotonic, align 8
  %29 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !625

_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE11table_clearEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %30 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %31 monotonic, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_baseE, i64 16), ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEEE, i64 16), ptr %2, align 8, !tbaa !63
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_leafINS1_21construct_by_exemplarIlEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !608
  store i64 %4, ptr %1, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113callback_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE13internal_growIJEEENS1_15vector_iteratorISA_S7_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator.414") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = add i64 %3, -1
  %7 = or i64 %6, 1
  %8 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = xor i64 %8, 63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit

13:                                               ; preds = %4
  %14 = sub nuw nsw i64 64, %8
  %15 = cmpxchg ptr %10, i64 0, i64 %14 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !645
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2, i64 noundef %3)
  %18 = load atomic i64, ptr %10 monotonic, align 8
  %19 = icmp ugt i64 %9, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !645
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %9
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = shl nuw i64 1, %9
  %.not = icmp uge i64 %26, %2
  %27 = icmp ult i64 %26, %3
  %or.cond = and i1 %.not, %27
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %25
  %29 = load atomic i64, ptr %22 monotonic, align 8
  %30 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %21, i64 noundef %9, i64 noundef %26)
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %31

31:                                               ; preds = %28
  %32 = sub i64 0, %26
  %33 = getelementptr inbounds [128 x i8], ptr %30, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = cmpxchg ptr %22, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %37

37:                                               ; preds = %31
  %38 = load atomic i64, ptr %10 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %9, %38
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %30) #11
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %28, %31, %37, %.sink.split.i.i
  %39 = load atomic i64, ptr %22 acquire, align 8
  br label %40

40:                                               ; preds = %25, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %20, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE31assign_first_block_if_necessaryEm.exit
  %41 = icmp ult i64 %2, %3
  br i1 %41, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %40, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge12.i = phi i64 [ %43, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %40 ]
  %42 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge12.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  %43 = add i64 %storemerge12.i, 1
  %exitcond.not.i = icmp eq i64 %43, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !646

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE23internal_loop_constructIJEEEvPSt6atomicIPS7_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EEE23internal_loop_constructIJEEEvPSt6atomicIPS8_EmmDpRKT_EUlvE_ED2Ev.exit.i, %40
  %44 = or i64 %2, 1
  %45 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 true)
  %46 = xor i64 %45, 63
  %47 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i21 = inttoptr i64 %47 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i21, i64 %46
  %49 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i5.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i5.i, i64 %2
  store ptr %1, ptr %0, align 8, !tbaa !640
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %51, align 8, !tbaa !641
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !637
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !645
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i, !llvm.loop !647

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !648

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !649
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !651

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !649
  store ptr %34, ptr %1, align 8, !tbaa !645
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !645
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !645
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !645
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit, !llvm.loop !652

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIlEELm128EEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSD_25extend_table_if_necessaryESI_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !647

24:                                               ; preds = %8
  %25 = shl i64 128, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #11
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #11
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !649
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !651

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !649
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !653

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %.lr.ph99, !llvm.loop !654

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !624
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #11
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !647

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 128, %2
  %76 = select i1 %74, i64 256, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #11
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [128 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !103

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit, !llvm.loop !647

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIlEELm128EEEZNS1_18spin_wait_while_eqIS8_S8_EET_RKSt6atomicISA_ET0_St12memory_orderEUlS8_E_EESA_SE_SF_SG_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb1EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !645
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !645
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !645
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [128 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #11
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14enable_segmentERPS7_PSt6atomicISD_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !624
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #11
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [128 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

9:                                                ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit
  ret void

10:                                               ; preds = %1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit
  %.08 = phi i64 [ %6, %1 ], [ %11, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit ]
  %11 = add nsw i64 %.08, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %11
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %.not6 = icmp eq i64 %13, 0
  br i1 %.not6, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit, label %14

14:                                               ; preds = %10
  %15 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %15 to ptr
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %11
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i = icmp ult i64 %11, %18
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %14
  store atomic i64 0, ptr %16 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i

20:                                               ; preds = %14
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %.preheader.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i

.preheader.i.i:                                   ; preds = %20
  %22 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i = icmp eq i64 %22, 0
  br i1 %.not13.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %.012.i.i
  store atomic i64 0, ptr %23 monotonic, align 8
  %24 = add nuw i64 %.012.i.i, 1
  %25 = load atomic i64, ptr %7 seq_cst, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, !llvm.loop !655

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i: ; preds = %.lr.ph.i.i, %.preheader.i.i, %20, %19
  %.0.i.i.i6.i = inttoptr i64 %17 to ptr
  %27 = load ptr, ptr %0, align 8, !tbaa !624
  %28 = icmp eq ptr %27, %.0.i.i.i6.i
  br i1 %28, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit, label %29

29:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i
  %30 = shl nuw i64 1, %11
  %31 = and i64 %30, -2
  %32 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i.i6.i, i64 %31
  %33 = load atomic i64, ptr %8 monotonic, align 8
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i

36:                                               ; preds = %29
  %37 = icmp ult i64 %33, %31
  br i1 %37, label %._crit_edge.i.i, label %38

38:                                               ; preds = %36
  %39 = shl i64 %31, 1
  %40 = icmp ugt i64 %39, %33
  %41 = sub nuw i64 %33, %31
  %42 = select i1 %40, i64 %41, i64 %31
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i: ; preds = %38, %35
  %.0.i.i.i7 = phi i64 [ %.sroa.speculated.i.i.i, %35 ], [ %42, %38 ]
  %.not.i7.i = icmp eq i64 %.0.i.i.i7, 0
  br i1 %.not.i7.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

._crit_edge.i.i:                                  ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i, %36
  %43 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i.i = icmp uge i64 %11, %43
  %or.cond.i.i.i = or i1 %34, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit

.sink.split.i.i.i:                                ; preds = %._crit_edge.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %32) #11
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit

.lr.ph.i8.i:                                      ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i
  %.08.i.i = phi i64 [ %49, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE29number_of_elements_in_segmentEm.exit.i.i ]
  %44 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %.08.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !642, !range !583, !noundef !584
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i

48:                                               ; preds = %.lr.ph.i8.i
  store i8 0, ptr %45, align 8, !tbaa !642
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIlEELm128EEEEEE7destroyIS8_EEvRS9_PT_.exit.i.i: ; preds = %48, %.lr.ph.i8.i
  %49 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %.0.i.i.i7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !656

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE14delete_segmentEm.exit: ; preds = %.sink.split.i.i.i, %._crit_edge.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE15nullify_segmentEPSt6atomicIPS7_Em.exit.i, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %9, label %10, !llvm.loop !657
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !658
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !661
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %16, align 64, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !122
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !122
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !127
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %29, ptr %28, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !67
  store ptr %4, ptr %20, align 16, !tbaa !662
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEEEvRKSL_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !666
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_E6cancelERNS0_2d114execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !666
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !143
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !128
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !146
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !662
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !662
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !127
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !147
  %34 = load i64, ptr %31, align 64, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !128
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !127
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !119
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !148
  store i64 %54, ptr %53, align 64, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !149
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !148
  store i64 %59, ptr %55, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !147
  store i64 %61, ptr %60, align 16, !tbaa !147
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !667
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !662
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !128
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !128
  store i64 %66, ptr %64, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !127
  store i8 %69, ptr %68, align 4, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %71, ptr %70, align 8, !tbaa !129
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %73 = load ptr, ptr %50, align 16, !tbaa !152
  store ptr %73, ptr %72, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %76, ptr %75, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !153
  store ptr %72, ptr %50, align 16, !tbaa !662
  store ptr %72, ptr %63, align 16, !tbaa !662
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !147
  %79 = load i64, ptr %31, align 64, !tbaa !148
  %80 = load i64, ptr %35, align 8, !tbaa !149
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !128
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !127
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !127
  store i64 0, ptr %13, align 8, !tbaa !128
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !669

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L5sweepISH_EEvRNSF_7ContextIT_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSR_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !127
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L5sweepISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !159
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !160
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !161
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !127
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !147
  %120 = load i64, ptr %117, align 8, !tbaa !148
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !149
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !161
  %131 = load i64, ptr %130, align 8, !tbaa !148
  store i64 %131, ptr %117, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !149
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !148
  store i64 %136, ptr %121, align 8, !tbaa !149
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !147
  store i64 %138, ptr %118, align 8, !tbaa !147
  %139 = load i8, ptr %126, align 1, !tbaa !17
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !17
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !162

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !162

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !662
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !127
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !119
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %157, align 64, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !161
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !667
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !662
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !128
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !128
  store i64 %164, ptr %162, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !123
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !127
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %169, ptr %168, align 8, !tbaa !129
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !127
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %172 = load ptr, ptr %104, align 16, !tbaa !152
  store ptr %172, ptr %171, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %175, ptr %174, align 8, !tbaa !129
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !153
  store ptr %171, ptr %104, align 16, !tbaa !662
  store ptr %171, ptr %161, align 16, !tbaa !662
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !154
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !160
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !159
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !17
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !147
  %188 = load i64, ptr %185, align 8, !tbaa !148
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !149
  %191 = sub i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %180, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit_crit_edge.i.i ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !122
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !122
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !160
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !156
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L5sweepISD_EEvRNSB_7ContextIT_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSN_.exit.i.i ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !154
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #11
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !670

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L5sweepISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L5sweepISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit: ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !662
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !129
  %213 = load ptr, ptr %0, align 64, !tbaa !63
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L5sweepISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L5sweepISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !129
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %220, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L5sweepISF_EEvRNSD_7ContextIT_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSP_RT0_RNS1_14execution_dataE.exit, %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !662
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %0, align 64, !tbaa !63
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #11
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.mold::Out", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i = icmp eq i64 %.8.val, %.0.val
  br i1 %.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L5sweepIS9_EEvRNS7_7ContextIT_EEEUlSB_E_SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISJ_JDpT0_EE4typeEOSJ_DpOSV_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 361
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %35

35:                                               ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL5sweepINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.02.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %126, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL5sweepINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i ]
  %36 = load ptr, ptr %5, align 32, !tbaa !671
  %37 = load ptr, ptr %4, align 8, !tbaa !165
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.02.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !166
  %39 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 328
  %.val.val.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !168
  %40 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 336
  %.val.val3.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !168
  %41 = icmp eq ptr %.val.val.i.i.i.i.i, %.val.val3.i.i.i.i.i
  br i1 %41, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL5sweepINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %35, %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.01.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.val.i.i.i.i.i, %35 ]
  %42 = load ptr, ptr %.sroa.01.04.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 69
  %45 = load atomic i8, ptr %44 monotonic, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %49 = load atomic i8, ptr %48 monotonic, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %36, align 8, !tbaa !672
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 190
  %54 = load i8, ptr %53, align 2, !tbaa !674, !range !583, !noundef !584
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZSt4cout, ptr %3, align 8, !tbaa !335
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !63
  store ptr null, ptr %8, align 8, !tbaa !337
  store i8 0, ptr %9, align 8, !tbaa !351
  store i8 0, ptr %10, align 1, !tbaa !352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %12, ptr %6, align 8, !tbaa !63
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  store ptr %13, ptr %58, align 8, !tbaa !63
  store i64 0, ptr %15, align 8, !tbaa !353
  %59 = load ptr, ptr %6, align 8, !tbaa !63
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 %61
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %62, ptr noundef null) #11
  store ptr %17, ptr %16, align 8, !tbaa !63
  %63 = load i64, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 %63
  store ptr %18, ptr %64, align 8, !tbaa !63
  %65 = load ptr, ptr %16, align 8, !tbaa !63
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 %67
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %68, ptr noundef null) #11
  %69 = load i64, ptr %22, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 %69
  store ptr %21, ptr %70, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %6, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %7, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %16, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !63
  store i32 24, ptr %26, align 8, !tbaa !355
  store ptr %28, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !17
  %71 = load ptr, ptr %6, align 8, !tbaa !63
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 %73
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %74, ptr noundef nonnull %23) #11
  store i8 0, ptr %30, align 8, !tbaa !359
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 noundef 24) #11
  %76 = load ptr, ptr %.sroa.01.04.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %77 = call noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(94) %76)
  call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(408) %3)
  store ptr %31, ptr %6, align 8, !tbaa !63
  %78 = load i64, ptr %33, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 %78
  store ptr %32, ptr %79, align 8, !tbaa !63
  store ptr %34, ptr %16, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !63
  %80 = load ptr, ptr %27, align 8, !tbaa !18
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %_ZN4mold3OutINS_7ContextINS_6X86_64EEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56
  %82 = load i64, ptr %28, align 8, !tbaa !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #24
  br label %_ZN4mold3OutINS_7ContextINS_6X86_64EEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold3OutINS_7ContextINS_6X86_64EEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !63
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  store ptr %12, ptr %6, align 8, !tbaa !63
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 %84
  store ptr %13, ptr %85, align 8, !tbaa !63
  store i64 0, ptr %15, align 8, !tbaa !353
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.01.04.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  br label %86

86:                                               ; preds = %_ZN4mold3OutINS_7ContextINS_6X86_64EEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %51
  %87 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZN4mold3OutINS_7ContextINS_6X86_64EEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %51 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 69
  %89 = atomicrmw xchg ptr %88, i8 0 monotonic, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN4mold12InputSectionINS_6X86_64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !300
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %_ZN4mold12InputSectionINS_6X86_64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %91
  %95 = load ptr, ptr %87, align 8, !tbaa !177
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 424
  %97 = load ptr, ptr %96, align 8, !tbaa !301
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 432
  %99 = load ptr, ptr %98, align 8, !tbaa !304
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !305
  %107 = sub nsw i32 %106, %93
  %108 = sext i32 %107 to i64
  %109 = icmp eq i32 %107, -1
  %110 = sub nsw i64 %103, %104
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %109, i64 %110, i64 %108
  %111 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %104
  %112 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = icmp eq i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %114, label %_ZN4mold12InputSectionINS_6X86_64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 14
  store atomic i8 0, ptr %115 monotonic, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %117 = icmp eq ptr %116, %113
  br i1 %117, label %_ZN4mold12InputSectionINS_6X86_64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold12InputSectionINS_6X86_64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold12InputSectionINS_6X86_64EE8get_fdesEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %91, %86
  %118 = load i8, ptr @_ZN4mold7Counter7enabledE, align 1, !tbaa !675, !range !583, !noundef !584
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !88

120:                                              ; preds = %_ZN4mold12InputSectionINS_6X86_64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) getelementptr inbounds nuw (i8, ptr @_ZZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEE7counter, i64 16), ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %122 = load i64, ptr %121, align 8, !tbaa !122
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !122
  br label %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %120, %_ZN4mold12InputSectionINS_6X86_64EE4killEv.exit.i.i.i.i.i.i.i.i.i.i.i, %47, %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %125 = icmp eq ptr %124, %.val.val3.i.i.i.i.i
  br i1 %125, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL5sweepINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL5sweepINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i: ; preds = %_ZN4mold7CounterppEi.exit.i.i.i.i.i.i.i.i.i.i.i, %35
  %126 = add i64 %.02.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %126, %.0.val
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L5sweepIS9_EEvRNS7_7ContextIT_EEEUlSB_E_SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISJ_JDpT0_EE4typeEOSJ_DpOSV_.exit, label %35, !llvm.loop !676

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L5sweepIS9_EEvRNS7_7ContextIT_EEEUlSB_E_SB_EEJRNS0_2d113blocked_rangeImEEEEENSt13invoke_resultISJ_JDpT0_EE4typeEOSJ_DpOSV_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL5sweepINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSC_NS1_11feeder_implISD_SC_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS7_Efp0_EEcvv_EERKSD_OS7_PT0_.exit.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(401) ptr @_ZN4mold10SyncStreamlsIRNS_12InputSectionINS_6X86_64EEEEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(94) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !177
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %4) #11
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26, i64 noundef 2) #11
  %7 = load ptr, ptr %1, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !172
  %12 = sext i32 %11 to i64
  %.not.i.i = icmp ugt i64 %9, %12
  br i1 %.not.i.i, label %22, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = sub nuw i64 %12, %9
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = and i64 %18, 1024
  %.not1.i.i = icmp eq i64 %19, 0
  %20 = select i1 %.not1.i.i, ptr @.str.10, ptr @.str.9
  %21 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %23, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %12
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #11
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i, %22
  %.sroa.3.0.i.i = phi ptr [ %30, %22 ], [ %20, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %31, %22 ], [ %21, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #11
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.27, i64 noundef 1) #11
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @pthread_self() #27
  store i64 %4, ptr %3, align 8
  %5 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not122 = icmp eq i64 %7, 0
  br i1 %.not122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %2
  %.0.i.i = inttoptr i64 %7 to ptr
  %.sroa.029.0.copyload = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %.lr.ph125, %._crit_edge
  %.065123 = phi ptr [ %.0.i.i, %.lr.ph125 ], [ %32, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.065123, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !631
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = sub i64 64, %10
  %13 = lshr i64 %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %.065123, i64 16
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %26
  %18 = phi ptr [ %29, %26 ], [ %15, %8 ]
  %.070121 = phi i64 [ %28, %26 ], [ %13, %8 ]
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, %.sroa.029.0.copyload
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i78 = inttoptr i64 %22 to ptr
  %23 = icmp eq ptr %.065123, %.0.i.i78
  store i8 1, ptr %1, align 1, !tbaa !675
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !677
  br i1 %23, label %.thread103, label %.thread110

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.070121, 1
  %28 = and i64 %27, %11
  %29 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %28
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !681

._crit_edge:                                      ; preds = %26, %8
  %32 = load ptr, ptr %.065123, align 8, !tbaa !629
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge126, label %8, !llvm.loop !682

._crit_edge126:                                   ; preds = %._crit_edge, %2
  store i8 0, ptr %1, align 1, !tbaa !675
  %33 = load ptr, ptr %0, align 8, !tbaa !63
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = atomicrmw add ptr %36, i64 1 seq_cst, align 8
  %38 = add i64 %37, 1
  %39 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i79 = inttoptr i64 %39 to ptr
  %.not76 = icmp eq i64 %39, 0
  br i1 %.not76, label %.critedge.preheader, label %40

40:                                               ; preds = %._crit_edge126
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !631
  %43 = shl nuw i64 1, %42
  %44 = lshr i64 %43, 1
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %.critedge.preheader, label %.thread110

.critedge.preheader:                              ; preds = %40, %._crit_edge126
  %.071.ph = phi i64 [ %42, %40 ], [ 2, %._crit_edge126 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.071 = phi i64 [ %49, %.critedge ], [ %.071.ph, %.critedge.preheader ]
  %46 = add i64 %.071, -1
  %47 = shl nuw i64 1, %46
  %48 = icmp ugt i64 %38, %47
  %49 = add i64 %.071, 1
  br i1 %48, label %.critedge, label %50, !llvm.loop !683

50:                                               ; preds = %.critedge
  %51 = shl i64 16, %.071
  %52 = add nuw i64 %51, 16
  %53 = load ptr, ptr %0, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52) #11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.071, ptr %57, align 8, !tbaa !631
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %51, i1 false)
  %59 = ptrtoint ptr %56 to i64
  br label %60

60:                                               ; preds = %64, %50
  %.072 = phi ptr [ %.0.i.i79, %50 ], [ %66, %64 ]
  store ptr %.072, ptr %56, align 8, !tbaa !629
  %61 = ptrtoint ptr %.072 to i64
  %62 = cmpxchg ptr %6, i64 %61, i64 %59 seq_cst seq_cst, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %.thread110, label %64

64:                                               ; preds = %60
  %65 = extractvalue { i64, i1 } %62, 0
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !631
  %.not77 = icmp ult i64 %68, %.071
  br i1 %.not77, label %60, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %57, align 8, !tbaa !631
  %71 = shl i64 16, %70
  %72 = add nuw i64 %71, 16
  %73 = load ptr, ptr %0, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %56, i64 noundef %72) #11
  br label %.thread110

.thread110:                                       ; preds = %60, %21, %69, %40
  %.463 = phi ptr [ %25, %21 ], [ %35, %40 ], [ %35, %69 ], [ %35, %60 ]
  %76 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i81 = inttoptr i64 %76 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !631
  %notmask.i82 = shl nsw i64 -1, %78
  %79 = xor i64 %notmask.i82, -1
  %80 = sub i64 64, %78
  %81 = lshr i64 %5, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 16
  br label %83

83:                                               ; preds = %92, %.thread110
  %.064 = phi i64 [ %81, %.thread110 ], [ %94, %92 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.064
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !122
  %88 = cmpxchg ptr %84, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.463, ptr %91, align 8, !tbaa !677
  br label %.thread103

92:                                               ; preds = %87, %83
  %93 = add i64 %.064, 1
  %94 = and i64 %93, %79
  br label %83, !llvm.loop !684

.thread103:                                       ; preds = %21, %90
  %.4 = phi ptr [ %.463, %90 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_gc_sections.cc.X86_64.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EE: argument 0"}
!21 = distinct !{!21, !"_ZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EE"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN3tbb6detail2d113segment_tableIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !24, i64 0, !25, i64 8, !26, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!24 = !{!"p2 _ZTSN4mold12InputSectionINS_6X86_64EEE", !6, i64 0}
!25 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold12InputSectionINS4_6X86_64EEEEEE"}
!26 = !{!"_ZTSSt6atomicIPS_IPPN4mold12InputSectionINS0_6X86_64EEEEE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPPN4mold12InputSectionINS1_6X86_64EEEEE", !28, i64 0}
!28 = !{!"p1 _ZTSSt6atomicIPPN4mold12InputSectionINS0_6X86_64EEEE", !7, i64 0}
!29 = !{!"_ZTSSt6atomicImE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!31 = !{!"_ZTSSt6atomicIbE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEEE", !7, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIjE", !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!45, !47, i64 12}
!45 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !16, i64 0, !46, i64 8, !47, i64 12, !48, i64 13, !49, i64 14, !51, i64 15, !8, i64 16, !53, i64 24, !54, i64 32, !56, i64 48, !7, i64 56, !59, i64 64, !8, i64 72}
!46 = !{!"_ZTSSt6atomicIjE", !42, i64 0}
!47 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!48 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0}
!49 = !{!"_ZTSSt6atomicIhE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!51 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !52, i64 0}
!52 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!53 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!54 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!56 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !58, i64 0}
!58 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!59 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!60 = !{!50, !8, i64 0}
!61 = !{!51, !52, i64 0}
!62 = !{!45, !59, i64 64}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !16, i64 0, !29, i64 8}
!67 = !{!30, !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3tbb6detail2d119wait_context_vertexE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4mold5TimerINS_7ContextINS_6X86_64EEEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN4mold11TimerRecordE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE3endEv"}
!80 = distinct !{!80, !81, !"_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS2_23cache_aligned_allocatorIS8_EEEEEDTcldtfp_3endEERT_: argument 0"}
!81 = distinct !{!81, !"_ZSt3endIN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS2_23cache_aligned_allocatorIS8_EEEEEDTcldtfp_3endEERT_"}
!82 = distinct !{!82, !35}
!83 = !{!84, !37, i64 0}
!84 = !{!"_ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EE", !37, i64 0, !16, i64 8, !24, i64 16}
!85 = !{!84, !16, i64 8}
!86 = !{!84, !24, i64 16}
!87 = !{!"branch_weights", i32 1, i32 1048575}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!91 = distinct !{!91, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!92 = distinct !{!92, !93, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!93 = distinct !{!93, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!94 = !{!74, !74, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !99, i64 0, !100, i64 8, !101, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!99 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!100 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!101 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !102, i64 0}
!102 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !96, i64 0}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!107, !99, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !99, i64 0}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = !{!113, !71, i64 88}
!113 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_EE", !114, i64 0, !116, i64 64, !116, i64 72, !69, i64 80, !71, i64 88, !7, i64 96, !117, i64 104}
!114 = !{!"_ZTSN3tbb6detail2d14taskE", !115, i64 8, !8, i64 16}
!115 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !16, i64 0}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS1_6X86_64EEESt6vectorIS5_SaIS5_EEEE", !40, i64 0}
!117 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_vEE"}
!118 = !{!113, !7, i64 96}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !121, i64 0}
!121 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!122 = !{!16, !16, i64 0}
!123 = !{!124, !126, i64 8}
!124 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !125, i64 0, !126, i64 8, !8, i64 12}
!125 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !16, i64 0}
!126 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!127 = !{!124, !8, i64 12}
!128 = !{!125, !16, i64 0}
!129 = !{!121, !121, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN3tbb6detail2d14nodeE", !132, i64 0, !133, i64 8}
!132 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!133 = !{!"_ZTSSt6atomicIiE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIiE", !43, i64 0}
!135 = !{!134, !43, i64 0}
!136 = !{!137, !132, i64 112}
!137 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE", !114, i64 0, !138, i64 64, !139, i64 88, !132, i64 112, !141, i64 120, !120, i64 136}
!138 = !{!"_ZTSN3tbb6detail2d113blocked_rangeImEE", !16, i64 0, !16, i64 8, !16, i64 16}
!139 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E_S9_EE", !116, i64 0, !7, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE_SK_EE", !7, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !124, i64 0}
!142 = !{!113, !69, i64 80}
!143 = !{!144, !145, i64 10}
!144 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !71, i64 0, !145, i64 8, !145, i64 10}
!145 = !{!"short", !8, i64 0}
!146 = !{!144, !145, i64 8}
!147 = !{!138, !16, i64 16}
!148 = !{!138, !16, i64 0}
!149 = !{!138, !16, i64 8}
!150 = !{i64 0, i64 8, !39, i64 8, i64 8, !38, i64 16, i64 8, !151}
!151 = !{!140, !140, i64 0}
!152 = !{!132, !132, i64 0}
!153 = !{!32, !33, i64 0}
!154 = !{!144, !71, i64 0}
!155 = distinct !{!155, !35}
!156 = !{!157, !8, i64 0}
!157 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !158, i64 16}
!158 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EEE", !8, i64 0}
!159 = !{!157, !8, i64 1}
!160 = !{!157, !8, i64 2}
!161 = !{i64 0, i64 8, !122, i64 8, i64 8, !122, i64 16, i64 8, !122}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = !{!139, !7, i64 8}
!165 = !{!116, !40, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10unique_ptrIN4mold12InputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4mold12InputSectionINS_6X86_64EEE", !7, i64 0}
!172 = !{!173, !43, i64 56}
!173 = !{!"_ZTSN4mold12InputSectionINS_6X86_64EEE", !167, i64 0, !174, i64 8, !16, i64 16, !175, i64 24, !43, i64 40, !43, i64 44, !16, i64 48, !43, i64 56, !43, i64 60, !43, i64 64, !33, i64 68, !176, i64 69, !8, i64 70, !176, i64 71, !176, i64 72, !171, i64 80, !43, i64 88, !33, i64 92, !33, i64 93}
!174 = !{!"p1 _ZTSN4mold13OutputSectionINS_6X86_64EEE", !7, i64 0}
!175 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !13, i64 8}
!176 = !{!"_ZTSN4mold6AtomicIbEE", !31, i64 0}
!177 = !{!173, !167, i64 0}
!178 = !{!179, !16, i64 0}
!179 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !16, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !182, i64 0, !179, i64 8}
!182 = !{!"p1 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !7, i64 0}
!183 = !{!184, !182, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!185 = !{!175, !13, i64 8}
!186 = distinct !{!186, !35}
!187 = !{!188, !7, i64 0}
!188 = !{!"_ZTSZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEEUlPNS_10ObjectFileIS1_EEE_", !7, i64 0}
!189 = !{!190, !37, i64 0}
!190 = !{!"_ZTSZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEEUlPNS6_IS1_EEE_", !37, i64 0}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!193 = distinct !{!193, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!194 = distinct !{!194, !195, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_: argument 0"}
!195 = distinct !{!195, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_"}
!196 = distinct !{!196, !35}
!197 = !{!28, !28, i64 0}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = !{!201, !24, i64 0}
!201 = !{!"_ZTSSt13__atomic_baseIPPN4mold12InputSectionINS0_6X86_64EEEE", !24, i64 0}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = !{!207, !71, i64 88}
!207 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_EE", !114, i64 0, !116, i64 64, !116, i64 72, !69, i64 80, !71, i64 88, !7, i64 96, !208, i64 104}
!208 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_vEE"}
!209 = !{!207, !7, i64 96}
!210 = !{!211, !132, i64 112}
!211 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E0_SD_EEKNS1_16auto_partitionerEEE", !114, i64 0, !138, i64 64, !212, i64 88, !132, i64 112, !141, i64 120, !120, i64 136}
!212 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E0_S9_EE", !116, i64 0, !7, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE0_SK_EE", !7, i64 0}
!214 = !{!207, !69, i64 80}
!215 = !{i64 0, i64 8, !39, i64 8, i64 8, !38, i64 16, i64 8, !216}
!216 = !{!213, !213, i64 0}
!217 = distinct !{!217, !35}
!218 = !{!212, !7, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN4mold6SymbolINS_6X86_64EEE", !225, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !43, i64 32, !43, i64 36, !43, i64 40, !145, i64 44, !226, i64 46, !227, i64 47, !226, i64 48, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 50, !33, i64 50, !33, i64 50, !33, i64 50, !33, i64 50}
!225 = !{!"p1 _ZTSN4mold9InputFileINS_6X86_64EEE", !7, i64 0}
!226 = !{!"_ZTSN4mold6AtomicIhEE", !49, i64 0}
!227 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !31, i64 0}
!228 = !{!229, !7, i64 0}
!229 = !{!"_ZTSZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEEUlPNS_10ObjectFileIS1_EEE0_", !7, i64 0}
!230 = !{!224, !16, i64 8}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!233 = distinct !{!233, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!234 = distinct !{!234, !235, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_: argument 0"}
!235 = distinct !{!235, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_"}
!236 = distinct !{!236, !35}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!239 = distinct !{!239, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!240 = distinct !{!240, !241, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_: argument 0"}
!241 = distinct !{!241, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_"}
!242 = distinct !{!242, !35}
!243 = !{!244, !71, i64 88}
!244 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_EE", !114, i64 0, !116, i64 64, !116, i64 72, !69, i64 80, !71, i64 88, !7, i64 96, !245, i64 104}
!245 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_vEE"}
!246 = !{!244, !7, i64 96}
!247 = !{!248, !132, i64 112}
!248 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L16collect_root_setISB_EENS1_17concurrent_vectorIPNS9_12InputSectionIT_EENS1_23cache_aligned_allocatorISO_EEEERNS9_7ContextISM_EEEUlSD_E1_SD_EEKNS1_16auto_partitionerEEE", !114, i64 0, !138, i64 64, !249, i64 88, !132, i64 112, !141, i64 120, !120, i64 136}
!249 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L16collect_root_setIS7_EENS0_2d117concurrent_vectorIPNS5_12InputSectionIT_EENSG_23cache_aligned_allocatorISL_EEEERNS5_7ContextISJ_EEEUlS9_E1_S9_EE", !116, i64 0, !7, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4moldL16collect_root_setINS3_6X86_64EEENS0_2d117concurrent_vectorIPNS3_12InputSectionIT_EENS6_23cache_aligned_allocatorISB_EEEERNS3_7ContextIS9_EEEUlPNS3_10ObjectFileIS5_EEE1_SK_EE", !7, i64 0}
!251 = !{!244, !69, i64 80}
!252 = !{i64 0, i64 8, !39, i64 8, i64 8, !38, i64 16, i64 8, !253}
!253 = !{!250, !250, i64 0}
!254 = distinct !{!254, !35}
!255 = distinct !{!255, !35}
!256 = !{!249, !7, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4mold9CieRecordINS_6X86_64EEE", !7, i64 0}
!259 = !{!260, !43, i64 16}
!260 = !{!"_ZTSN4mold9CieRecordINS_6X86_64EEE", !167, i64 0, !171, i64 8, !43, i64 16, !43, i64 20, !43, i64 24, !43, i64 28, !33, i64 32, !261, i64 40, !175, i64 56}
!261 = !{!"_ZTSSt4spanIN4mold6ElfRelINS0_6X86_64EEELm18446744073709551615EE", !262, i64 0, !179, i64 8}
!262 = !{!"p1 _ZTSN4mold6ElfRelINS_6X86_64EEE", !7, i64 0}
!263 = !{!260, !43, i64 24}
!264 = !{!261, !262, i64 0}
!265 = distinct !{!265, !35}
!266 = !{!267, !7, i64 0}
!267 = !{!"_ZTSZN4moldL16collect_root_setINS_6X86_64EEEN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIT_EENS4_23cache_aligned_allocatorIS9_EEEERNS_7ContextIS7_EEEUlPNS_10ObjectFileIS1_EEE1_", !7, i64 0}
!268 = !{!269, !220, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_: argument 0"}
!272 = distinct !{!272, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJRKS7_EEENS1_15vector_iteratorISA_S7_EEDpOT_"}
!273 = distinct !{!273, !274, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_: argument 0"}
!274 = distinct !{!274, !"_ZN3tbb6detail2d117concurrent_vectorIPN4mold12InputSectionINS3_6X86_64EEENS1_23cache_aligned_allocatorIS7_EEE9push_backERKS7_"}
!275 = distinct !{!275, !35}
!276 = distinct !{!276, !35}
!277 = distinct !{!277, !35}
!278 = !{!279, !71, i64 120}
!279 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_EE", !114, i64 0, !84, i64 64, !84, i64 88, !69, i64 112, !71, i64 120, !7, i64 128, !280, i64 136}
!280 = !{!"_ZTSN3tbb6detail2d213feeder_holderINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_vEE", !281, i64 0}
!281 = !{!"_ZTSN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE", !282, i64 0, !7, i64 8, !69, i64 16, !71, i64 24}
!282 = !{!"_ZTSN3tbb6detail2d16feederIPN4mold12InputSectionINS3_6X86_64EEEEE"}
!283 = !{!279, !7, i64 128}
!284 = !{!285, !132, i64 128}
!285 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperINS1_15vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS9_6X86_64EEENS1_23cache_aligned_allocatorISD_EEEESD_EEZNS9_L4markISB_EEvRNS9_7ContextIT_EERNS8_IPNSA_ISK_EENSE_ISO_EEEEEUlSD_RNS1_6feederISD_EEE_SD_EEKNS1_16auto_partitionerEEE", !114, i64 0, !138, i64 64, !286, i64 88, !132, i64 128, !141, i64 136, !120, i64 152}
!286 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperINS0_2d115vector_iteratorINS3_17concurrent_vectorIPN4mold12InputSectionINS6_6X86_64EEENS3_23cache_aligned_allocatorISA_EEEESA_EEZNS6_L4markIS8_EEvRNS6_7ContextIT_EERNS5_IPNS7_ISH_EENSB_ISL_EEEEEUlSA_RNS3_6feederISA_EEE_SA_EE", !84, i64 0, !7, i64 24, !287, i64 32}
!287 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE", !7, i64 0}
!288 = !{!279, !69, i64 112}
!289 = !{!281, !69, i64 16}
!290 = !{!291, !171, i64 64}
!291 = !{!"_ZTSN3tbb6detail2d216feeder_item_taskIZN4moldL4markINS3_6X86_64EEEvRNS3_7ContextIT_EERNS0_2d117concurrent_vectorIPNS3_12InputSectionIS7_EENSA_23cache_aligned_allocatorISE_EEEEEUlPNSC_IS5_EERNSA_6feederISK_EEE_SK_EE", !114, i64 0, !171, i64 64, !287, i64 72, !120, i64 80, !292, i64 88}
!292 = !{!"p1 _ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE", !7, i64 0}
!293 = !{!287, !287, i64 0}
!294 = !{!291, !292, i64 88}
!295 = !{!281, !71, i64 24}
!296 = !{!291, !287, i64 72}
!297 = !{!281, !7, i64 8}
!298 = !{!299, !76, i64 0}
!299 = !{!"_ZTSZN4moldL4markINS_6X86_64EEEvRNS_7ContextIT_EERN3tbb6detail2d117concurrent_vectorIPNS_12InputSectionIS3_EENS8_23cache_aligned_allocatorISC_EEEEEUlPNSA_IS1_EERNS8_6feederISI_EEE_", !76, i64 0}
!300 = !{!173, !43, i64 40}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN4mold9FdeRecordINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSN4mold9FdeRecordINS_6X86_64EEE", !7, i64 0}
!304 = !{!302, !303, i64 8}
!305 = !{!173, !43, i64 44}
!306 = !{!307, !145, i64 12}
!307 = !{!"_ZTSN4mold9FdeRecordINS_6X86_64EEE", !43, i64 0, !43, i64 4, !43, i64 8, !145, i64 12, !176, i64 14}
!308 = !{!309, !258, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN4mold9CieRecordINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!310 = !{!262, !262, i64 0}
!311 = !{!307, !43, i64 0}
!312 = !{!307, !43, i64 8}
!313 = distinct !{!313, !35}
!314 = !{!173, !43, i64 60}
!315 = !{!316, !317, i64 8}
!316 = !{!"_ZTSN4mold9InputFileINS_6X86_64EEE", !317, i64 8, !181, i64 16, !318, i64 32, !320, i64 48, !16, i64 72, !15, i64 80, !33, i64 112, !16, i64 120, !176, i64 128, !175, i64 136, !175, i64 152, !33, i64 168, !33, i64 169, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !323, i64 224, !328, i64 248, !328, i64 272}
!317 = !{!"p1 _ZTSN4mold10MappedFileE", !7, i64 0}
!318 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !319, i64 0, !179, i64 8}
!319 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!320 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !269, i64 0}
!323 = !{!"_ZTSSt6vectorIiSaIiEE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 int", !7, i64 0}
!328 = !{!"_ZTSSt6vectorIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN4mold6SymbolINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!332 = !{!333, !16, i64 40}
!333 = !{!"_ZTSN4mold10MappedFileE", !15, i64 0, !13, i64 32, !16, i64 40, !33, i64 48, !317, i64 56, !317, i64 64, !33, i64 72, !43, i64 76}
!334 = !{!333, !13, i64 32}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSo", !7, i64 0}
!337 = !{!338, !336, i64 216}
!338 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !339, i64 0, !336, i64 216, !8, i64 224, !33, i64 225, !347, i64 232, !348, i64 240, !349, i64 248, !350, i64 256}
!339 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !340, i64 24, !341, i64 28, !341, i64 32, !342, i64 40, !343, i64 48, !8, i64 64, !43, i64 192, !344, i64 200, !345, i64 208}
!340 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!341 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!342 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!343 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!344 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!345 = !{!"_ZTSSt6locale", !346, i64 0}
!346 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!347 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!348 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!349 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!350 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!351 = !{!338, !8, i64 224}
!352 = !{!338, !33, i64 225}
!353 = !{!354, !16, i64 8}
!354 = !{!"_ZTSSi", !16, i64 8}
!355 = !{!356, !358, i64 64}
!356 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !357, i64 0, !358, i64 64, !15, i64 72}
!357 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !345, i64 56}
!358 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!359 = !{!360, !33, i64 400}
!360 = !{!"_ZTSN4mold10SyncStreamE", !336, i64 0, !361, i64 8, !33, i64 400}
!361 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !362, i64 0, !356, i64 24}
!362 = !{!"_ZTSSd", !354, i64 0, !363, i64 16}
!363 = !{!"_ZTSSo"}
!364 = !{!365, !33, i64 159}
!365 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !366, i64 0, !436, i64 1264, !441, i64 1288, !16, i64 1312, !16, i64 1320, !33, i64 1328, !16, i64 1336, !446, i64 1344, !450, i64 1920, !453, i64 2496, !460, i64 2568, !461, i64 2640, !468, i64 2712, !475, i64 2784, !482, i64 2856, !489, i64 2928, !496, i64 3000, !503, i64 3072, !510, i64 3144, !431, i64 3168, !515, i64 3192, !519, i64 3216, !167, i64 3240, !524, i64 3248, !528, i64 3272, !13, i64 3280, !33, i64 3288, !535, i64 3296, !176, i64 3320, !176, i64 3321, !540, i64 3324, !541, i64 3328, !535, i64 3904, !547, i64 3928, !548, i64 3936, !549, i64 3944, !550, i64 3952, !551, i64 3960, !552, i64 3968, !553, i64 3976, !554, i64 3984, !555, i64 3992, !556, i64 4000, !557, i64 4008, !558, i64 4016, !559, i64 4024, !560, i64 4032, !561, i64 4040, !562, i64 4048, !563, i64 4056, !564, i64 4064, !565, i64 4072, !566, i64 4080, !567, i64 4088, !568, i64 4096, !569, i64 4104, !570, i64 4112, !571, i64 4120, !571, i64 4128, !572, i64 4136, !573, i64 4144, !574, i64 4152, !575, i64 4160, !576, i64 4168, !577, i64 4176, !578, i64 4184, !579, i64 4192, !580, i64 4200, !580, i64 4216, !580, i64 4232, !580, i64 4248, !580, i64 4264, !16, i64 4280, !16, i64 4288, !16, i64 4296, !222, i64 4304, !222, i64 4312, !222, i64 4320, !222, i64 4328, !222, i64 4336, !222, i64 4344, !222, i64 4352, !222, i64 4360, !222, i64 4368, !222, i64 4376, !222, i64 4384, !222, i64 4392, !222, i64 4400, !222, i64 4408, !222, i64 4416, !222, i64 4424, !222, i64 4432, !222, i64 4440, !222, i64 4448, !222, i64 4456, !222, i64 4464, !222, i64 4472, !222, i64 4480, !222, i64 4488, !222, i64 4496, !222, i64 4504, !581, i64 4512}
!366 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !367, i64 0, !368, i64 8, !374, i64 48, !375, i64 52, !376, i64 56, !395, i64 120, !396, i64 124, !222, i64 128, !222, i64 136, !222, i64 144, !397, i64 152, !33, i64 156, !33, i64 157, !33, i64 158, !33, i64 159, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !33, i64 165, !33, i64 166, !33, i64 167, !33, i64 168, !33, i64 169, !33, i64 170, !33, i64 171, !33, i64 172, !33, i64 173, !33, i64 174, !33, i64 175, !33, i64 176, !33, i64 177, !33, i64 178, !33, i64 179, !33, i64 180, !33, i64 181, !33, i64 182, !33, i64 183, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !33, i64 188, !33, i64 189, !33, i64 190, !33, i64 191, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !33, i64 197, !33, i64 198, !33, i64 199, !33, i64 200, !33, i64 201, !33, i64 202, !33, i64 203, !33, i64 204, !33, i64 205, !33, i64 206, !33, i64 207, !33, i64 208, !33, i64 209, !33, i64 210, !33, i64 211, !33, i64 212, !33, i64 213, !33, i64 214, !33, i64 215, !33, i64 216, !33, i64 217, !33, i64 218, !33, i64 219, !33, i64 220, !33, i64 221, !33, i64 222, !33, i64 223, !33, i64 224, !33, i64 225, !33, i64 226, !33, i64 227, !33, i64 228, !33, i64 229, !33, i64 230, !33, i64 231, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !398, i64 272, !403, i64 304, !15, i64 320, !15, i64 352, !15, i64 384, !15, i64 416, !15, i64 448, !15, i64 480, !15, i64 512, !15, i64 544, !15, i64 576, !15, i64 608, !15, i64 640, !15, i64 672, !175, i64 704, !407, i64 720, !412, i64 752, !412, i64 808, !419, i64 864, !419, i64 920, !421, i64 976, !320, i64 1000, !320, i64 1024, !426, i64 1048, !377, i64 1072, !377, i64 1096, !377, i64 1120, !431, i64 1144, !431, i64 1168, !431, i64 1192, !431, i64 1216, !43, i64 1240, !16, i64 1248, !16, i64 1256}
!367 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!368 = !{!"_ZTSN4mold7BuildIdE", !369, i64 0, !370, i64 8, !16, i64 32}
!369 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!370 = !{!"_ZTSSt6vectorIhSaIhEE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!374 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!375 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!376 = !{!"_ZTSN4mold9MultiGlobE", !377, i64 0, !382, i64 24, !389, i64 32, !394, i64 56, !33, i64 60, !33, i64 61}
!377 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !378, i64 0}
!378 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!382 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !385, i64 0}
!385 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !386, i64 0}
!386 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !387, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !388, i64 0}
!388 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!389 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!394 = !{!"_ZTSSt9once_flag", !43, i64 0}
!395 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!396 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!397 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!398 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !399, i64 0}
!399 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !400, i64 0}
!400 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !401, i64 0}
!401 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !402, i64 0}
!402 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !33, i64 24}
!403 = !{!"_ZTSSt8optionalImE", !404, i64 0}
!404 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !33, i64 8}
!407 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !408, i64 0}
!408 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !409, i64 0}
!409 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !410, i64 0}
!410 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !411, i64 0}
!411 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !33, i64 24}
!412 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !413, i64 0}
!413 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !414, i64 0, !16, i64 8, !415, i64 16, !16, i64 24, !417, i64 32, !416, i64 48}
!414 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!415 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !416, i64 0}
!416 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!417 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !418, i64 0, !16, i64 8}
!418 = !{!"float", !8, i64 0}
!419 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !420, i64 0}
!420 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !414, i64 0, !16, i64 8, !415, i64 16, !16, i64 24, !417, i64 32, !416, i64 48}
!421 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!425 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!426 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !427, i64 0}
!427 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !430, i64 0, !430, i64 8, !430, i64 16}
!430 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!431 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!436 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!441 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!446 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !447, i64 0, !449, i64 568}
!447 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !448, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !8, i64 56}
!448 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!449 = !{!"_ZTS7HashCmp"}
!450 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !451, i64 0, !449, i64 568}
!451 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !452, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !8, i64 56}
!452 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!453 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !454, i64 0}
!454 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !455, i64 0, !456, i64 8, !457, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!455 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!456 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!457 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !458, i64 0}
!458 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !459, i64 0}
!459 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!460 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !98, i64 0}
!461 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !462, i64 0}
!462 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !463, i64 0, !464, i64 8, !465, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!463 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!464 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!465 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !466, i64 0}
!466 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !467, i64 0}
!467 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!468 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !469, i64 0}
!469 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !470, i64 0, !471, i64 8, !472, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!470 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!471 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!472 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !473, i64 0}
!473 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !474, i64 0}
!474 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!475 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !476, i64 0}
!476 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !477, i64 0, !478, i64 8, !479, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!477 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!478 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!479 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !480, i64 0}
!480 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !481, i64 0}
!481 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!482 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !483, i64 0}
!483 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !484, i64 0, !485, i64 8, !486, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!484 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!485 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!486 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !487, i64 0}
!487 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !488, i64 0}
!488 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!489 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !490, i64 0}
!490 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !491, i64 0, !492, i64 8, !493, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!491 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!492 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!493 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !494, i64 0}
!494 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !495, i64 0}
!495 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!496 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !497, i64 0}
!497 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !498, i64 0, !499, i64 8, !500, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!498 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!499 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!500 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !501, i64 0}
!501 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !502, i64 0}
!502 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!503 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !504, i64 0}
!504 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !505, i64 0, !506, i64 8, !507, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!505 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!506 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!507 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !508, i64 0}
!508 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !509, i64 0}
!509 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!510 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !511, i64 0}
!511 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !514, i64 0, !514, i64 8, !514, i64 16}
!514 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!515 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !516, i64 0}
!516 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !517, i64 0}
!517 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !518, i64 0}
!518 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!519 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !520, i64 0}
!520 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !521, i64 0}
!521 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !522, i64 0}
!522 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !523, i64 0, !523, i64 8, !523, i64 16}
!523 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!524 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !525, i64 0}
!525 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !526, i64 0}
!526 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !527, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!528 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !531, i64 0}
!531 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !532, i64 0}
!532 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !533, i64 0}
!533 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !534, i64 0}
!534 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!535 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !536, i64 0}
!536 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !539, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!540 = !{!"_ZTSN4mold6AtomicIiEE", !133, i64 0}
!541 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !542, i64 0, !544, i64 568}
!542 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !543, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !8, i64 56}
!543 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!544 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !545, i64 0, !546, i64 1}
!545 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!546 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!547 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!548 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!549 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!550 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!551 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!552 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!553 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!554 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!555 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!556 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!557 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!558 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!559 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!560 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!561 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!562 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!563 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!564 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!565 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!566 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!567 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!568 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!569 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!570 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!571 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!572 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!573 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!574 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!575 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!576 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!577 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!578 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!579 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!580 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !13, i64 0, !179, i64 8}
!581 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !582, i64 0}
!582 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!583 = !{i8 0, i8 2}
!584 = !{}
!585 = !{!360, !336, i64 0}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!588 = distinct !{!588, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!591 = distinct !{!591, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!592 = !{!590, !587}
!593 = !{!357, !13, i64 40}
!594 = !{!357, !13, i64 32}
!595 = !{!339, !16, i64 16}
!596 = distinct !{!596, !35}
!597 = !{!286, !7, i64 24}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EplEl: argument 0"}
!600 = distinct !{!600, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EplEl"}
!601 = !{!286, !287, i64 32}
!602 = distinct !{!602, !35}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EplEl: argument 0"}
!605 = distinct !{!605, !"_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold12InputSectionINS4_6X86_64EEENS1_23cache_aligned_allocatorIS8_EEEES8_EplEl"}
!606 = distinct !{!606, !35}
!607 = !{!13, !13, i64 0}
!608 = !{!609, !16, i64 0}
!609 = !{!"_ZTSN3tbb6detail2d121construct_by_exemplarIlEE", !16, i64 0}
!610 = !{!611, !616, i64 24}
!611 = !{!"_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE", !612, i64 0, !616, i64 24, !617, i64 32}
!612 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE", !613, i64 8, !29, i64 16}
!613 = !{!"_ZTSSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !614, i64 0}
!614 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !615, i64 0}
!615 = !{!"p1 _ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5arrayE", !7, i64 0}
!616 = !{!"p1 _ZTSN3tbb6detail2d113callback_baseE", !7, i64 0}
!617 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEE", !618, i64 0}
!618 = !{!"_ZTSN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !619, i64 0, !620, i64 8, !621, i64 16, !8, i64 24, !29, i64 48, !29, i64 56, !31, i64 64}
!619 = !{!"p1 _ZTSN3tbb6detail2d06paddedINS0_2d111ets_elementIlEELm128EEE", !7, i64 0}
!620 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementIlEELm128EEEEEE"}
!621 = !{!"_ZTSSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE", !622, i64 0}
!622 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE", !623, i64 0}
!623 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE", !7, i64 0}
!624 = !{!618, !619, i64 0}
!625 = distinct !{!625, !35}
!626 = !{!4, !5, i64 8}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSN4mold7CounterE", !7, i64 0}
!629 = !{!630, !615, i64 0}
!630 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5arrayE", !615, i64 0, !16, i64 8}
!631 = !{!630, !16, i64 8}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISA_S7_EEmDpRKT_: argument 0"}
!634 = distinct !{!634, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISA_S7_EEmDpRKT_"}
!635 = distinct !{!635, !636, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE7grow_byEm: argument 0"}
!636 = distinct !{!636, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE7grow_byEm"}
!637 = !{!638, !619, i64 16}
!638 = !{!"_ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEES8_EE", !639, i64 0, !16, i64 8, !619, i64 16}
!639 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEE", !7, i64 0}
!640 = !{!638, !639, i64 0}
!641 = !{!638, !16, i64 8}
!642 = !{!643, !33, i64 8}
!643 = !{!"_ZTSN3tbb6detail2d111ets_elementIlEE", !644, i64 0, !33, i64 8}
!644 = !{!"_ZTSN3tbb6detail2d013aligned_spaceIlLm1EEE", !8, i64 0}
!645 = !{!623, !623, i64 0}
!646 = distinct !{!646, !35}
!647 = distinct !{!647, !35}
!648 = distinct !{!648, !35}
!649 = !{!650, !619, i64 0}
!650 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE", !619, i64 0}
!651 = distinct !{!651, !35}
!652 = distinct !{!652, !35}
!653 = distinct !{!653, !35}
!654 = distinct !{!654, !35}
!655 = distinct !{!655, !35}
!656 = distinct !{!656, !35}
!657 = distinct !{!657, !35}
!658 = !{!659, !71, i64 88}
!659 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE", !114, i64 0, !116, i64 64, !116, i64 72, !69, i64 80, !71, i64 88, !7, i64 96, !660, i64 104}
!660 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_vEE"}
!661 = !{!659, !7, i64 96}
!662 = !{!663, !132, i64 112}
!663 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L5sweepISB_EEvRNS9_7ContextIT_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE", !114, i64 0, !138, i64 64, !664, i64 88, !132, i64 112, !141, i64 120, !120, i64 136}
!664 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L5sweepIS7_EEvRNS5_7ContextIT_EEEUlS9_E_S9_EE", !116, i64 0, !7, i64 8, !665, i64 16}
!665 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4moldL5sweepINS3_6X86_64EEEvRNS3_7ContextIT_EEEUlPNS3_10ObjectFileIS5_EEE_SC_EE", !7, i64 0}
!666 = !{!659, !69, i64 80}
!667 = !{i64 0, i64 8, !39, i64 8, i64 8, !38, i64 16, i64 8, !668}
!668 = !{!665, !665, i64 0}
!669 = distinct !{!669, !35}
!670 = distinct !{!670, !35}
!671 = !{!664, !7, i64 8}
!672 = !{!673, !76, i64 0}
!673 = !{!"_ZTSZN4moldL5sweepINS_6X86_64EEEvRNS_7ContextIT_EEEUlPNS_10ObjectFileIS1_EEE_", !76, i64 0}
!674 = !{!365, !33, i64 190}
!675 = !{!33, !33, i64 0}
!676 = distinct !{!676, !35}
!677 = !{!678, !7, i64 8}
!678 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE4slotE", !679, i64 0, !7, i64 8}
!679 = !{!"_ZTSSt6atomicINSt6thread2idEE", !680, i64 0}
!680 = !{!"_ZTSNSt6thread2idE", !16, i64 0}
!681 = distinct !{!681, !35}
!682 = distinct !{!682, !35}
!683 = distinct !{!683, !35}
!684 = distinct !{!684, !35}
