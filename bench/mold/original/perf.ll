target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon.39 = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::Counter" = type { %"class.std::basic_string_view", %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic", %"struct.std::atomic.3" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator", [7 x i8], %"struct.std::atomic.5", [3 x %"struct.std::atomic.7"], %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.9" }>
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"struct.std::plus" = type { i8 }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d1::ets_element" = type { %"class.tbb::detail::d0::aligned_space", i8, [7 x i8] }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator.59" = type { ptr, i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.22" = type { ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.mold::TimerRecord" = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.tbb::detail::d1::concurrent_vector.11", i64, i64, i64, i64, i8, [7 x i8] }>
%"class.tbb::detail::d1::concurrent_vector.11" = type { %"class.tbb::detail::d1::segment_table.base.19", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.19" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.13", [7 x i8], %"struct.std::atomic.15", [3 x %"struct.std::atomic.17"], %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.9" }>
%"class.tbb::detail::d1::cache_aligned_allocator.13" = type { i8 }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { ptr }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.tbb::detail::d1::cache_aligned_allocator.66" = type { i8 }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.41, %union.anon.42, %union.anon.43, %union.anon.44, %union.anon.45, %union.anon.46, %union.anon.47, %union.anon.48, %union.anon.49, %union.anon.50, %union.anon.51, %union.anon.52, %union.anon.53, %union.anon.54 }
%struct.timeval = type { i64, i64 }
%union.anon.41 = type { i64 }
%union.anon.42 = type { i64 }
%union.anon.43 = type { i64 }
%union.anon.44 = type { i64 }
%union.anon.45 = type { i64 }
%union.anon.46 = type { i64 }
%union.anon.47 = type { i64 }
%union.anon.48 = type { i64 }
%union.anon.49 = type { i64 }
%union.anon.50 = type { i64 }
%union.anon.51 = type { i64 }
%union.anon.52 = type { i64 }
%union.anon.53 = type { i64 }
%union.anon.54 = type { i64 }
%"class.tbb::detail::d1::vector_iterator.38" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::segment_table.24" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.25", [7 x i8], %"struct.std::atomic.27", [3 x %"struct.std::atomic.29"], %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.9", [7 x i8] }>
%"class.tbb::detail::d1::cache_aligned_allocator.25" = type { i8 }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.55 }
%class.anon.55 = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair.57" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.55 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.55 }
%"class.tbb::detail::d1::segment_table.12" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator.13", [7 x i8], %"struct.std::atomic.15", [3 x %"struct.std::atomic.17"], %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.9", [7 x i8] }>
%"class.tbb::detail::d1::segment_table" = type <{ ptr, %"class.tbb::detail::d1::cache_aligned_allocator", [7 x i8], %"struct.std::atomic.5", [3 x %"struct.std::atomic.7"], %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.std::atomic.9", [7 x i8] }>
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base.base", [7 x i8] }
%"struct.tbb::detail::d0::padded_base.base" = type { %"struct.tbb::detail::d1::ets_element.base", [112 x i8] }
%"struct.tbb::detail::d1::ets_element.base" = type { %"class.tbb::detail::d0::aligned_space", i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.60" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::_Temporary_buffer.61" = type { i64, i64, ptr }
%"struct.std::pair.62" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.64" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.65" = type { %class.anon }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.68, i8, [7 x i8] }>
%class.anon.68 = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.69 }
%class.anon.69 = type { ptr, ptr, ptr }
%class.anon.70 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::d0::raii_guard.71" = type <{ %class.anon.70, i8, [7 x i8] }>
%class.anon.73 = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy.74" = type { %class.anon.75 }
%class.anon.75 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.77" = type { %class.anon.78 }
%class.anon.78 = type { ptr, ptr, ptr, ptr }
%class.anon.79 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.80" = type <{ %class.anon.76, i8, [7 x i8] }>
%"class.tbb::detail::d0::raii_guard.82" = type <{ %class.anon.79, i8, [7 x i8] }>

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_ = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZSt4setwi = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev = comdat any

$_ZSt3tieIJllEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRlS0_EEaSIllEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_ = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm = comdat any

$_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE5beginEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv = comdat any

$_ZN3tbb6detail2d1neINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m = comdat any

$_ZNSaIPN4mold7CounterEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt4pairIllEC2IllQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt5tupleIJRlS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv = comdat any

$_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_ = comdat any

$_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE = comdat any

$_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE = comdat any

$_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l = comdat any

$_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN4mold11TimerRecordEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEEvT_SD_T0_ = comdat any

$_ZNSt4pairIPPN4mold11TimerRecordElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPPN4mold11TimerRecordElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS8_17concurrent_vectorIS4_NS8_23cache_aligned_allocatorIS4_EEEES4_EEEEvT_SF_T0_ = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl = comdat any

$_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_ = comdat any

$_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_ = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27is_first_element_in_segmentEm = comdat any

$_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_ = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_ = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_ = comdat any

$_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_ = comdat any

$_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_ = comdat any

$_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_ = comdat any

$_ZSt4swapIPN4mold11TimerRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl = comdat any

$_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_ = comdat any

$_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_ = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_wrapIPPN4mold11TimerRecordEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_ = comdat any

$_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_ = comdat any

$_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_ = comdat any

$_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyIPPN4mold11TimerRecordEEvT_S4_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN4mold11TimerRecordEEEvPT_m = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold11TimerRecordEEEvT_S6_ = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE8capacityEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18number_of_segmentsEPSt6atomicIPS5_E = comdat any

$_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm = comdat any

$_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18internal_subscriptEm = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb0EEERS5_m = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE16segment_index_ofEm = comdat any

$_ZN3tbb6detail2d04log2ImEEmT_ = comdat any

$_ZN3tbb6detail2d014number_of_bitsImEEmv = comdat any

$_ZN3tbb6detail2d012gnu_builtins3clzEm = comdat any

$_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSC_ISD_T1_EE = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE5beginEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv = comdat any

$_ZN3tbb6detail2d111ets_elementIlEC2Ev = comdat any

$_ZN3tbb6detail2d111ets_elementIlE5valueEv = comdat any

$_ZN3tbb6detail2d111ets_elementIlE15value_committedEv = comdat any

$_ZN3tbb6detail2d111ets_elementIlED2Ev = comdat any

$_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEC2IlEERKNS2_ISB_T_EE = comdat any

$_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv = comdat any

$_ZN3tbb6detail2d1neINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE = comdat any

$_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEppEv = comdat any

$_ZNKSt4plusIvEclIRlRKlEEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEC2ERKSB_m = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE4sizeEv = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE9get_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18number_of_segmentsEPSt6atomicIPS7_E = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE12segment_baseEm = comdat any

$_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order = comdat any

$_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv = comdat any

$_ZN3tbb6detail2d011punned_castIPlA8_KhEET_PT0_ = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEixEm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE18internal_subscriptEm = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb0EEERS7_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE16segment_index_ofEm = comdat any

$_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE = comdat any

$_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN4mold7CounterEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_ = comdat any

$_ZNSt4pairIPPN4mold7CounterElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPPN4mold7CounterElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4mold7CounterEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_ = comdat any

$_ZSt4swapIPN4mold7CounterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4mold7CounterEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIPPN4mold7CounterEET_RKS4_S4_ = comdat any

$_ZSt12__niter_baseIPPN4mold7CounterEET_S4_ = comdat any

$_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIPPN4mold7CounterEET_S4_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN4mold7CounterEEEvPT_m = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2ERKS7_ = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEC2ERKS7_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEC2IS6_EERKNS2_IT_EE = comdat any

$_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEEC2ES5_ = comdat any

$_ZNSt6atomicIPPN4mold11TimerRecordEEC2Ev = comdat any

$_ZNSt6atomicImEC2Ev = comdat any

$_ZNSt6atomicIbEC2Ev = comdat any

$_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEE5storeES5_St12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE10zero_tableEPSt6atomicIPS5_Em = comdat any

$_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEEC2ES6_ = comdat any

$_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2Ev = comdat any

$_ZNSt13__atomic_baseImEC2Ev = comdat any

$_ZNSt13__atomic_baseIbEC2Ev = comdat any

$_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_ = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE31assign_first_block_if_necessaryEm = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESJ_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_ = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_ED2Ev = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EC2ESI_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESK_ = comdat any

$_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EC2ESI_ = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE19allocate_long_tableEPKSt6atomicIPS5_Em = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE8allocateERSA_m = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_ = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_orderENKUlS6_E_clES6_ = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_ = comdat any

$_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNSt6atomicIPPN4mold11TimerRecordEEC2ES3_ = comdat any

$_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2ES3_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_ = comdat any

$_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE0_clEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm = comdat any

$_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18deallocate_segmentEPS5_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSA_14create_segmentESE_mmEUlvE0_EEvT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EENS1_14try_call_proxyIT_EESH_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_E13on_completionIZNSA_14create_segmentESE_mmEUlvE2_EEvT_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EC2ESF_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESH_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EC2ESF_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE8allocateERS7_m = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE8allocateEm = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE0_clEv = comdat any

$_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE10deallocateEPS5_m = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EC2ESF_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EENS1_10raii_guardIT_EESH_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE1_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EC2ESF_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE2_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EC2ESH_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS7_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_ = comdat any

$_ZSt12construct_atIPN4mold11TimerRecordEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_ENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27zero_unconstructed_elementsEPS5_m = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18number_of_segmentsEPSt6atomicIPS8_E = comdat any

$_ZNKSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm = comdat any

$_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb0EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm = comdat any

$_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4mold11TimerRecordESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4mold11TimerRecordEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4mold11TimerRecordELb0EE7_M_headERKS3_ = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_ = comdat any

$_ZN3tbb6detail2d1eqINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27is_first_element_in_segmentEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"     User   System     Real  Name\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__const._ZN4moldL9get_usageEv.to_nsec = private unnamed_addr constant %class.anon.39 undef, align 1
@.str.7 = private unnamed_addr constant [29 x i8] c" % 8.3f % 8.3f % 8.3f  %s%s\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_

; Function Attrs: nounwind
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVN4mold12mold_versionB5cxx11E) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4mold12mold_versionB5cxx11E, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVN4mold12mold_versionB5cxx11E) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVN4mold7Counter9instancesE) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr @_ZN4mold7Counter9instancesE, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVN4mold7Counter9instancesE) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.mold::Counter", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_(ptr noundef nonnull align 8 dereferenceable(104) %values)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %f_combine = alloca %"struct.std::plus", align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  %ref.tmp2 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  %location = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %ci = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", align 8
  %ref.tmp5 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  %my_result = alloca i64, align 8
  %ref.tmp8 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE5beginEv(ptr sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this1)
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv(ptr sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSC_ISD_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3tbb6detail2d111ets_elementIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %location)
  %my_construct_callback = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %my_construct_callback, align 8
  %call3 = call noundef ptr @_ZN3tbb6detail2d111ets_elementIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %location)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call3)
  %call4 = call noundef ptr @_ZN3tbb6detail2d111ets_elementIlE15value_committedEv(ptr noundef nonnull align 8 dereferenceable(9) %location)
  %2 = load i64, ptr %call4, align 8
  store i64 %2, ptr %retval, align 8
  call void @_ZN3tbb6detail2d111ets_elementIlED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %location) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE5beginEv(ptr sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(104) %this1)
  call void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEC2IlEERKNS2_ISB_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %ci, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ci)
  %3 = load i64, ptr %call6, align 8
  store i64 %3, ptr %my_result, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEppEv(ptr noundef nonnull align 8 dereferenceable(24) %ci)
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv(ptr sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call9 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  br i1 %call9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ci)
  %call11 = call noundef i64 @_ZNKSt4plusIvEclIRlRKlEEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %f_combine, ptr noundef nonnull align 8 dereferenceable(8) %my_result, ptr noundef nonnull align 8 dereferenceable(8) %call10) #3
  store i64 %call11, ptr %my_result, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %my_result, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold7Counter5printEv() #4 align 2 {
entry:
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %c = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.std::_Setw", align 4
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  call void @"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold7Counter9instancesE)
  store ptr @_ZN4mold7Counter9instancesE, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold7Counter9instancesE) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold7Counter9instancesE) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  %0 = load ptr, ptr %call4, align 8
  store ptr %0, ptr %c, align 8
  %call6 = call i32 @_ZSt4setwi(i32 noundef 20)
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp5, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp5, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @_ZSt5rightRSt8ios_base)
  %2 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %"class.mold::Counter", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %name, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 %4, ptr %6)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str)
  %7 = load ptr, ptr %c, align 8
  %call14 = call noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %call14)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %vec) #4 {
entry:
  %vec.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %vec, ptr %vec.addr, align 8
  %0 = load ptr, ptr %vec.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %vec.addr, align 8
  %call2 = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEZNS3_5printEvE3$_0EvT_SB_T0_"(ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %__os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %__os, ptr %__os.addr, align 8
  %2 = load ptr, ptr %__os.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 128, i32 noundef 176)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef %name, ptr noundef %parent) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.indirect_addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp5 = alloca %"class.std::tuple", align 8
  %ref.tmp8 = alloca ptr, align 8
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.indirect_addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name2 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %parent3 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %parent3, align 8
  %children = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 2
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %children)
  %stopped = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 7
  store i8 0, ptr %stopped, align 8
  %call = call noundef i64 @_ZN4moldL8now_nsecEv()
  %start = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 3
  store i64 %call, ptr %start, align 8
  %call4 = call { i64, i64 } @_ZN4moldL9get_usageEv()
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call4, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call4, 1
  store i64 %4, ptr %3, align 8
  %user = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 5
  %sys = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 6
  call void @_ZSt3tieIJllEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %user, ptr noundef nonnull align 8 dereferenceable(8) %sys) #3
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlS0_EEaSIllEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %5 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %parent.addr, align 8
  %children7 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %6, i32 0, i32 2
  store ptr %this1, ptr %ref.tmp8, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(65) %children7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call3, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tbb::detail::d1::cache_aligned_allocator.66", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4moldL8now_nsecEv() #4 {
entry:
  %t = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %t) #3
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %0, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %add = add nsw i64 %mul, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define internal { i64, i64 } @_ZN4moldL9get_usageEv() #4 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %to_nsec = alloca %class.anon.39, align 1
  %ru = alloca %struct.rusage, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %struct.timeval, align 8
  %ref.tmp2 = alloca i64, align 8
  %agg.tmp3 = alloca %struct.timeval, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to_nsec, ptr align 1 @__const._ZN4moldL9get_usageEv.to_nsec, i64 1, i1 false)
  %call = call i32 @getrusage(i32 noundef 0, ptr noundef %ru) #3
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ru_utime, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @"_ZZN4moldL9get_usageEvENK3$_0clE7timeval"(ptr noundef nonnull align 1 dereferenceable(1) %to_nsec, i64 %1, i64 %3)
  store i64 %call1, ptr %ref.tmp, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %ru_stime, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call4 = call noundef i64 @"_ZZN4moldL9get_usageEvENK3$_0clE7timeval"(ptr noundef nonnull align 1 dereferenceable(1) %to_nsec, i64 %5, i64 %7)
  store i64 %call4, ptr %ref.tmp2, align 8
  call void @_ZNSt4pairIllEC2IllQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt3tieIJllEESt5tupleIJDpRT_EES3_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRlS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlS0_EEaSIllEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store i64 %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %user2 = alloca i64, align 8
  %sys2 = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp3 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stopped = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %stopped, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %stopped2 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 7
  store i8 1, ptr %stopped2, align 8
  %call = call { i64, i64 } @_ZN4moldL9get_usageEv()
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZSt3tieIJllEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %user2, ptr noundef nonnull align 8 dereferenceable(8) %sys2) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlS0_EEaSIllEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %call5 = call noundef i64 @_ZN4moldL8now_nsecEv()
  %end = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 4
  store i64 %call5, ptr %end, align 8
  %5 = load i64, ptr %user2, align 8
  %user = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %user, align 8
  %sub = sub nsw i64 %5, %6
  %user6 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 5
  store i64 %sub, ptr %user6, align 8
  %7 = load i64, ptr %sys2, align 8
  %sys = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 6
  %8 = load i64, ptr %sys, align 8
  %sub7 = sub nsw i64 %7, %8
  %sys8 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %this1, i32 0, i32 6
  store i64 %sub7, ptr %sys8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %records) #4 {
entry:
  %records.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i3 = alloca i64, align 8
  %inner = alloca ptr, align 8
  %j = alloca i64, align 8
  %outer = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.tbb::detail::d1::vector_iterator.38", align 8
  %__end1 = alloca %"class.tbb::detail::d1::vector_iterator.38", align 8
  %rec = alloca ptr, align 8
  store ptr %records, ptr %records.addr, align 8
  %0 = load ptr, ptr %records.addr, align 8
  %call = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #3
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %records.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %2, i64 noundef %3)
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call1) #3
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i3, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc26, %for.end
  %5 = load i64, ptr %i3, align 8
  %6 = load ptr, ptr %records.addr, align 8
  %call5 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %6) #3
  %cmp6 = icmp ult i64 %5, %call5
  br i1 %cmp6, label %for.body7, label %for.end27

for.body7:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %records.addr, align 8
  %8 = load i64, ptr %i3, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %7, i64 noundef %8)
  %call9 = call noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call8) #3
  store ptr %call9, ptr %inner, align 8
  %9 = load ptr, ptr %inner, align 8
  %parent = getelementptr inbounds %"struct.mold::TimerRecord", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  br label %for.inc26

if.end:                                           ; preds = %for.body7
  %11 = load i64, ptr %i3, align 8
  %sub10 = sub nsw i64 %11, 1
  store i64 %sub10, ptr %j, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc23, %if.end
  %12 = load i64, ptr %j, align 8
  %cmp12 = icmp sge i64 %12, 0
  br i1 %cmp12, label %for.body13, label %for.end25

for.body13:                                       ; preds = %for.cond11
  %13 = load ptr, ptr %records.addr, align 8
  %14 = load i64, ptr %j, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %13, i64 noundef %14)
  %call15 = call noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call14) #3
  store ptr %call15, ptr %outer, align 8
  %15 = load ptr, ptr %outer, align 8
  %start = getelementptr inbounds %"struct.mold::TimerRecord", ptr %15, i32 0, i32 3
  %16 = load i64, ptr %start, align 8
  %17 = load ptr, ptr %inner, align 8
  %start16 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %17, i32 0, i32 3
  %18 = load i64, ptr %start16, align 8
  %cmp17 = icmp sle i64 %16, %18
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body13
  %19 = load ptr, ptr %inner, align 8
  %end = getelementptr inbounds %"struct.mold::TimerRecord", ptr %19, i32 0, i32 4
  %20 = load i64, ptr %end, align 8
  %21 = load ptr, ptr %outer, align 8
  %end18 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %21, i32 0, i32 4
  %22 = load i64, ptr %end18, align 8
  %cmp19 = icmp sle i64 %20, %22
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %outer, align 8
  %24 = load ptr, ptr %inner, align 8
  %parent21 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %24, i32 0, i32 1
  store ptr %23, ptr %parent21, align 8
  %25 = load ptr, ptr %outer, align 8
  %children = getelementptr inbounds %"struct.mold::TimerRecord", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %inner, align 8
  store ptr %26, ptr %ref.tmp, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(65) %children, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.end25

if.end22:                                         ; preds = %land.lhs.true, %for.body13
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %27 = load i64, ptr %j, align 8
  %dec24 = add nsw i64 %27, -1
  store i64 %dec24, ptr %j, align 8
  br label %for.cond11, !llvm.loop !7

for.end25:                                        ; preds = %if.then20, %for.cond11
  br label %for.inc26

for.inc26:                                        ; preds = %for.end25, %if.then
  %28 = load i64, ptr %i3, align 8
  %inc = add nsw i64 %28, 1
  store i64 %inc, ptr %i3, align 8
  br label %for.cond4, !llvm.loop !8

for.end27:                                        ; preds = %for.cond4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %29 = load ptr, ptr %records.addr, align 8
  store ptr %29, ptr %__range1, align 8
  %30 = load ptr, ptr %__range1, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE5beginEv(ptr sret(%"class.tbb::detail::d1::vector_iterator.38") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(65) %30)
  %31 = load ptr, ptr %__range1, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv(ptr sret(%"class.tbb::detail::d1::vector_iterator.38") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(65) %31)
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc39, %for.end27
  %call30 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
  br i1 %call30, label %for.body31, label %for.end41

for.body31:                                       ; preds = %for.cond29
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  store ptr %call32, ptr %rec, align 8
  %32 = load ptr, ptr %rec, align 8
  %call33 = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %parent34 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %call33, i32 0, i32 1
  %33 = load ptr, ptr %parent34, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %for.body31
  %34 = load ptr, ptr %rec, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %call37, i64 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.body31
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %call40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  br label %for.cond29

for.end41:                                        ; preds = %for.cond29
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_size = getelementptr inbounds %"class.tbb::detail::d1::segment_table.24", ptr %this1, i32 0, i32 6
  store ptr %my_size, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %6 = load i64, ptr %call4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE5beginEv(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %call, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %j.addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %my_item, align 8
  store ptr %0, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %my_vector, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %my_index, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %2, i64 noundef %3)
  store ptr %call, ptr %item, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %item, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %rec, i64 noundef %indent) #4 {
entry:
  %rec.addr = alloca ptr, align 8
  %indent.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__end1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %child = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store i64 %indent, ptr %indent.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %user = getelementptr inbounds %"struct.mold::TimerRecord", ptr %0, i32 0, i32 5
  %1 = load i64, ptr %user, align 8
  %conv = sitofp i64 %1 to double
  %div = fdiv double %conv, 1.000000e+09
  %2 = load ptr, ptr %rec.addr, align 8
  %sys = getelementptr inbounds %"struct.mold::TimerRecord", ptr %2, i32 0, i32 6
  %3 = load i64, ptr %sys, align 8
  %conv1 = sitofp i64 %3 to double
  %div2 = fdiv double %conv1, 1.000000e+09
  %4 = load ptr, ptr %rec.addr, align 8
  %end = getelementptr inbounds %"struct.mold::TimerRecord", ptr %4, i32 0, i32 4
  %5 = load i64, ptr %end, align 8
  %conv3 = sitofp i64 %5 to double
  %6 = load ptr, ptr %rec.addr, align 8
  %start = getelementptr inbounds %"struct.mold::TimerRecord", ptr %6, i32 0, i32 3
  %7 = load i64, ptr %start, align 8
  %conv4 = sitofp i64 %7 to double
  %sub = fsub double %conv3, %conv4
  %div5 = fdiv double %sub, 1.000000e+09
  %8 = load i64, ptr %indent.addr, align 8
  %mul = mul nsw i64 %8, 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %mul, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %9 = load ptr, ptr %rec.addr, align 8
  %name = getelementptr inbounds %"struct.mold::TimerRecord", ptr %9, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %div, double noundef %div2, double noundef %div5, ptr noundef %call, ptr noundef %call7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  %10 = load ptr, ptr %rec.addr, align 8
  %children = getelementptr inbounds %"struct.mold::TimerRecord", ptr %10, i32 0, i32 2
  call void @"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(65) %children)
  %11 = load ptr, ptr %rec.addr, align 8
  %children9 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %11, i32 0, i32 2
  store ptr %children9, ptr %__range1, align 8
  %12 = load ptr, ptr %__range1, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(65) %12)
  %13 = load ptr, ptr %__range1, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(65) %13)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call10 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  %14 = load ptr, ptr %call11, align 8
  store ptr %14, ptr %child, align 8
  %15 = load ptr, ptr %child, align 8
  %16 = load i64, ptr %indent.addr, align 8
  %add = add nsw i64 %16, 1
  call void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %15, i64 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %my_index, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %my_index, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %my_item, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %my_index2 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %my_index2, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27is_first_element_in_segmentEm(i64 noundef %2)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %my_item4 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 2
  store ptr null, ptr %my_item4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %my_item5 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %my_item5, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %my_item5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #4 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %__c1.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind
define internal noundef i64 @"_ZZN4moldL9get_usageEvENK3$_0clE7timeval"(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %t.coerce0, i64 %t.coerce1) #4 align 2 {
entry:
  %t = alloca %struct.timeval, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %t, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %t, i32 0, i32 1
  store i64 %t.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %2, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %mul2 = mul nsw i64 %3, 1000
  %add = add nsw i64 %mul, %mul2
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIllEC2IllQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRlS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRlS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(65) %vec) #4 {
entry:
  %vec.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %vec, ptr %vec.addr, align 8
  %0 = load ptr, ptr %vec.addr, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = load ptr, ptr %vec.addr, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(65) %1)
  call void @"_ZSt11stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEZNS5_L9print_recERS6_lE3$_0EvT_SE_T0_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %call, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %j.addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %my_item, align 8
  store ptr %0, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %my_vector, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %my_index, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %2, i64 noundef %3)
  store ptr %call, ptr %item, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %item, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %my_index, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %my_index, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %my_item, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %my_index2 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %my_index2, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27is_first_element_in_segmentEm(i64 noundef %2)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %my_item4 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %my_item4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %my_item5 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %my_item5, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %my_item5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call)
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %call4, i64 noundef %3, i8 noundef signext %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %__d, i64 noundef %__n, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store ptr %__d, ptr %__d.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__d.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i8, ptr %__c.addr, align 1
  %call = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %2, i64 noundef %3, i8 noundef signext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %__s, i64 noundef %__n, i8 noundef signext %__a) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca i8, align 1
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__a, ptr %__a.addr, align 1
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i8, ptr %__a.addr, align 1
  %conv = sext i8 %3 to i32
  %4 = trunc i32 %conv to i8
  %5 = load i64, ptr %__n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %4, i64 %5, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt11stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEZNS5_L9print_recERS6_lE3$_0EvT_SE_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_15_Iter_comp_iterIT_EES7_"()
  call void @"_ZSt13__stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt13__stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__buf = alloca %"class.std::_Temporary_buffer", align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call1 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %add = add nsw i64 %call1, 1
  %div = sdiv i64 %add, 2
  call void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr noundef %agg.tmp, i64 noundef %div)
  %call2 = call noundef ptr @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  br label %if.end12

if.else:                                          ; preds = %if.end
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call9 = call noundef ptr @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  %call10 = call noundef i64 @_ZNKSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %agg.tmp7, ptr noundef %agg.tmp8, ptr noundef %call9, i64 noundef %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  call void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %my_vector2 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %my_vector2, align 8
  store ptr %1, ptr %my_vector, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %my_index3 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %my_index3, align 8
  store i64 %3, ptr %my_index, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other.addr, align 8
  %my_item4 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %my_item4, align 8
  store ptr %5, ptr %my_item, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_15_Iter_comp_iterIT_EES7_"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %my_vector, align 8
  %2 = load ptr, ptr %j.addr, align 8
  %my_vector1 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %my_vector1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %i.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %my_index, align 8
  %6 = load ptr, ptr %j.addr, align 8
  %my_index2 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %my_index2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %my_index, align 8
  %2 = load ptr, ptr %j.addr, align 8
  %my_index1 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %my_index1, align 8
  %sub = sub nsw i64 %1, %3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__seed, i64 noundef %__original_len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__seed.indirect_addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair.57", align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__seed, ptr %__seed.indirect_addr, align 8
  store i64 %__original_len, ptr %__original_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__original_len.addr, align 8
  store i64 %0, ptr %_M_original_len, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_buffer, align 8
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_original_len2, align 8
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold11TimerRecordEESt4pairIPT_lEl(i64 noundef %1) #3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair.57", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair.57", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair.57", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair.57", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__seed)
  call void @_ZSt29__uninitialized_construct_bufIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEEvT_SD_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %agg.tmp)
  %first5 = getelementptr inbounds %"struct.std::pair.57", ptr %__p, i32 0, i32 0
  %10 = load ptr, ptr %first5, align 8
  %_M_buffer6 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr %10, ptr %_M_buffer6, align 8
  %second7 = getelementptr inbounds %"struct.std::pair.57", ptr %__p, i32 0, i32 1
  %11 = load i64, ptr %second7, align 8
  %_M_len8 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 %11, ptr %_M_len8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %cmp = icmp slt i64 %call, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %div = sdiv i64 %call3, 2
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__middle, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %div)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp9, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call13 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__middle, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call14 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp15, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, ptr noundef %agg.tmp12, i64 noundef %call13, i64 noundef %call14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %add = add nsw i64 %call, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__middle, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %0)
  %1 = load i64, ptr %__len, align 8
  %2 = load i64, ptr %__buffer_size.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %3 = load ptr, ptr %__buffer.addr, align 8
  %4 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %3, i64 noundef %4)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %5 = load ptr, ptr %__buffer.addr, align 8
  %6 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %7 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp8, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %agg.tmp6, ptr noundef %agg.tmp7, ptr noundef %7)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %8 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %agg.tmp9, ptr noundef %agg.tmp10, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call15 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__middle, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call16 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %9 = load ptr, ptr %__buffer.addr, align 8
  %10 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp17, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %agg.tmp12, ptr noundef %agg.tmp13, ptr noundef %agg.tmp14, i64 noundef %call15, i64 noundef %call16, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_buffer2, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  call void @_ZSt8_DestroyIPPN4mold11TimerRecordEEvT_S4_(ptr noundef %0, ptr noundef %add.ptr)
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIPN4mold11TimerRecordEEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold11TimerRecordEESt4pairIPT_lEl(i64 noundef %__len) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.57", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 1152921504606846975, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  call void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr) #3
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %__len.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load i64, ptr %__len.addr, align 8
  %add = add nsw i64 %5, 1
  %div = sdiv i64 %add, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %__len.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6) #3
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt29__uninitialized_construct_bufIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEEvT_SD_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__seed) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__seed.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__seed, ptr %__seed.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__seed)
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS8_17concurrent_vectorIS4_NS8_23cache_aligned_allocatorIS4_EEEES4_EEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.57", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.57", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS8_17concurrent_vectorIS4_NS8_23cache_aligned_allocatorIS4_EEEES4_EEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__i = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__val = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__i, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef 1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__i, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__i)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__i)
  %0 = load ptr, ptr %call5, align 8
  store ptr %0, ptr %__val, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %__i)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %__i, i64 noundef 1)
  call void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef %agg.tmp6, ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  %1 = load ptr, ptr %__val, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store ptr %1, ptr %call9, align 8
  br label %if.end13

if.else:                                          ; preds = %for.body
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %__i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp12, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_"(ptr noundef %agg.tmp10)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__i)
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %my_vector, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %my_index, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %add = add i64 %1, %2
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %add, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__middle.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__first_cut = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__second_cut = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp22 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp23 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp24 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp30 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp31 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__new_middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp34 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp35 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp36 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp37 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp38 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp39 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp41 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp42 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp43 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__middle, ptr %__middle.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %agg.tmp4)
  br i1 %call, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %agg.tmp6, ptr noundef %agg.tmp7)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then3
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %4 = load i64, ptr %__len1.addr, align 8
  %5 = load i64, ptr %__len2.addr, align 8
  %cmp10 = icmp sgt i64 %4, %5
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %6 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %6, 2
  store i64 %div, ptr %__len11, align 8
  %7 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut, i64 noundef %7)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp16, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp, ptr noundef %agg.tmp12, ptr noundef %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  %call20 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %agg.tmp18, ptr noundef %agg.tmp19)
  store i64 %call20, ptr %__len22, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end9
  %8 = load i64, ptr %__len2.addr, align 8
  %div21 = sdiv i64 %8, 2
  store i64 %div21, ptr %__len22, align 8
  %9 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut, i64 noundef %9)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp27, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp22, ptr noundef %agg.tmp23, ptr noundef %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  %call32 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %agg.tmp30, ptr noundef %agg.tmp31)
  store i64 %call32, ptr %__len11, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then11
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  call void @_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__new_middle, ptr noundef %agg.tmp34, ptr noundef %agg.tmp35, ptr noundef %agg.tmp36)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(24) %__new_middle)
  %10 = load i64, ptr %__len11, align 8
  %11 = load i64, ptr %__len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp40, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %agg.tmp37, ptr noundef %agg.tmp38, ptr noundef %agg.tmp39, i64 noundef %10, i64 noundef %11)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %__new_middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %12 = load i64, ptr %__len1.addr, align 8
  %13 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %12, %13
  %14 = load i64, ptr %__len2.addr, align 8
  %15 = load i64, ptr %__len22, align 8
  %sub44 = sub nsw i64 %14, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp45, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %agg.tmp41, ptr noundef %agg.tmp42, ptr noundef %agg.tmp43, i64 noundef %sub, i64 noundef %sub44)
  br label %return

return:                                           ; preds = %if.end33, %if.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.indirect_addr = alloca ptr, align 8
  %__it2.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.indirect_addr, align 8
  store ptr %__it2, ptr %__it2.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__it1)
  %0 = load ptr, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__it2)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %1)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_"(ptr noundef %__last) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__last.indirect_addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__val, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__next, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__next)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__next)
  %call2 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPS3_N3tbb6detail2d115vector_iteratorINSB_17concurrent_vectorIS8_NSB_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %agg.tmp)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__next)
  %1 = load ptr, ptr %call3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__last)
  store ptr %1, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__next)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__next)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %__val, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__last)
  store ptr %2, ptr %call7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %start = getelementptr inbounds %"struct.mold::TimerRecord", ptr %0, i32 0, i32 3
  %1 = load i64, ptr %start, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %start2 = getelementptr inbounds %"struct.mold::TimerRecord", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %start2, align 8
  %cmp = icmp slt i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6)
  call void @_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__it) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__it)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %__res) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__res.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__res)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__it) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__it)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  %1 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  store ptr %1, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %my_index, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %my_index, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %my_item, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %my_index2 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %my_index2, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27is_first_element_in_segmentEm(i64 noundef %2)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %my_item4 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %my_item4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %my_item5 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %my_item5, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %my_item5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27is_first_element_in_segmentEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %0, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %arg, i32 noundef %divisor) #4 comdat {
entry:
  %arg.addr = alloca i64, align 8
  %divisor.addr = alloca i32, align 4
  store i64 %arg, ptr %arg.addr, align 8
  store i32 %divisor, ptr %divisor.addr, align 4
  %0 = load i64, ptr %arg.addr, align 8
  %1 = load i64, ptr %arg.addr, align 8
  %2 = load i32, ptr %divisor.addr, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 %1, %conv
  %and = and i64 %0, %sub
  %cmp = icmp eq i64 0, %and
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPS3_N3tbb6detail2d115vector_iteratorINSB_17concurrent_vectorIS8_NSB_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__it)
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %my_vector, align 8
  %my_vector2 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %my_vector2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %my_index, align 8
  %my_index3 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %my_index3, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %my_item, align 8
  %my_item4 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %my_item4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(65) %vector, i64 noundef %index, ptr noundef %item) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vector.addr, align 8
  store ptr %0, ptr %my_vector, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %my_index, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %item.addr, align 8
  store ptr %2, ptr %my_item, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #4 comdat {
entry:
  %__a.indirect_addr = alloca ptr, align 8
  %__b.indirect_addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.indirect_addr, align 8
  store ptr %__b, ptr %__b.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__a)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__b)
  call void @_ZSt4swapIPN4mold11TimerRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt9__advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %__len, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %__half, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__middle, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %2 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %__middle, i64 noundef %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %3 = load ptr, ptr %__val.addr, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEKSD_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__first, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %4, %5
  %sub6 = sub nsw i64 %sub, 1
  store i64 %sub6, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load i64, ptr %__half, align 8
  store i64 %6, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call = call noundef i64 @_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %__len, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %__half, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__middle, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %2 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %__middle, i64 noundef %2)
  %3 = load ptr, ptr %__val.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIKPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %agg.tmp2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %__half, align 8
  store i64 %4, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__first, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %5 = load i64, ptr %__len, align 8
  %6 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %5, %6
  %sub6 = sub nsw i64 %sub, 1
  store i64 %sub6, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__middle.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__middle, ptr %__middle.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4swapIPN4mold11TimerRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %my_index, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %my_index, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %my_item, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEKSD_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__it)
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIKPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__it)
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__middle.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__p = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__t = alloca ptr, align 8
  %agg.tmp17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp21 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__q = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__i = alloca i64, align 8
  %agg.tmp27 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp28 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__t39 = alloca ptr, align 8
  %ref.tmp40 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp41 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp43 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp44 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp45 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp46 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp47 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__q50 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp51 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__i53 = alloca i64, align 8
  %agg.tmp60 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp61 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__middle, ptr %__middle.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store i64 %call4, ptr %__n, align 8
  %call5 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__middle, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store i64 %call5, ptr %__k, align 8
  %0 = load i64, ptr %__k, align 8
  %1 = load i64, ptr %__n, align 8
  %2 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %1, %2
  %cmp = icmp eq i64 %0, %sub
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp7, ptr noundef %agg.tmp8)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  br label %return

if.end9:                                          ; preds = %if.end3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__p, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call10 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %call10)
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %if.end9
  %3 = load i64, ptr %__k, align 8
  %4 = load i64, ptr %__n, align 8
  %5 = load i64, ptr %__k, align 8
  %sub11 = sub nsw i64 %4, %5
  %cmp12 = icmp slt i64 %3, %sub11
  br i1 %cmp12, label %if.then13, label %if.else35

if.then13:                                        ; preds = %for.cond
  %6 = load i64, ptr %__k, align 8
  %cmp14 = icmp eq i64 %6, 1
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then13
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__p)
  %7 = load ptr, ptr %call16, align 8
  store ptr %7, ptr %__t, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef 1)
  %8 = load i64, ptr %__n, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef %8)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %__p)
  call void @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp20, ptr noundef %agg.tmp17, ptr noundef %agg.tmp18, ptr noundef %agg.tmp19)
  %9 = load ptr, ptr %__t, align 8
  %10 = load i64, ptr %__n, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef %10)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i64 noundef 1)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  store ptr %9, ptr %call22, align 8
  br label %return

if.end23:                                         ; preds = %if.then13
  %11 = load i64, ptr %__k, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__q, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef %11)
  store i64 0, ptr %__i, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.end23
  %12 = load i64, ptr %__i, align 8
  %13 = load i64, ptr %__n, align 8
  %14 = load i64, ptr %__k, align 8
  %sub25 = sub nsw i64 %13, %14
  %cmp26 = icmp slt i64 %12, %sub25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond24
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %__p)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(24) %__q)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %agg.tmp27, ptr noundef %agg.tmp28)
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__p)
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__q)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond24, !llvm.loop !15

for.end:                                          ; preds = %for.cond24
  %16 = load i64, ptr %__k, align 8
  %17 = load i64, ptr %__n, align 8
  %rem = srem i64 %17, %16
  store i64 %rem, ptr %__n, align 8
  %18 = load i64, ptr %__n, align 8
  %cmp31 = icmp eq i64 %18, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  br label %return

if.end33:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  %19 = load i64, ptr %__n, align 8
  %20 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %19, %20
  store i64 %sub34, ptr %__k, align 8
  br label %if.end69

if.else35:                                        ; preds = %for.cond
  %21 = load i64, ptr %__n, align 8
  %22 = load i64, ptr %__k, align 8
  %sub36 = sub nsw i64 %21, %22
  store i64 %sub36, ptr %__k, align 8
  %23 = load i64, ptr %__k, align 8
  %cmp37 = icmp eq i64 %23, 1
  br i1 %cmp37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.else35
  %24 = load i64, ptr %__n, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef %24)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i64 noundef 1)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40)
  %25 = load ptr, ptr %call42, align 8
  store ptr %25, ptr %__t39, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(24) %__p)
  %26 = load i64, ptr %__n, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef %26)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, i64 noundef 1)
  %27 = load i64, ptr %__n, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef %27)
  call void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp47, ptr noundef %agg.tmp43, ptr noundef %agg.tmp44, ptr noundef %agg.tmp46)
  %28 = load ptr, ptr %__t39, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__p)
  store ptr %28, ptr %call48, align 8
  br label %return

if.end49:                                         ; preds = %if.else35
  %29 = load i64, ptr %__n, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__q50, ptr noundef nonnull align 8 dereferenceable(24) %__p, i64 noundef %29)
  %30 = load i64, ptr %__k, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %__q50, i64 noundef %30)
  %call52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__p, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51)
  store i64 0, ptr %__i53, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc62, %if.end49
  %31 = load i64, ptr %__i53, align 8
  %32 = load i64, ptr %__n, align 8
  %33 = load i64, ptr %__k, align 8
  %sub55 = sub nsw i64 %32, %33
  %cmp56 = icmp slt i64 %31, %sub55
  br i1 %cmp56, label %for.body57, label %for.end64

for.body57:                                       ; preds = %for.cond54
  %call58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__p)
  %call59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__q50)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(24) %__p)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %__q50)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %agg.tmp60, ptr noundef %agg.tmp61)
  br label %for.inc62

for.inc62:                                        ; preds = %for.body57
  %34 = load i64, ptr %__i53, align 8
  %inc63 = add nsw i64 %34, 1
  store i64 %inc63, ptr %__i53, align 8
  br label %for.cond54, !llvm.loop !16

for.end64:                                        ; preds = %for.cond54
  %35 = load i64, ptr %__k, align 8
  %36 = load i64, ptr %__n, align 8
  %rem65 = srem i64 %36, %35
  store i64 %rem65, ptr %__n, align 8
  %37 = load i64, ptr %__n, align 8
  %cmp66 = icmp eq i64 %37, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end64
  br label %return

if.end68:                                         ; preds = %for.end64
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end33
  br label %for.cond, !llvm.loop !17

return:                                           ; preds = %if.then67, %if.then38, %if.then32, %if.then15, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first1.indirect_addr = alloca ptr, align 8
  %__last1.indirect_addr = alloca ptr, align 8
  %__first2.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first1, ptr %__first1.indirect_addr, align 8
  store ptr %__last1, ptr %__last1.indirect_addr, align 8
  store ptr %__first2, ptr %__first2.indirect_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first1, ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first1)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %my_vector, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %my_index, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %1, %2
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %sub, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6)
  call void @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %1 = load ptr, ptr %call1, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  store ptr %1, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store i64 %call, ptr %__len, align 8
  %0 = load ptr, ptr %__buffer.addr, align 8
  %1 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %2 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, i64 noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %__step_size, align 8
  %4 = load i64, ptr %__len, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %5 = load ptr, ptr %__buffer.addr, align 8
  %6 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %7, 2
  store i64 %mul, ptr %__step_size, align 8
  %8 = load ptr, ptr %__buffer.addr, align 8
  %9 = load ptr, ptr %__buffer_last, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %10 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp7, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %8, ptr noundef %9, ptr noundef %agg.tmp6, i64 noundef %10)
  %11 = load i64, ptr %__step_size, align 8
  %mul8 = mul nsw i64 %11, 2
  store i64 %mul8, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__middle.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__buffer_end9 = alloca ptr, align 8
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first_cut = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__second_cut = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp21 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp26 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp27 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %ref.tmp31 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp32 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp33 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp39 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp40 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %__new_middle = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp42 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp43 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp44 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp45 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp46 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp47 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp49 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp50 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp51 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__middle, ptr %__middle.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %4 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %4)
  store ptr %call, ptr %__buffer_end, align 8
  %5 = load ptr, ptr %__buffer.addr, align 8
  %6 = load ptr, ptr %__buffer_end, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %5, ptr noundef %6, ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__len2.addr, align 8
  %8 = load i64, ptr %__buffer_size.addr, align 8
  %cmp7 = icmp sle i64 %7, %8
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %9 = load ptr, ptr %__buffer.addr, align 8
  %call12 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, ptr noundef %9)
  store ptr %call12, ptr %__buffer_end9, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %10 = load ptr, ptr %__buffer.addr, align 8
  %11 = load ptr, ptr %__buffer_end9, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp16, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt30__move_merge_adaptive_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_SB_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %agg.tmp13, ptr noundef %agg.tmp14, ptr noundef %10, ptr noundef %11, ptr noundef %agg.tmp15)
  br label %if.end55

if.else17:                                        ; preds = %if.else
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %12 = load i64, ptr %__len1.addr, align 8
  %13 = load i64, ptr %__len2.addr, align 8
  %cmp18 = icmp sgt i64 %12, %13
  br i1 %cmp18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.else17
  %14 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %14, 2
  store i64 %div, ptr %__len11, align 8
  %15 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut, i64 noundef %15)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %call22)
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  %call28 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %agg.tmp26, ptr noundef %agg.tmp27)
  store i64 %call28, ptr %__len22, align 8
  br label %if.end

if.else29:                                        ; preds = %if.else17
  %16 = load i64, ptr %__len2.addr, align 8
  %div30 = sdiv i64 %16, 2
  store i64 %div30, ptr %__len22, align 8
  %17 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut, i64 noundef %17)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp36, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp31, ptr noundef %agg.tmp32, ptr noundef %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %call34)
  %call38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__first_cut, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  %call41 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %agg.tmp39, ptr noundef %agg.tmp40)
  store i64 %call41, ptr %__len11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then19
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  %18 = load i64, ptr %__len1.addr, align 8
  %19 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %18, %19
  %20 = load i64, ptr %__len22, align 8
  %21 = load ptr, ptr %__buffer.addr, align 8
  %22 = load i64, ptr %__buffer_size.addr, align 8
  call void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %__new_middle, ptr noundef %agg.tmp42, ptr noundef %agg.tmp43, ptr noundef %agg.tmp44, i64 noundef %sub, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(24) %__first_cut)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %__new_middle)
  %23 = load i64, ptr %__len11, align 8
  %24 = load i64, ptr %__len22, align 8
  %25 = load ptr, ptr %__buffer.addr, align 8
  %26 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp48, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %agg.tmp45, ptr noundef %agg.tmp46, ptr noundef %agg.tmp47, i64 noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %__new_middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(24) %__second_cut)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %27 = load i64, ptr %__len1.addr, align 8
  %28 = load i64, ptr %__len11, align 8
  %sub52 = sub nsw i64 %27, %28
  %29 = load i64, ptr %__len2.addr, align 8
  %30 = load i64, ptr %__len22, align 8
  %sub53 = sub nsw i64 %29, %30
  %31 = load ptr, ptr %__buffer.addr, align 8
  %32 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp54, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %agg.tmp49, ptr noundef %agg.tmp50, ptr noundef %agg.tmp51, i64 noundef %sub52, i64 noundef %sub53, ptr noundef %31, i64 noundef %32)
  br label %if.end55

if.end55:                                         ; preds = %if.end, %if.then8
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %0 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %call, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %1 = load i64, ptr %__chunk_size.addr, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  %2 = load i64, ptr %__chunk_size.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %2)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %ref.tmp = alloca i64, align 8
  %agg.tmp9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %1 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %2 = load i64, ptr %__step_size.addr, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %2)
  %3 = load i64, ptr %__step_size.addr, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %3)
  %4 = load i64, ptr %__two_step, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %4)
  %5 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__comp, i64 1, i1 false)
  %call5 = call noundef ptr @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3, ptr noundef %5)
  store ptr %call5, ptr %__result.addr, align 8
  %6 = load i64, ptr %__two_step, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %6)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %call7 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store i64 %call7, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %7 = load i64, ptr %call8, align 8
  store i64 %7, ptr %__step_size.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %8 = load i64, ptr %__step_size.addr, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %8)
  %9 = load i64, ptr %__step_size.addr, align 8
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 noundef %9)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %10 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp13, ptr align 1 %__comp, i64 1, i1 false)
  %call14 = call noundef ptr @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %agg.tmp9, ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, ptr noundef %agg.tmp12, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %ref.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %ref.tmp5 = alloca i64, align 8
  %agg.tmp13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %9, i64 %10
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %ref.tmp, ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr1, ptr noundef %add.ptr2, ptr noundef %agg.tmp)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %__result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %11 = load i64, ptr %__two_step, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr %add.ptr4, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__last.addr, align 8
  %14 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %14 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %sub.ptr.div9 = sdiv exact i64 %sub.ptr.sub8, 8
  store i64 %sub.ptr.div9, ptr %ref.tmp5, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %15 = load i64, ptr %call10, align 8
  store i64 %15, ptr %__step_size.addr, align 8
  %16 = load ptr, ptr %__first.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load i64, ptr %__step_size.addr, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %__first.addr, align 8
  %20 = load i64, ptr %__step_size.addr, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %__last.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp14, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef %16, ptr noundef %add.ptr11, ptr noundef %add.ptr12, ptr noundef %21, ptr noundef %agg.tmp13)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.indirect_addr = alloca ptr, align 8
  %__last1.indirect_addr = alloca ptr, align 8
  %__first2.indirect_addr = alloca ptr, align 8
  %__last2.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first1, ptr %__first1.indirect_addr, align 8
  store ptr %__last1, ptr %__last1.indirect_addr, align 8
  store ptr %__first2, ptr %__first2.indirect_addr, align 8
  store ptr %__last2, ptr %__last2.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first1, ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first2, ptr noundef nonnull align 8 dereferenceable(24) %__last2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %0 = phi i1 [ false, %while.cond ], [ %call1, %land.rhs ]
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %__first1)
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  %1 = load ptr, ptr %call4, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %1, ptr %2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  br label %if.end

if.else:                                          ; preds = %while.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first1)
  %3 = load ptr, ptr %call6, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %3, ptr %4, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %__last2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %__first1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  %6 = load ptr, ptr %__result.addr, align 8
  %call12 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, ptr noundef %6)
  %call13 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %agg.tmp8, ptr noundef %agg.tmp9, ptr noundef %call12)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %0) #3
  %call4 = call noundef ptr @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %call)
  %call5 = call noundef ptr @_ZSt12__niter_wrapIPPN4mold11TimerRecordEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call4)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4mold11TimerRecordEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp1 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__last, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %1 = load ptr, ptr %call1, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %1, ptr %2, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first)
  %3 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %__result.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_S9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  store ptr %8, ptr %call2, align 8
  %9 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %__first1.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  store ptr %11, ptr %call3, align 8
  %12 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %__first2.addr, align 8
  %14 = load ptr, ptr %__last2.addr, align 8
  %15 = load ptr, ptr %__first1.addr, align 8
  %16 = load ptr, ptr %__last1.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %15, ptr noundef %16, ptr noundef %agg.tmp6)
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %13, ptr noundef %14, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_S9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %1) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %call, ptr noundef %call1, ptr noundef %agg.tmp2)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  store ptr %4, ptr %call, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.indirect_addr = alloca ptr, align 8
  %__last2.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.indirect_addr, align 8
  store ptr %__last2, ptr %__last2.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first2, ptr noundef nonnull align 8 dereferenceable(24) %__last2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  %3 = load ptr, ptr %__first1.addr, align 8
  %call1 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp, ptr noundef %3)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  %4 = load ptr, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  store ptr %4, ptr %call3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__first2)
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  store ptr %6, ptr %call5, align 8
  %7 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %__first1.addr, align 8
  %9 = load ptr, ptr %__last1.addr, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %while.end
  %10 = load ptr, ptr %__first1.addr, align 8
  %11 = load ptr, ptr %__last1.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef %10, ptr noundef %11, ptr noundef %agg.tmp9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt30__move_merge_adaptive_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_SB_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #4 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.indirect_addr = alloca ptr, align 8
  %__last1.indirect_addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %__first1, ptr %__first1.indirect_addr, align 8
  store ptr %__last1, ptr %__last1.indirect_addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first1, ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__first2.addr, align 8
  %1 = load ptr, ptr %__last2.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef %0, ptr noundef %1, ptr noundef %agg.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  %4 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end24, %if.end2
  %5 = load ptr, ptr %__last2.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %agg.tmp4)
  br i1 %call5, label %if.then6, label %if.else17

if.then6:                                         ; preds = %while.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  %6 = load ptr, ptr %call7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call8)
  store ptr %6, ptr %call9, align 8
  %call10 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__first1, ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then6
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr12, ptr %__last2.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp14, ptr noundef %7, ptr noundef %incdec.ptr12, ptr noundef %agg.tmp13)
  br label %return

if.end15:                                         ; preds = %if.then6
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__last1)
  br label %if.end24

if.else17:                                        ; preds = %while.body
  %9 = load ptr, ptr %__last2.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call18)
  store ptr %10, ptr %call19, align 8
  %11 = load ptr, ptr %__first2.addr, align 8
  %12 = load ptr, ptr %__last2.addr, align 8
  %cmp20 = icmp eq ptr %11, %12
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else17
  br label %return

if.end22:                                         ; preds = %if.else17
  %13 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr23 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %incdec.ptr23, ptr %__last2.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end15
  br label %while.body, !llvm.loop !29

return:                                           ; preds = %if.then21, %if.then11, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__middle.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %tmp19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp23 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp24 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp25 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__middle, ptr %__middle.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len2.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %__len2.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  %5 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp3, ptr noundef %5)
  store ptr %call, ptr %__buffer_end, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6)
  %6 = load ptr, ptr %__buffer.addr, align 8
  %7 = load ptr, ptr %__buffer_end, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %6, ptr noundef %7, ptr noundef %agg.tmp7)
  br label %return

if.else:                                          ; preds = %if.then
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  br label %return

if.else8:                                         ; preds = %land.lhs.true, %entry
  %8 = load i64, ptr %__len1.addr, align 8
  %9 = load i64, ptr %__buffer_size.addr, align 8
  %cmp9 = icmp sle i64 %8, %9
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.else8
  %10 = load i64, ptr %__len1.addr, align 8
  %tobool11 = icmp ne i64 %10, 0
  br i1 %tobool11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.then10
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  %11 = load ptr, ptr %__buffer.addr, align 8
  %call15 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %agg.tmp13, ptr noundef %agg.tmp14, ptr noundef %11)
  store ptr %call15, ptr %__buffer_end, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %tmp19, ptr noundef %agg.tmp16, ptr noundef %agg.tmp17, ptr noundef %agg.tmp18)
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load ptr, ptr %__buffer_end, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp20)
  br label %return

if.else21:                                        ; preds = %if.then10
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  br label %return

if.else22:                                        ; preds = %if.else8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %__first)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(24) %__middle)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %__last)
  call void @_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %agg.tmp23, ptr noundef %agg.tmp24, ptr noundef %agg.tmp25)
  br label %return

return:                                           ; preds = %if.else22, %if.else21, %if.then12, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.indirect_addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.indirect_addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__it1)
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %__it2)
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %agg.tmp3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %1) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.tmp, ptr noundef %call, ptr noundef %call1, ptr noundef %agg.tmp2)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %incdec.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %__result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %4, ptr %call1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__result)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold11TimerRecordEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold11TimerRecordEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail25__return_temporary_bufferIPN4mold11TimerRecordEEEvPT_m(ptr noundef %__p, i64 noundef %__len) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold11TimerRecordEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_size = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 6
  store ptr %my_size, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %6 = load i64, ptr %call4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %num_segments = alloca i64, align 8
  %seg_index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %call2 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18number_of_segmentsEPSt6atomicIPS5_E(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef %0)
  store i64 %call2, ptr %num_segments, align 8
  store i64 0, ptr %seg_index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %seg_index, align 8
  %2 = load i64, ptr %num_segments, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %table, align 8
  %4 = load i64, ptr %seg_index, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %3, i64 %4
  %call3 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 0) #3
  %segment_allocation_failure_tag = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %segment_allocation_failure_tag, align 8
  %cmp4 = icmp ule ptr %call3, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %seg_index, align 8
  %call5 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %6)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %seg_index, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %seg_index, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %num_segments, align 8
  %call6 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %8)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18number_of_segmentsEPSt6atomicIPS5_E(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arraydecay
  %cond = select i1 %cmp, i64 3, i64 64
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.17", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPPN4mold11TimerRecordEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPPN4mold11TimerRecordEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPPN4mold11TimerRecordEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPPN4mold11TimerRecordEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %shl = shl i64 1, %0
  %and = and i64 %shl, -2
  ret i64 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.15", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb0EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb0EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %seg_index = alloca i64, align 8
  %table = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE16segment_index_ofEm(i64 noundef %0)
  store i64 %call, ptr %seg_index, align 8
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 3
  %call2 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  store ptr %call2, ptr %table, align 8
  store ptr null, ptr %segment, align 8
  %1 = load ptr, ptr %table, align 8
  %2 = load i64, ptr %seg_index, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %1, i64 %2
  %call3 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 2) #3
  store ptr %call3, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %4
  ret ptr %arrayidx4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE16segment_index_ofEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %or = or i64 %0, 1
  %call = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %or)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %in) #4 comdat {
entry:
  %in.addr = alloca i64, align 8
  store i64 %in, ptr %in.addr, align 8
  %0 = load i64, ptr %in.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %x) #4 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv()
  %sub = sub i64 %call, 1
  %0 = load i64, ptr %x.addr, align 8
  %call1 = call noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %0)
  %xor = xor i64 %sub, %call1
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv() #4 comdat {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %x) #4 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %conv = sext i32 %cast to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSC_ISD_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %my_index, align 8
  %2 = load ptr, ptr %j.addr, align 8
  %my_index1 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %my_index1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %i.addr, align 8
  %my_container = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %my_container, align 8
  %6 = load ptr, ptr %j.addr, align 8
  %my_container2 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %my_container2, align 8
  %cmp3 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE5beginEv(ptr noalias sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_locals = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this1, i32 0, i32 2
  call void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEC2ERKSB_m(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %my_locals, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv(ptr noalias sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_locals = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this1, i32 0, i32 2
  %my_locals2 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %my_locals2) #3
  call void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEC2ERKSB_m(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %my_locals, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d111ets_elementIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_built = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_built, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d111ets_elementIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_space = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %my_space)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d111ets_elementIlE15value_committedEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_built = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_built, align 8
  %my_space = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %my_space)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d111ets_elementIlED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_built = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_built, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %my_space = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %my_space)
  %is_built2 = getelementptr inbounds %"struct.tbb::detail::d1::ets_element", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_built2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEC2IlEERKNS2_ISB_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_container = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %my_container2 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %my_container2, align 8
  store ptr %1, ptr %my_container, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %my_index3 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %my_index3, align 8
  store i64 %3, ptr %my_index, align 8
  %my_value = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other.addr, align 8
  %my_value4 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %my_value4, align 8
  store ptr %5, ptr %my_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_value = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %my_value, align 8
  store ptr %0, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %my_container = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %my_container, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %my_index, align 8
  %call = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %2, i64 noundef %3)
  %call2 = call noundef ptr @_ZN3tbb6detail2d111ets_elementIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %call)
  %my_value3 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %my_value3, align 8
  store ptr %call2, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %value, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %j.addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %my_index, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %my_index, align 8
  %my_value = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %this1, i32 0, i32 2
  store ptr null, ptr %my_value, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4plusIvEclIRlRKlEEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__u.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add = add nsw i64 %1, %3
  ret i64 %add
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEC2ERKSB_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(65) %container, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_container = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container.addr, align 8
  store ptr %0, ptr %my_container, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %my_index, align 8
  %my_value = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %my_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_size = getelementptr inbounds %"class.tbb::detail::d1::segment_table", ptr %this1, i32 0, i32 6
  store ptr %my_size, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %6 = load i64, ptr %call4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %num_segments = alloca i64, align 8
  %seg_index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %call2 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18number_of_segmentsEPSt6atomicIPS7_E(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef %0)
  store i64 %call2, ptr %num_segments, align 8
  store i64 0, ptr %seg_index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %seg_index, align 8
  %2 = load i64, ptr %num_segments, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %table, align 8
  %4 = load i64, ptr %seg_index, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.7", ptr %3, i64 %4
  %call3 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 0) #3
  %segment_allocation_failure_tag = getelementptr inbounds %"class.tbb::detail::d1::segment_table", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %segment_allocation_failure_tag, align 8
  %cmp4 = icmp ule ptr %call3, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %seg_index, align 8
  %call5 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE12segment_baseEm(i64 noundef %6)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %seg_index, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %seg_index, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %num_segments, align 8
  %call6 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE12segment_baseEm(i64 noundef %8)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18number_of_segmentsEPSt6atomicIPS7_E(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.std::atomic.7"], ptr %my_embedded_table, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arraydecay
  %cond = select i1 %cmp, i64 3, i64 64
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.7", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE12segment_baseEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %shl = shl i64 1, %0
  %and = and i64 %shl, -2
  ret i64 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.5", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aligned_array = getelementptr inbounds %"class.tbb::detail::d0::aligned_space", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN3tbb6detail2d011punned_castIPlA8_KhEET_PT0_(ptr noundef %aligned_array)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d011punned_castIPlA8_KhEET_PT0_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %x, align 8
  %2 = load i64, ptr %x, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb0EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb0EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %seg_index = alloca i64, align 8
  %table = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE16segment_index_ofEm(i64 noundef %0)
  store i64 %call, ptr %seg_index, align 8
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table", ptr %this1, i32 0, i32 3
  %call2 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  store ptr %call2, ptr %table, align 8
  store ptr null, ptr %segment, align 8
  %1 = load ptr, ptr %table, align 8
  %2 = load i64, ptr %seg_index, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.7", ptr %1, i64 %2
  %call3 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 2) #3
  store ptr %call3, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr inbounds %"struct.tbb::detail::d0::padded", ptr %3, i64 %4
  ret ptr %arrayidx4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE16segment_index_ofEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %or = or i64 %0, 1
  %call = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %or)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %my_index, align 8
  %2 = load ptr, ptr %j.addr, align 8
  %my_index1 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %my_index1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %i.addr, align 8
  %my_container = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator.59", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %my_container, align 8
  %6 = load ptr, ptr %j.addr, align 8
  %my_container2 = getelementptr inbounds %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %my_container2, align 8
  %cmp3 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEZNS3_5printEvE3$_0EvT_SB_T0_"(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"()
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__buf = alloca %"class.std::_Temporary_buffer.61", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %call2 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %add = add nsw i64 %call2, 1
  %div = sdiv i64 %add, 2
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr %0, i64 noundef %div)
  %call4 = call noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp8, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %1, ptr %2)
  br label %if.end18

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %call13 = call noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  %call14 = call noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp15, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %3, ptr %4, ptr noundef %call13, i64 noundef %call14)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then5
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__seed.coerce, i64 noundef %__original_len) unnamed_addr #4 comdat align 2 {
entry:
  %__seed = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair.62", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__seed, i32 0, i32 0
  store ptr %__seed.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__original_len, ptr %__original_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__original_len.addr, align 8
  store i64 %0, ptr %_M_original_len, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_buffer, align 8
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_original_len2, align 8
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold7CounterEESt4pairIPT_lEl(i64 noundef %1) #3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair.62", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair.62", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__seed, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt29__uninitialized_construct_bufIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr %10)
  %first6 = getelementptr inbounds %"struct.std::pair.62", ptr %__p, i32 0, i32 0
  %11 = load ptr, ptr %first6, align 8
  %_M_buffer7 = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %_M_buffer7, align 8
  %second8 = getelementptr inbounds %"struct.std::pair.62", ptr %__p, i32 0, i32 1
  %12 = load i64, ptr %second8, align 8
  %_M_len9 = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 1
  store i64 %12, ptr %_M_len9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %cmp = icmp slt i64 %call, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %div = sdiv i64 %call6, 2
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %div) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %2, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp16, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last, i64 8, i1 false)
  %call22 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call23 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive27, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %6, ptr %7, ptr %8, i64 noundef %call22, i64 noundef %call23)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %add = add nsw i64 %call, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %0) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %1 = load i64, ptr %__len, align 8
  %2 = load i64, ptr %__buffer_size.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__middle, i64 8, i1 false)
  %3 = load ptr, ptr %__buffer.addr, align 8
  %4 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %5, ptr %6, ptr noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last, i64 8, i1 false)
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp10, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %9, ptr %10, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__middle, i64 8, i1 false)
  %11 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp15, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %12, ptr %13, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp20, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive22, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %15, ptr %16, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__last, i64 8, i1 false)
  %call26 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %call27 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  %17 = load ptr, ptr %__buffer.addr, align 8
  %18 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp28, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp25, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive31, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %19, ptr %20, ptr %21, i64 noundef %call26, i64 noundef %call27, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_buffer2, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %0, ptr noundef %add.ptr)
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer.61", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIPN4mold7CounterEEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold7CounterEESt4pairIPT_lEl(i64 noundef %__len) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.62", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 1152921504606846975, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  call void @_ZNSt4pairIPPN4mold7CounterElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr) #3
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %__len.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load i64, ptr %__len.addr, align 8
  %add = add nsw i64 %5, 1
  %div = sdiv i64 %add, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %__len.addr, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZNSt4pairIPPN4mold7CounterElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6) #3
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt29__uninitialized_construct_bufIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__seed.coerce) #4 comdat {
entry:
  %__seed = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__seed, i32 0, i32 0
  store ptr %__seed.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__seed, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold7CounterElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold7CounterElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %.coerce) #4 comdat align 2 {
entry:
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %0, ptr %1)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  %2 = load ptr, ptr %call10, align 8
  store ptr %2, ptr %__val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__i, i64 8, i1 false)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef 1) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %3, ptr %4, ptr %5)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %6 = load ptr, ptr %__val, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store ptr %6, ptr %call21, align 8
  br label %if.end26

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp24, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_"(ptr %7)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #3
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__second_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %4, ptr %5)
  br i1 %call, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %6, ptr %7)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then5
  br label %return

if.end15:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %__middle, i64 8, i1 false)
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %8 = load i64, ptr %__len1.addr, align 8
  %9 = load i64, ptr %__len2.addr, align 8
  %cmp16 = icmp sgt i64 %8, %9
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %10 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %10, 2
  store i64 %div, ptr %__len11, align 8
  %11 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__last, i64 8, i1 false)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp22, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4mold7Counter5printEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %12, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %14, ptr %15)
  store i64 %call31, ptr %__len22, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %16 = load i64, ptr %__len2.addr, align 8
  %div32 = sdiv i64 %16, 2
  store i64 %div32, ptr %__len22, align 8
  %17 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %__middle, i64 8, i1 false)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp38, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %18, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %call36)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp33, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %ref.tmp33, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__first_cut, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp44, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %20, ptr %21)
  store i64 %call48, ptr %__len11, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp50, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp51, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %22, ptr %23, ptr %24)
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__new_middle, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__new_middle, i64 8, i1 false)
  %25 = load i64, ptr %__len11, align 8
  %26 = load i64, ptr %__len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp61, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp58, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive64, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %27, ptr %28, ptr %29, i64 noundef %25, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %__new_middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %__second_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %__last, i64 8, i1 false)
  %30 = load i64, ptr %__len1.addr, align 8
  %31 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %30, %31
  %32 = load i64, ptr %__len2.addr, align 8
  %33 = load i64, ptr %__len22, align 8
  %sub68 = sub nsw i64 %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp69, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp65, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp66, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp67, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive72, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %34, ptr %35, ptr %36, i64 noundef %sub, i64 noundef %sub68)
  br label %return

return:                                           ; preds = %if.end49, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #4 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #3
  %0 = load ptr, ptr %call, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #3
  %1 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %1)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_"(ptr %__last.coerce) #4 {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.64", align 1
  %__val = alloca ptr, align 8
  %__next = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__next, ptr align 8 %__last, i64 8, i1 false)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__next, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %1)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  %2 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  store ptr %2, ptr %call5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__last, ptr align 8 %__next, i64 8, i1 false)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__next) #3
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %__val, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  store ptr %3, ptr %call7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.64", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %cmp = icmp sgt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) #4 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #4 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3
  call void @_ZSt4swapIPN4mold7CounterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.65", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %5 = load ptr, ptr %__val.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %7 = load i64, ptr %__len, align 8
  %8 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %7, %8
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load i64, ptr %__half, align 8
  store i64 %9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4mold7Counter5printEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"() #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.65", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define internal ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.64", align 1
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__middle, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %4)
  %5 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIKPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %6)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %__half, align 8
  store i64 %7, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %__middle, i64 8, i1 false)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %8 = load i64, ptr %__len, align 8
  %9 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %8, %9
  %sub9 = sub nsw i64 %sub, 1
  store i64 %sub9, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4swapIPN4mold7CounterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.65", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIKPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__it.coerce) #4 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__t = alloca ptr, align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__q = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca i64, align 8
  %agg.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__t65 = alloca ptr, align 8
  %ref.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__q91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i97 = alloca i64, align 8
  %agg.tmp104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call6, ptr %__n, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call7, ptr %__k, align 8
  %0 = load i64, ptr %__k, align 8
  %1 = load i64, ptr %__n, align 8
  %2 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %1, %2
  %cmp = icmp eq i64 %0, %sub
  br i1 %cmp, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__middle, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %3, ptr %4, ptr %5)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__middle, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %__first, i64 8, i1 false)
  %call17 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #3
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %call17) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end115, %if.end16
  %6 = load i64, ptr %__k, align 8
  %7 = load i64, ptr %__n, align 8
  %8 = load i64, ptr %__k, align 8
  %sub20 = sub nsw i64 %7, %8
  %cmp21 = icmp slt i64 %6, %sub20
  br i1 %cmp21, label %if.then22, label %if.else61

if.then22:                                        ; preds = %for.cond
  %9 = load i64, ptr %__k, align 8
  %cmp23 = icmp eq i64 %9, 1
  br i1 %cmp23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.then22
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #3
  %10 = load ptr, ptr %call25, align 8
  store ptr %10, ptr %__t, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef 1) #3
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %11 = load i64, ptr %__n, align 8
  %call30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %11) #3
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__p, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %12, ptr %13, ptr %14)
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce37, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive38, align 8
  %15 = load ptr, ptr %__t, align 8
  %16 = load i64, ptr %__n, align 8
  %call40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %16) #3
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp39, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  %call42 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i64 noundef 1) #3
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store ptr %15, ptr %call44, align 8
  br label %return

if.end45:                                         ; preds = %if.then22
  %17 = load i64, ptr %__k, align 8
  %call46 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %17) #3
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__q, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %if.end45
  %18 = load i64, ptr %__i, align 8
  %19 = load i64, ptr %__n, align 8
  %20 = load i64, ptr %__k, align 8
  %sub49 = sub nsw i64 %19, %20
  %cmp50 = icmp slt i64 %18, %sub49
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %__q, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp51, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp52, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %21, ptr %22)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #3
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__q) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond48, !llvm.loop !38

for.end:                                          ; preds = %for.cond48
  %24 = load i64, ptr %__k, align 8
  %25 = load i64, ptr %__n, align 8
  %rem = srem i64 %25, %24
  store i64 %rem, ptr %__n, align 8
  %26 = load i64, ptr %__n, align 8
  %cmp57 = icmp eq i64 %26, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  br label %return

if.end59:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  %27 = load i64, ptr %__n, align 8
  %28 = load i64, ptr %__k, align 8
  %sub60 = sub nsw i64 %27, %28
  store i64 %sub60, ptr %__k, align 8
  br label %if.end115

if.else61:                                        ; preds = %for.cond
  %29 = load i64, ptr %__n, align 8
  %30 = load i64, ptr %__k, align 8
  %sub62 = sub nsw i64 %29, %30
  store i64 %sub62, ptr %__k, align 8
  %31 = load i64, ptr %__k, align 8
  %cmp63 = icmp eq i64 %31, 1
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %32 = load i64, ptr %__n, align 8
  %call68 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %32) #3
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp67, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i64 noundef 1) #3
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp66, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #3
  %33 = load ptr, ptr %call72, align 8
  store ptr %33, ptr %__t65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %__p, i64 8, i1 false)
  %34 = load i64, ptr %__n, align 8
  %call76 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %34) #3
  %coerce.dive77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp75, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive77, align 8
  %call78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i64 noundef 1) #3
  %coerce.dive79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp74, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive79, align 8
  %35 = load i64, ptr %__n, align 8
  %call81 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %35) #3
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  store ptr %call81, ptr %coerce.dive82, align 8
  %coerce.dive83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp73, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive83, align 8
  %coerce.dive84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp74, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive85, align 8
  %call86 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %36, ptr %37, ptr %38)
  %coerce.dive88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce87, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive88, align 8
  %39 = load ptr, ptr %__t65, align 8
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #3
  store ptr %39, ptr %call89, align 8
  br label %return

if.end90:                                         ; preds = %if.else61
  %40 = load i64, ptr %__n, align 8
  %call92 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__p, i64 noundef %40) #3
  %coerce.dive93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__q91, i32 0, i32 0
  store ptr %call92, ptr %coerce.dive93, align 8
  %41 = load i64, ptr %__k, align 8
  %call95 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %__q91, i64 noundef %41) #3
  %coerce.dive96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp94, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %ref.tmp94, i64 8, i1 false)
  store i64 0, ptr %__i97, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc108, %if.end90
  %42 = load i64, ptr %__i97, align 8
  %43 = load i64, ptr %__n, align 8
  %44 = load i64, ptr %__k, align 8
  %sub99 = sub nsw i64 %43, %44
  %cmp100 = icmp slt i64 %42, %sub99
  br i1 %cmp100, label %for.body101, label %for.end110

for.body101:                                      ; preds = %for.cond98
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__p) #3
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__q91) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp105, ptr align 8 %__q91, i64 8, i1 false)
  %coerce.dive106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp104, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive106, align 8
  %coerce.dive107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp105, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive107, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %45, ptr %46)
  br label %for.inc108

for.inc108:                                       ; preds = %for.body101
  %47 = load i64, ptr %__i97, align 8
  %inc109 = add nsw i64 %47, 1
  store i64 %inc109, ptr %__i97, align 8
  br label %for.cond98, !llvm.loop !39

for.end110:                                       ; preds = %for.cond98
  %48 = load i64, ptr %__k, align 8
  %49 = load i64, ptr %__n, align 8
  %rem111 = srem i64 %49, %48
  store i64 %rem111, ptr %__n, align 8
  %50 = load i64, ptr %__n, align 8
  %cmp112 = icmp eq i64 %50, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %for.end110
  br label %return

if.end114:                                        ; preds = %for.end110
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end59
  br label %for.cond, !llvm.loop !40

return:                                           ; preds = %if.then113, %if.then64, %if.then58, %if.then24, %if.then8, %if.then4, %if.then
  %coerce.dive116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive116, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call, ptr %__len, align 8
  %0 = load ptr, ptr %__buffer.addr, align 8
  %1 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %2 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  call void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %3, ptr %4, i64 noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %__step_size, align 8
  %6 = load i64, ptr %__len, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp8, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %9, ptr %10, ptr noundef %7, i64 noundef %8)
  %11 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %11, 2
  store i64 %mul, ptr %__step_size, align 8
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load ptr, ptr %__buffer_last, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  %14 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp12, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %12, ptr noundef %13, ptr %15, i64 noundef %14)
  %16 = load i64, ptr %__step_size, align 8
  %mul14 = mul nsw i64 %16, 2
  store i64 %mul14, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__buffer_end16 = alloca ptr, align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__first_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__second_cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp3 = icmp sle i64 %2, %3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__middle, i64 8, i1 false)
  %4 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %5, ptr %6, ptr noundef %4)
  store ptr %call, ptr %__buffer_end, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp10, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr noundef %7, ptr noundef %8, ptr %9, ptr %10, ptr %11)
  br label %if.end89

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load i64, ptr %__len2.addr, align 8
  %13 = load i64, ptr %__buffer_size.addr, align 8
  %cmp14 = icmp sle i64 %12, %13
  br i1 %cmp14, label %if.then15, label %if.else29

if.then15:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %15, ptr %16, ptr noundef %14)
  store ptr %call21, ptr %__buffer_end16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__middle, i64 8, i1 false)
  %17 = load ptr, ptr %__buffer.addr, align 8
  %18 = load ptr, ptr %__buffer_end16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp25, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive28, align 8
  call void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr %19, ptr %20, ptr noundef %17, ptr noundef %18, ptr %21)
  br label %if.end88

if.else29:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %__middle, i64 8, i1 false)
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %22 = load i64, ptr %__len1.addr, align 8
  %23 = load i64, ptr %__len2.addr, align 8
  %cmp30 = icmp sgt i64 %22, %23
  br i1 %cmp30, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %24 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %24, 2
  store i64 %div, ptr %__len11, align 8
  %25 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp36, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4mold7Counter5printEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %26, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %call34)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__second_cut, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %__second_cut, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp42, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive44, align 8
  %call45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %28, ptr %29)
  store i64 %call45, ptr %__len22, align 8
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %30 = load i64, ptr %__len2.addr, align 8
  %div47 = sdiv i64 %30, 2
  store i64 %div47, ptr %__len22, align 8
  %31 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %__middle, i64 8, i1 false)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp53, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp49, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp50, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive56, align 8
  %call57 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp48, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first_cut, ptr align 8 %ref.tmp48, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__first_cut, i64 8, i1 false)
  %coerce.dive61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %34, ptr %35)
  store i64 %call63, ptr %__len11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else46, %if.then31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %__second_cut, i64 8, i1 false)
  %36 = load i64, ptr %__len1.addr, align 8
  %37 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %36, %37
  %38 = load i64, ptr %__len22, align 8
  %39 = load ptr, ptr %__buffer.addr, align 8
  %40 = load i64, ptr %__buffer_size.addr, align 8
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp64, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp65, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp66, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %41, ptr %42, ptr %43, i64 noundef %sub, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__new_middle, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %__first_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %__new_middle, i64 8, i1 false)
  %44 = load i64, ptr %__len11, align 8
  %45 = load i64, ptr %__len22, align 8
  %46 = load ptr, ptr %__buffer.addr, align 8
  %47 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp75, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp72, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp73, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp74, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive78, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %48, ptr %49, ptr %50, i64 noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__new_middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %__second_cut, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp81, ptr align 8 %__last, i64 8, i1 false)
  %51 = load i64, ptr %__len1.addr, align 8
  %52 = load i64, ptr %__len11, align 8
  %sub82 = sub nsw i64 %51, %52
  %53 = load i64, ptr %__len2.addr, align 8
  %54 = load i64, ptr %__len22, align 8
  %sub83 = sub nsw i64 %53, %54
  %55 = load ptr, ptr %__buffer.addr, align 8
  %56 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp84, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp79, i32 0, i32 0
  %57 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp80, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive86, align 8
  %coerce.dive87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp81, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive87, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %57, ptr %58, ptr %59, i64 noundef %sub82, i64 noundef %sub83, ptr noundef %55, i64 noundef %56)
  br label %if.end88

if.end88:                                         ; preds = %if.end, %if.then15
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__chunk_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %call, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %1 = load i64, ptr %__chunk_size.addr, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %2, ptr %3)
  %4 = load i64, ptr %__chunk_size.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #3
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %5, ptr %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, i64 noundef %__step_size) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %ref.tmp = alloca i64, align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %1 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %call, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %2 = load i64, ptr %__step_size.addr, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %3 = load i64, ptr %__step_size.addr, align 8
  %call6 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %4 = load i64, ptr %__two_step, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %4) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %5 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr %6, ptr %7, ptr %8, ptr %9, ptr noundef %5)
  store ptr %call16, ptr %__result.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %10) #3
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %call18 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call18, ptr %ref.tmp, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %11 = load i64, ptr %call19, align 8
  store i64 %11, ptr %__step_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first, i64 8, i1 false)
  %12 = load i64, ptr %__step_size.addr, align 8
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %12) #3
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %13 = load i64, ptr %__step_size.addr, align 8
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %13) #3
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %__last, i64 8, i1 false)
  %14 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp28, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp20, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr %15, ptr %16, ptr %17, ptr %18, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce, i64 noundef %__step_size) #4 {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %ref.tmp7 = alloca i64, align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr1, ptr noundef %add.ptr2, ptr %11)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 8, i1 false)
  %12 = load i64, ptr %__two_step, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %add.ptr6 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %add.ptr6, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %__last.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %15 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  store i64 %sub.ptr.div11, ptr %ref.tmp7, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %16 = load i64, ptr %call12, align 8
  store i64 %16, ptr %__step_size.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load i64, ptr %__step_size.addr, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__step_size.addr, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp16, ptr align 1 %__comp, i64 1, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr noundef %17, ptr noundef %add.ptr13, ptr noundef %add.ptr14, ptr noundef %22, ptr %23)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr noundef %__result) #4 {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #3
  %lnot5 = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %0 = phi i1 [ false, %while.cond ], [ %lnot5, %land.rhs ]
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %1, ptr %2)
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  %3 = load ptr, ptr %call10, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %3, ptr %4, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  br label %if.end

if.else:                                          ; preds = %while.body
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  %5 = load ptr, ptr %call12, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  store ptr %5, ptr %6, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__last2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %__last1, i64 8, i1 false)
  %8 = load ptr, ptr %__result.addr, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp17, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %9, ptr %10, ptr noundef %8)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp14, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %11, ptr %12, ptr noundef %call20)
  ret ptr %call23
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPN4mold7CounterEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4mold7CounterEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define internal ptr @"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_S8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  store ptr %8, ptr %call2, align 8
  %9 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %__first1.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  store ptr %11, ptr %call3, align 8
  %12 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %__first2.addr, align 8
  %14 = load ptr, ptr %__last2.addr, align 8
  %15 = load ptr, ptr %__first1.addr, align 8
  %16 = load ptr, ptr %__last1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %15, ptr noundef %16, ptr %17)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %13, ptr noundef %14, ptr %18)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_S8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #3
  %call5 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr noundef %__first1, ptr noundef %__last1, ptr %__first2.coerce, ptr %__last2.coerce, ptr %__result.coerce) #4 {
entry:
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #3
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first2, i64 8, i1 false)
  %3 = load ptr, ptr %__first1.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEES9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %4, ptr noundef %3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  %5 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  store ptr %5, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #3
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  store ptr %7, ptr %call8, align 8
  %8 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %__first1.addr, align 8
  %10 = load ptr, ptr %__last1.addr, align 8
  %cmp10 = icmp ne ptr %9, %10
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %while.end
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %__last1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %11, ptr noundef %12, ptr %13)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr %__first1.coerce, ptr %__last1.coerce, ptr noundef %__first2, ptr noundef %__last2, ptr %__result.coerce) #4 {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", align 1
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__first2.addr, align 8
  %1 = load ptr, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__first2.addr, align 8
  %4 = load ptr, ptr %__last2.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  %5 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end33, %if.end7
  %6 = load ptr, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_NS_17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr %7)
  br i1 %call11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %while.body
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  %8 = load ptr, ptr %call13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call14) #3
  store ptr %8, ptr %call15, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br i1 %call16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.then12
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr18 = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr18, ptr %__last2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %9, ptr noundef %incdec.ptr18, ptr %11)
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  br label %return

if.end24:                                         ; preds = %if.then12
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last1) #3
  br label %if.end33

if.else26:                                        ; preds = %while.body
  %12 = load ptr, ptr %__last2.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__result) #3
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call27) #3
  store ptr %13, ptr %call28, align 8
  %14 = load ptr, ptr %__first2.addr, align 8
  %15 = load ptr, ptr %__last2.addr, align 8
  %cmp29 = icmp eq ptr %14, %15
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else26
  br label %return

if.end31:                                         ; preds = %if.else26
  %16 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr32 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %incdec.ptr32, ptr %__last2.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end24
  br label %while.body, !llvm.loop !49

return:                                           ; preds = %if.then30, %if.then17, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__middle, i32 0, i32 0
  store ptr %__middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len2.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp3 = icmp sle i64 %2, %3
  br i1 %cmp3, label %if.then, label %if.else20

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %__len2.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %5 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %6, ptr %7, ptr noundef %5)
  store ptr %call, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %8, ptr %9, ptr %10)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp16, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %11, ptr noundef %12, ptr %13)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %return

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.else20:                                        ; preds = %land.lhs.true, %entry
  %14 = load i64, ptr %__len1.addr, align 8
  %15 = load i64, ptr %__buffer_size.addr, align 8
  %cmp21 = icmp sle i64 %14, %15
  br i1 %cmp21, label %if.then22, label %if.else44

if.then22:                                        ; preds = %if.else20
  %16 = load i64, ptr %__len1.addr, align 8
  %tobool23 = icmp ne i64 %16, 0
  br i1 %tobool23, label %if.then24, label %if.else43

if.then24:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__middle, i64 8, i1 false)
  %17 = load ptr, ptr %__buffer.addr, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp25, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %18, ptr %19, ptr noundef %17)
  store ptr %call29, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp31, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive35, align 8
  %call36 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %20, ptr %21, ptr %22)
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce37, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive38, align 8
  %23 = load ptr, ptr %__buffer.addr, align 8
  %24 = load ptr, ptr %__buffer_end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp39, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %23, ptr noundef %24, ptr %25)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  br label %return

if.else43:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

if.else44:                                        ; preds = %if.else20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %__middle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp47, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive50, align 8
  %call51 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %26, ptr %27, ptr %28)
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  br label %return

return:                                           ; preds = %if.else44, %if.else43, %if.then24, %if.else, %if.then4
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive53, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEES9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr noundef %__it2) #4 align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1) #3
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %0, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt22__copy_move_backward_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_NS_17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr %__it2.coerce) #4 align 2 {
entry:
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2) #3
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #3
  %call5 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail25__return_temporary_bufferIPN4mold7CounterEEEvPT_m(ptr noundef %__p, i64 noundef %__len) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %segment_allocation_failure_tag = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 0
  %0 = inttoptr i64 1 to ptr
  store ptr %0, ptr %segment_allocation_failure_tag, align 8
  %my_segment_table_allocator = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEC2IS6_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %my_segment_table_allocator, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, ptr noundef null) #3
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 4
  %array.begin = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.std::atomic.17", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"struct.std::atomic.17", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %my_first_block = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %my_first_block, i8 0, i64 8, i1 false)
  call void @_ZNSt6atomicImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_first_block) #3
  %my_size = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %my_size, i8 0, i64 8, i1 false)
  call void @_ZNSt6atomicImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_size) #3
  %my_segment_table_allocation_failed = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %my_segment_table_allocation_failed, i8 0, i64 1, i1 false)
  call void @_ZNSt6atomicIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_segment_table_allocation_failed) #3
  %my_segment_table2 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 3
  %my_embedded_table3 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table3, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table2, ptr noundef %arraydecay, i32 noundef 0) #3
  %my_embedded_table4 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table4, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE10zero_tableEPSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef %arraydecay5, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEC2IS6_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_b) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_base) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE5storeES6_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE5storeES6_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE5storeES6_St12memory_order.exit

_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE5storeES6_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE10zero_tableEPSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %2, i64 %3
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef null, i32 noundef 0) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.4", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.10", ptr %this1, i32 0, i32 0
  store i8 0, ptr %_M_i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE5storeES3_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE5storeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE5storeES3_St12memory_order.exit

_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE5storeES3_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_(ptr noalias sret(%"class.tbb::detail::d1::vector_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %element_address = alloca ptr, align 8
  %value_guard = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %agg.tmp = alloca %class.anon.68, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_size = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %my_size, i32 noundef 0) #3
  store i64 %call, ptr %old_size, align 8
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef 1)
  %0 = load i64, ptr %old_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %0)
  store ptr %call2, ptr %element_address, align 8
  %1 = getelementptr inbounds %class.anon.68, ptr %agg.tmp, i32 0, i32 0
  store ptr %element_address, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %class.anon.68, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESJ_(ptr sret(%"class.tbb::detail::d0::raii_guard") align 8 %value_guard, ptr %2)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  %3 = load ptr, ptr %element_address, align 8
  %4 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %value_guard)
  %5 = load i64, ptr %old_size, align 8
  %6 = load ptr, ptr %element_address, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %5, ptr noundef %6)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %value_guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %__i1.addr.i9 = alloca ptr, align 8
  %__i2.addr.i10 = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i4 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m.addr.i5 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %zero = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %zero, align 8
  %my_first_block = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 5
  store ptr %my_first_block, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  %6 = load i64, ptr %zero, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %my_first_block2 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %index.addr, align 8
  store ptr %my_first_block2, ptr %this.addr.i4, align 8
  store ptr %zero, ptr %__i1.addr.i, align 8
  store i64 %7, ptr %__i2.addr.i, align 8
  store i32 5, ptr %__m.addr.i5, align 4
  %this1.i6 = load ptr, ptr %this.addr.i4, align 8
  %8 = load ptr, ptr %__i1.addr.i, align 8
  %9 = load i64, ptr %__i2.addr.i, align 8
  %10 = load i32, ptr %__m.addr.i5, align 4
  %11 = load i32, ptr %__m.addr.i5, align 4
  %call.i7 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %11) #3
  store ptr %this1.i6, ptr %this.addr.i8, align 8
  store ptr %8, ptr %__i1.addr.i9, align 8
  store i64 %9, ptr %__i2.addr.i10, align 8
  store i32 %10, ptr %__m1.addr.i, align 4
  store i32 %call.i7, ptr %__m2.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i8, align 8
  %12 = load i32, ptr %__m1.addr.i, align 4
  %13 = load ptr, ptr %__i1.addr.i9, align 8
  %14 = load i64, ptr %__i2.addr.i10, align 8
  store i64 %14, ptr %.atomictmp.i, align 8
  %15 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %12, label %monotonic.i14 [
    i32 1, label %acquire.i13
    i32 2, label %acquire.i13
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i12
  ]

monotonic.i14:                                    ; preds = %if.then
  switch i32 %15, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i13:                                      ; preds = %if.then, %if.then
  switch i32 %15, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.then
  switch i32 %15, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.then
  switch i32 %15, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i12:                                       ; preds = %if.then
  switch i32 %15, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i14
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr %.atomictmp.i, align 8
  %18 = cmpxchg ptr %this1.i11, i64 %16, i64 %17 monotonic monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i14, %monotonic.i14
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %.atomictmp.i, align 8
  %23 = cmpxchg ptr %this1.i11, i64 %21, i64 %22 monotonic acquire, align 8
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i14
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %.atomictmp.i, align 8
  %28 = cmpxchg ptr %this1.i11, i64 %26, i64 %27 monotonic seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %19, ptr %13, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %20 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %24, ptr %13, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %25 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %29, ptr %13, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %30 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i13
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %.atomictmp.i, align 8
  %33 = cmpxchg ptr %this1.i11, i64 %31, i64 %32 acquire monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i13, %acquire.i13
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %.atomictmp.i, align 8
  %38 = cmpxchg ptr %this1.i11, i64 %36, i64 %37 acquire acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i13
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %.atomictmp.i, align 8
  %43 = cmpxchg ptr %this1.i11, i64 %41, i64 %42 acquire seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %34, ptr %13, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %35 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %39, ptr %13, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %40 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %44, ptr %13, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %45 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %.atomictmp.i, align 8
  %48 = cmpxchg ptr %this1.i11, i64 %46, i64 %47 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %51 = load i64, ptr %13, align 8
  %52 = load i64, ptr %.atomictmp.i, align 8
  %53 = cmpxchg ptr %this1.i11, i64 %51, i64 %52 release acquire, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %.atomictmp.i, align 8
  %58 = cmpxchg ptr %this1.i11, i64 %56, i64 %57 release seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %49, ptr %13, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %50 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %54, ptr %13, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %55 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %59, ptr %13, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %60 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %.atomictmp.i, align 8
  %63 = cmpxchg ptr %this1.i11, i64 %61, i64 %62 acq_rel monotonic, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %.atomictmp.i, align 8
  %68 = cmpxchg ptr %this1.i11, i64 %66, i64 %67 acq_rel acquire, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %.atomictmp.i, align 8
  %73 = cmpxchg ptr %this1.i11, i64 %71, i64 %72 acq_rel seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %64, ptr %13, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %65 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %69, ptr %13, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %70 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %74, ptr %13, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %75 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i12
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %.atomictmp.i, align 8
  %78 = cmpxchg ptr %this1.i11, i64 %76, i64 %77 seq_cst monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i12, %seqcst.i12
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %.atomictmp.i, align 8
  %83 = cmpxchg ptr %this1.i11, i64 %81, i64 %82 seq_cst acquire, align 8
  %84 = extractvalue { i64, i1 } %83, 0
  %85 = extractvalue { i64, i1 } %83, 1
  br i1 %85, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i12
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %.atomictmp.i, align 8
  %88 = cmpxchg ptr %this1.i11, i64 %86, i64 %87 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %79, ptr %13, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %80 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %84, ptr %13, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %85 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %89, ptr %13, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %90 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %seg_index = alloca i64, align 8
  %table = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE16segment_index_ofEm(i64 noundef %0)
  store i64 %call, ptr %seg_index, align 8
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 3
  %call2 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  store ptr %call2, ptr %table, align 8
  store ptr null, ptr %segment, align 8
  %1 = load i64, ptr %index.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %add = add i64 %2, 1
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %1, i64 noundef %add)
  %3 = load ptr, ptr %table, align 8
  %4 = load i64, ptr %seg_index, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %3, i64 %4
  %call3 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 2) #3
  store ptr %call3, ptr %segment, align 8
  %5 = load ptr, ptr %segment, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %table, align 8
  %7 = load i64, ptr %seg_index, align 8
  %8 = load i64, ptr %index.addr, align 8
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(8) %segment, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %segment, align 8
  %segment_allocation_failure_tag = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %segment_allocation_failure_tag, align 8
  %cmp4 = icmp eq ptr %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load ptr, ptr %segment, align 8
  %12 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %12
  ret ptr %arrayidx7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESJ_(ptr noalias sret(%"class.tbb::detail::d0::raii_guard") align 8 %agg.result, ptr %f.coerce) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f = alloca %class.anon.68, align 8
  %agg.tmp = alloca %class.anon.68, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.68, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.68, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS7_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_segment_table_allocator = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 1
  ret ptr %my_segment_table_allocator
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard", ptr %this1, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %my_func)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #3
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = call noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i64 noundef %start_index, i64 noundef %end_index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %start_index.addr = alloca i64, align 8
  %end_index.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %agg.tmp = alloca %class.anon.69, align 8
  %agg.tmp5 = alloca %class.anon.70, align 8
  %backoff = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %start_index, ptr %start_index.addr, align 8
  store i64 %end_index, ptr %end_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table, i64 0, i64 0
  %cmp = icmp eq ptr %1, %arraydecay
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %end_index.addr, align 8
  %cmp2 = icmp ugt i64 %2, 8
  br i1 %cmp2, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %start_index.addr, align 8
  %cmp3 = icmp ule i64 %3, 8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = getelementptr inbounds %class.anon.69, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %table.addr, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.69, ptr %agg.tmp, i32 0, i32 1
  store ptr %this1, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.69, ptr %agg.tmp, i32 0, i32 2
  store ptr %start_index.addr, ptr %7, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_(ptr sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %ref.tmp, ptr noundef byval(%class.anon.69) align 8 %agg.tmp)
  %8 = getelementptr inbounds %class.anon.70, ptr %agg.tmp5, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %coerce.dive = getelementptr inbounds %class.anon.70, ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %9)
  br label %if.end11

if.else:                                          ; preds = %if.then
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %backoff)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %my_segment_table_allocation_failed = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %my_segment_table_allocation_failed, i32 noundef 0) #3
  br i1 %call, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %backoff)
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 3
  %call7 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  %10 = load ptr, ptr %table.addr, align 8
  store ptr %call7, ptr %10, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %11 = load ptr, ptr %table.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %my_embedded_table8 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table8, i64 0, i64 0
  %cmp10 = icmp eq ptr %12, %arraydecay9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !51

do.end:                                           ; preds = %do.cond
  br label %if.end11

if.end11:                                         ; preds = %do.end, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %segment, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %seg_index.addr = alloca i64, align 8
  %index.addr = alloca i64, align 8
  %new_segment = alloca ptr, align 8
  %disabled_segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %seg_index, ptr %seg_index.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load i64, ptr %seg_index.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %call2 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %call, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store ptr %call2, ptr %new_segment, align 8
  %3 = load ptr, ptr %new_segment, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store ptr null, ptr %disabled_segment, align 8
  %4 = load ptr, ptr %table.addr, align 8
  %5 = load i64, ptr %seg_index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %4, i64 %5
  %6 = load ptr, ptr %new_segment, align 8
  %7 = load i64, ptr %seg_index.addr, align 8
  %call3 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %7)
  %idx.neg = sub i64 0, %call3
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.neg
  %call4 = call noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %disabled_segment, ptr noundef %add.ptr, i32 noundef 5) #3
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  %8 = load ptr, ptr %new_segment, align 8
  %9 = load i64, ptr %seg_index.addr, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18deallocate_segmentEPS5_m(ptr noundef nonnull align 8 dereferenceable(65) %call6, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %table.addr, align 8
  %11 = load i64, ptr %seg_index.addr, align 8
  %arrayidx8 = getelementptr inbounds %"struct.std::atomic.17", ptr %10, i64 %11
  %call9 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx8, i32 noundef 2) #3
  %12 = load ptr, ptr %segment.addr, align 8
  store ptr %call9, ptr %12, align 8
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_(ptr noalias sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %agg.result, ptr noundef byval(%class.anon.69) align 8 %b) #4 comdat {
entry:
  %agg.tmp = alloca %class.anon.69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef byval(%class.anon.69) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %on_exception_body.coerce) #4 comdat align 2 {
entry:
  %on_exception_body = alloca %class.anon.70, align 8
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.tbb::detail::d0::raii_guard.71", align 8
  %agg.tmp = alloca %class.anon.70, align 8
  %coerce.dive = getelementptr inbounds %class.anon.70, ptr %on_exception_body, i32 0, i32 0
  store ptr %on_exception_body.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %on_exception_body, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %class.anon.70, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESK_(ptr sret(%"class.tbb::detail::d0::raii_guard.71") align 8 %guard, ptr %0)
  %body = getelementptr inbounds %"struct.tbb::detail::d0::try_call_proxy", ptr %this1, i32 0, i32 0
  call void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %body)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %guard)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  store i32 1, ptr %count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.9", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %count, align 4
  %cmp = icmp sle i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %count2 = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %count2, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %1)
  %count3 = getelementptr inbounds %"class.tbb::detail::d0::atomic_backoff", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %count3, align 4
  %mul = mul nsw i32 %2, 2
  store i32 %mul, ptr %count3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%class.anon.69) align 8 %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %body = getelementptr inbounds %"struct.tbb::detail::d0::try_call_proxy", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %body, ptr align 8 %b, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESK_(ptr noalias sret(%"class.tbb::detail::d0::raii_guard.71") align 8 %agg.result, ptr %f.coerce) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f = alloca %class.anon.70, align 8
  %agg.tmp = alloca %class.anon.70, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.70, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.70, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %1)
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table, i64 0, i64 0
  %2 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %call2 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE19allocate_long_tableEPKSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %call, ptr noundef %arraydecay, i64 noundef %4)
  %5 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %call2, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %1, i32 0, i32 3
  %10 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, ptr noundef %12, i32 noundef 3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %my_segment_table3 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %1, i32 0, i32 3
  %call4 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table3, i32 noundef 2) #3
  %13 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %call4, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.71", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.71", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.71", ptr %this1, i32 0, i32 0
  call void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %my_func)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %f = alloca %class.anon.70, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.70, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.71", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %my_func, ptr align 8 %f, i64 8, i1 false)
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.71", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE19allocate_long_tableEPKSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %embedded_table, i64 noundef %start_index) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %embedded_table.addr = alloca ptr, align 8
  %start_index.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %new_segment_table = alloca ptr, align 8
  %segment_index = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %segment_index17 = alloca i64, align 8
  %ref.tmp23 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %embedded_table, ptr %embedded_table.addr, align 8
  store i64 %start_index, ptr %start_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %0)
  %1 = load i64, ptr %start_index.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %embedded_table.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %2, i64 %3
  %call2 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef null, i32 noundef 2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %call3 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  %5 = load ptr, ptr %embedded_table.addr, align 8
  %cmp4 = icmp ne ptr %call3, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  %call6 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef 64)
  store ptr %call6, ptr %new_segment_table, align 8
  store i64 0, ptr %segment_index, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc14, %if.end
  %6 = load i64, ptr %segment_index, align 8
  %cmp8 = icmp ult i64 %6, 3
  br i1 %cmp8, label %for.body9, label %for.end16

for.body9:                                        ; preds = %for.cond7
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  %7 = load ptr, ptr %new_segment_table, align 8
  %8 = load i64, ptr %segment_index, align 8
  %arrayidx11 = getelementptr inbounds %"struct.std::atomic.17", ptr %7, i64 %8
  %9 = load ptr, ptr %embedded_table.addr, align 8
  %10 = load i64, ptr %segment_index, align 8
  %arrayidx12 = getelementptr inbounds %"struct.std::atomic.17", ptr %9, i64 %10
  %call13 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx12, i32 noundef 0) #3
  store ptr %call13, ptr %ref.tmp, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr noundef %arrayidx11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %11 = load i64, ptr %segment_index, align 8
  %inc15 = add i64 %11, 1
  store i64 %inc15, ptr %segment_index, align 8
  br label %for.cond7, !llvm.loop !53

for.end16:                                        ; preds = %for.cond7
  store i64 3, ptr %segment_index17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc24, %for.end16
  %12 = load i64, ptr %segment_index17, align 8
  %cmp19 = icmp ult i64 %12, 64
  br i1 %cmp19, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.cond18
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  %13 = load ptr, ptr %new_segment_table, align 8
  %14 = load i64, ptr %segment_index17, align 8
  %arrayidx22 = getelementptr inbounds %"struct.std::atomic.17", ptr %13, i64 %14
  store ptr null, ptr %ref.tmp23, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %call21, ptr noundef %arrayidx22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %for.inc24

for.inc24:                                        ; preds = %for.body20
  %15 = load i64, ptr %segment_index17, align 8
  %inc25 = add i64 %15, 1
  store i64 %inc25, ptr %segment_index17, align 8
  br label %for.cond18, !llvm.loop !54

for.end26:                                        ; preds = %for.cond18
  %16 = load ptr, ptr %new_segment_table, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %location, ptr noundef %value, i32 noundef %order) #4 comdat {
entry:
  %location.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.73, align 8
  store ptr %location, ptr %location.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %0 = load ptr, ptr %location.addr, align 8
  %1 = getelementptr inbounds %class.anon.73, ptr %agg.tmp, i32 0, i32 0
  store ptr %value.addr, ptr %1, align 8
  %2 = load i32, ptr %order.addr, align 4
  %coerce.dive = getelementptr inbounds %class.anon.73, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %3, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_(ptr noundef nonnull align 8 dereferenceable(8) %location, ptr %comp.coerce, i32 noundef %order) #4 comdat {
entry:
  %comp = alloca %class.anon.73, align 8
  %location.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %backoff = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %snapshot = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.73, ptr %comp, i32 0, i32 0
  store ptr %comp.coerce, ptr %coerce.dive, align 8
  store ptr %location, ptr %location.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %backoff)
  %0 = load ptr, ptr %location.addr, align 8
  %1 = load i32, ptr %order.addr, align 4
  %call = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3
  store ptr %call, ptr %snapshot, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %snapshot, align 8
  %call1 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_orderENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(8) %comp, ptr noundef %2)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %backoff)
  %3 = load ptr, ptr %location.addr, align 8
  %4 = load i32, ptr %order.addr, align 4
  %call2 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #3
  store ptr %call2, ptr %snapshot, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %snapshot, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_orderENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = getelementptr inbounds %class.anon.73, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %0, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 8
  %call = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul)
  ret ptr %call
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2) #3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null) #3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %my_segment_table_allocation_failed = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %1, i32 0, i32 7
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %my_segment_table_allocation_failed, i1 noundef zeroext true, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.9", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool6.i = zext i1 %tobool.i to i8
  store i8 %frombool6.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %delay) #4 {
entry:
  %delay.addr = alloca i32, align 4
  store i32 %delay, ptr %delay.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %delay.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %delay.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.x86.sse2.pause()
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #4 comdat {
entry:
  %call = call noundef i32 @_ZL15__gthread_yieldv()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: mustprogress nounwind
define internal noundef i32 @_ZL15__gthread_yieldv() #4 {
entry:
  %call = call i32 @sched_yield() #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table, i64 noundef %seg_index, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %seg_index.addr = alloca i64, align 8
  %index.addr = alloca i64, align 8
  %first_block = alloca i64, align 8
  %segment_allocator = alloca %"class.tbb::detail::d1::cache_aligned_allocator.66", align 1
  %new_segment = alloca ptr, align 8
  %first_block_size = alloca i64, align 8
  %ref.tmp = alloca %"struct.tbb::detail::d0::try_call_proxy.74", align 8
  %agg.tmp = alloca %class.anon.75, align 8
  %agg.tmp9 = alloca %class.anon.76, align 8
  %disabled_segment = alloca ptr, align 8
  %i = alloca i64, align 8
  %i15 = alloca i64, align 8
  %offset = alloca i64, align 8
  %segment_allocator34 = alloca %"class.tbb::detail::d1::cache_aligned_allocator.66", align 1
  %new_segment36 = alloca ptr, align 8
  %ref.tmp38 = alloca %"struct.tbb::detail::d0::try_call_proxy.77", align 8
  %agg.tmp39 = alloca %class.anon.78, align 8
  %agg.tmp40 = alloca %class.anon.79, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %seg_index, ptr %seg_index.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_first_block = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 5
  store ptr %my_first_block, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %first_block, align 8
  %6 = load i64, ptr %seg_index.addr, align 8
  %7 = load i64, ptr %first_block, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else30

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %8 = load ptr, ptr %table.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %8, i64 0
  %call2 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 2) #3
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %table.addr, align 8
  %10 = load i64, ptr %seg_index.addr, align 8
  %arrayidx5 = getelementptr inbounds %"struct.std::atomic.17", ptr %9, i64 %10
  %call6 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx5, ptr noundef null, i32 noundef 2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %segment_allocator, ptr noundef nonnull align 1 dereferenceable(1) %call7) #3
  store ptr null, ptr %new_segment, align 8
  %11 = load i64, ptr %first_block, align 8
  %call8 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %11)
  store i64 %call8, ptr %first_block_size, align 8
  %12 = getelementptr inbounds %class.anon.75, ptr %agg.tmp, i32 0, i32 0
  store ptr %new_segment, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.75, ptr %agg.tmp, i32 0, i32 1
  store ptr %segment_allocator, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.75, ptr %agg.tmp, i32 0, i32 2
  store ptr %first_block_size, ptr %14, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESH_(ptr sret(%"struct.tbb::detail::d0::try_call_proxy.74") align 8 %ref.tmp, ptr noundef byval(%class.anon.75) align 8 %agg.tmp)
  %15 = getelementptr inbounds %class.anon.76, ptr %agg.tmp9, i32 0, i32 0
  store ptr %table.addr, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.76, ptr %agg.tmp9, i32 0, i32 1
  store ptr %this1, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.76, ptr %agg.tmp9, i32 0, i32 2
  store ptr %first_block, ptr %17, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSA_14create_segmentESE_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef byval(%class.anon.76) align 8 %agg.tmp9)
  store ptr null, ptr %disabled_segment, align 8
  %18 = load ptr, ptr %table.addr, align 8
  %arrayidx10 = getelementptr inbounds %"struct.std::atomic.17", ptr %18, i64 0
  %19 = load ptr, ptr %new_segment, align 8
  %call11 = call noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(8) %disabled_segment, ptr noundef %19, i32 noundef 5) #3
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %20 = load i64, ptr %first_block_size, align 8
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(8) %table.addr, i64 noundef 0, i64 noundef %20)
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %first_block, align 8
  %cmp13 = icmp ult i64 %21, %22
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %table.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %"struct.std::atomic.17", ptr %23, i64 %24
  %25 = load ptr, ptr %new_segment, align 8
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx14, ptr noundef %25, i32 noundef 3) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %i15, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc21, %for.end
  %27 = load i64, ptr %i15, align 8
  %28 = load i64, ptr %first_block, align 8
  %cmp17 = icmp ult i64 %27, %28
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond16
  %29 = load i64, ptr %i15, align 8
  %cmp18 = icmp ult i64 %29, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond16
  %30 = phi i1 [ false, %for.cond16 ], [ %cmp18, %land.rhs ]
  br i1 %30, label %for.body19, label %for.end23

for.body19:                                       ; preds = %land.end
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 4
  %31 = load i64, ptr %i15, align 8
  %arrayidx20 = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table, i64 0, i64 %31
  %32 = load ptr, ptr %new_segment, align 8
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx20, ptr noundef %32, i32 noundef 3) #3
  br label %for.inc21

for.inc21:                                        ; preds = %for.body19
  %33 = load i64, ptr %i15, align 8
  %inc22 = add i64 %33, 1
  store i64 %inc22, ptr %i15, align 8
  br label %for.cond16, !llvm.loop !58

for.end23:                                        ; preds = %land.end
  br label %if.end29

if.else:                                          ; preds = %if.end
  %34 = load ptr, ptr %new_segment, align 8
  %segment_allocation_failure_tag = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %segment_allocation_failure_tag, align 8
  %cmp24 = icmp ne ptr %34, %35
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else
  %36 = load ptr, ptr %new_segment, align 8
  %37 = load i64, ptr %first_block_size, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %segment_allocator, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %table.addr, align 8
  %39 = load i64, ptr %seg_index.addr, align 8
  %arrayidx26 = getelementptr inbounds %"struct.std::atomic.17", ptr %38, i64 %39
  %call27 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx26, ptr noundef null, i32 noundef 2)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.end23
  br label %if.end45

if.else30:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %40 = load i64, ptr %seg_index.addr, align 8
  %call31 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %40)
  store i64 %call31, ptr %offset, align 8
  %41 = load i64, ptr %index.addr, align 8
  %42 = load i64, ptr %offset, align 8
  %cmp32 = icmp eq i64 %41, %42
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.else30
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %segment_allocator34, ptr noundef nonnull align 1 dereferenceable(1) %call35) #3
  %segment_allocation_failure_tag37 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %segment_allocation_failure_tag37, align 8
  store ptr %43, ptr %new_segment36, align 8
  %44 = getelementptr inbounds %class.anon.78, ptr %agg.tmp39, i32 0, i32 0
  store ptr %new_segment36, ptr %44, align 8
  %45 = getelementptr inbounds %class.anon.78, ptr %agg.tmp39, i32 0, i32 1
  store ptr %segment_allocator34, ptr %45, align 8
  %46 = getelementptr inbounds %class.anon.78, ptr %agg.tmp39, i32 0, i32 2
  store ptr %this1, ptr %46, align 8
  %47 = getelementptr inbounds %class.anon.78, ptr %agg.tmp39, i32 0, i32 3
  store ptr %seg_index.addr, ptr %47, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EENS1_14try_call_proxyIT_EESH_(ptr sret(%"struct.tbb::detail::d0::try_call_proxy.77") align 8 %ref.tmp38, ptr noundef byval(%class.anon.78) align 8 %agg.tmp39)
  %48 = getelementptr inbounds %class.anon.79, ptr %agg.tmp40, i32 0, i32 0
  store ptr %table.addr, ptr %48, align 8
  %49 = getelementptr inbounds %class.anon.79, ptr %agg.tmp40, i32 0, i32 1
  store ptr %seg_index.addr, ptr %49, align 8
  %50 = getelementptr inbounds %class.anon.79, ptr %agg.tmp40, i32 0, i32 2
  store ptr %new_segment36, ptr %50, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_E13on_completionIZNSA_14create_segmentESE_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef byval(%class.anon.79) align 8 %agg.tmp40)
  br label %if.end44

if.else41:                                        ; preds = %if.else30
  %51 = load ptr, ptr %table.addr, align 8
  %52 = load i64, ptr %seg_index.addr, align 8
  %arrayidx42 = getelementptr inbounds %"struct.std::atomic.17", ptr %51, i64 %52
  %call43 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx42, ptr noundef null, i32 noundef 2)
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then33
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then4
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #3
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18deallocate_segmentEPS5_m(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %address, i64 noundef %seg_index) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %seg_index.addr = alloca i64, align 8
  %segment_allocator = alloca %"class.tbb::detail::d1::cache_aligned_allocator.66", align 1
  %first_block = alloca i64, align 8
  %elements_to_deallocate = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i64 %seg_index, ptr %seg_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %segment_allocator, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %my_first_block = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %this1, i32 0, i32 5
  store ptr %my_first_block, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %first_block, align 8
  %6 = load i64, ptr %seg_index.addr, align 8
  %7 = load i64, ptr %first_block, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %8 = load ptr, ptr %address.addr, align 8
  %9 = load i64, ptr %seg_index.addr, align 8
  %call3 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %9)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %segment_allocator, ptr noundef %8, i64 noundef %call3)
  br label %if.end9

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %10 = load i64, ptr %seg_index.addr, align 8
  %cmp4 = icmp eq i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %11 = load i64, ptr %first_block, align 8
  %cmp6 = icmp ugt i64 %11, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %12 = load i64, ptr %first_block, align 8
  %call7 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %12)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %call8 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %call8, %cond.false ]
  store i64 %cond, ptr %elements_to_deallocate, align 8
  %13 = load ptr, ptr %address.addr, align 8
  %14 = load i64, ptr %elements_to_deallocate, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %segment_allocator, ptr noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %index.addr, align 8
  %shl = shl i64 1, %1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2, %cond.true ], [ %shl, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESH_(ptr noalias sret(%"struct.tbb::detail::d0::try_call_proxy.74") align 8 %agg.result, ptr noundef byval(%class.anon.75) align 8 %b) #4 comdat {
entry:
  %agg.tmp = alloca %class.anon.75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef byval(%class.anon.75) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSA_14create_segmentESE_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%class.anon.76) align 8 %on_exception_body) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.tbb::detail::d0::raii_guard.80", align 8
  %agg.tmp = alloca %class.anon.76, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %on_exception_body, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESH_(ptr sret(%"class.tbb::detail::d0::raii_guard.80") align 8 %guard, ptr noundef byval(%class.anon.76) align 8 %agg.tmp)
  %body = getelementptr inbounds %"struct.tbb::detail::d0::try_call_proxy.74", ptr %this1, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %body)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %guard)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EENS1_14try_call_proxyIT_EESH_(ptr noalias sret(%"struct.tbb::detail::d0::try_call_proxy.77") align 8 %agg.result, ptr noundef byval(%class.anon.78) align 8 %b) #4 comdat {
entry:
  %agg.tmp = alloca %class.anon.78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 32, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef byval(%class.anon.78) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_E13on_completionIZNSA_14create_segmentESE_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef byval(%class.anon.79) align 8 %on_completion_body) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.tbb::detail::d0::raii_guard.82", align 8
  %agg.tmp = alloca %class.anon.79, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %on_completion_body, i64 24, i1 false)
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EENS1_10raii_guardIT_EESH_(ptr sret(%"class.tbb::detail::d0::raii_guard.82") align 8 %guard, ptr noundef byval(%class.anon.79) align 8 %agg.tmp)
  %body = getelementptr inbounds %"struct.tbb::detail::d0::try_call_proxy.77", ptr %this1, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %body)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%class.anon.75) align 8 %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %body = getelementptr inbounds %"struct.tbb::detail::d0::try_call_proxy.74", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %body, ptr align 8 %b, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESH_(ptr noalias sret(%"class.tbb::detail::d0::raii_guard.80") align 8 %agg.result, ptr noundef byval(%class.anon.76) align 8 %f) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.76, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef byval(%class.anon.76) align 8 %agg.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %4)
  %5 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %call, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.80", ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.80", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.80", ptr %this1, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %my_func)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef byval(%class.anon.76) align 8 %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.80", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %my_func, ptr align 8 %f, i64 24, i1 false)
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.80", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 8
  %call = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %mul)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %disabled_segment = alloca ptr, align 8
  %end_segment = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %disabled_segment, align 8
  %2 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %4, i64 0
  %segment_allocation_failure_tag = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %segment_allocation_failure_tag, align 8
  %call = call noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %disabled_segment, ptr noundef %5, i32 noundef 5) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.std::atomic.17"], ptr %my_embedded_table, i64 0, i64 0
  %cmp = icmp eq ptr %8, %arraydecay
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 3, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %end_segment, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %end_segment, align 8
  %cmp2 = icmp ult i64 %12, %13
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %"struct.std::atomic.17", ptr %16, i64 %17
  %segment_allocation_failure_tag4 = getelementptr inbounds %"class.tbb::detail::d1::segment_table.12", ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %segment_allocation_failure_tag4, align 8
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx3, ptr noundef %18, i32 noundef 3) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef byval(%class.anon.78) align 8 %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %body = getelementptr inbounds %"struct.tbb::detail::d0::try_call_proxy.77", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %body, ptr align 8 %b, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EENS1_10raii_guardIT_EESH_(ptr noalias sret(%"class.tbb::detail::d0::raii_guard.82") align 8 %agg.result, ptr noundef byval(%class.anon.79) align 8 %f) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.79, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 24, i1 false)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef byval(%class.anon.79) align 8 %agg.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %4)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %call)
  %5 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %call2, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %call3 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %9)
  %10 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %idx.neg = sub i64 0, %call3
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %idx.neg
  store ptr %add.ptr, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.82", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.82", ptr %this1, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %my_func)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef byval(%class.anon.79) align 8 %f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.82", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %my_func, ptr align 8 %f, i64 24, i1 false)
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard.82", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.17", ptr %2, i64 %5
  %6 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef %8, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %f = alloca %class.anon.68, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.68, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_func = getelementptr inbounds %"class.tbb::detail::d0::raii_guard", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %my_func, ptr align 8 %f, i64 8, i1 false)
  %is_active = getelementptr inbounds %"class.tbb::detail::d0::raii_guard", ptr %this1, i32 0, i32 1
  store i8 1, ptr %is_active, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS7_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIPN4mold11TimerRecordEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPN4mold11TimerRecordEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.68, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27zero_unconstructed_elementsEPS5_m(ptr noundef %2, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27zero_unconstructed_elementsEPS5_m(ptr noundef %start, i64 noundef %count) #4 comdat align 2 {
entry:
  %start.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %num_segments = alloca i64, align 8
  %seg_index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  store ptr %call, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %call2 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18number_of_segmentsEPSt6atomicIPS8_E(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef %0)
  store i64 %call2, ptr %num_segments, align 8
  store i64 0, ptr %seg_index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %seg_index, align 8
  %2 = load i64, ptr %num_segments, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %table, align 8
  %4 = load i64, ptr %seg_index, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.29", ptr %3, i64 %4
  %call3 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 0) #3
  %segment_allocation_failure_tag = getelementptr inbounds %"class.tbb::detail::d1::segment_table.24", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %segment_allocation_failure_tag, align 8
  %cmp4 = icmp ule ptr %call3, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %seg_index, align 8
  %call5 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %6)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %seg_index, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %seg_index, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %num_segments, align 8
  %call6 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %8)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.24", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18number_of_segmentsEPSt6atomicIPS8_E(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %table) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %my_embedded_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.24", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [3 x %"struct.std::atomic.29"], ptr %my_embedded_table, i64 0, i64 0
  %cmp = icmp eq ptr %0, %arraydecay
  %cond = select i1 %cmp, i64 3, i64 64
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.29", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %shl = shl i64 1, %0
  %and = and i64 %shl, -2
  ret i64 %and
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.27", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb0EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb0EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %seg_index = alloca i64, align 8
  %table = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm(i64 noundef %0)
  store i64 %call, ptr %seg_index, align 8
  %my_segment_table = getelementptr inbounds %"class.tbb::detail::d1::segment_table.24", ptr %this1, i32 0, i32 3
  %call2 = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %my_segment_table, i32 noundef 2) #3
  store ptr %call2, ptr %table, align 8
  store ptr null, ptr %segment, align 8
  %1 = load ptr, ptr %table, align 8
  %2 = load i64, ptr %seg_index, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.29", ptr %1, i64 %2
  %call3 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef 2) #3
  store ptr %call3, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  ret ptr %arrayidx4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %or = or i64 %0, 1
  %call = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %or)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold11TimerRecordESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold11TimerRecordESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold11TimerRecordEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold11TimerRecordEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold11TimerRecordELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold11TimerRecordELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(65) %vector, i64 noundef %index, ptr noundef %item) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vector.addr, align 8
  store ptr %0, ptr %my_vector, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %my_index, align 8
  %my_item = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %item.addr, align 8
  store ptr %2, ptr %my_item, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %i, ptr noundef nonnull align 8 dereferenceable(24) %j) #4 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %my_vector = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %my_vector, align 8
  %2 = load ptr, ptr %j.addr, align 8
  %my_vector1 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %my_vector1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %i.addr, align 8
  %my_index = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %my_index, align 8
  %6 = load ptr, ptr %j.addr, align 8
  %my_index2 = getelementptr inbounds %"class.tbb::detail::d1::vector_iterator.38", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %my_index2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27is_first_element_in_segmentEm(i64 noundef %index) #4 comdat align 2 {
entry:
  %index.addr = alloca i64, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %0, i32 noundef 2)
  ret i1 %call
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_perf.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
