target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon.35 = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.mold::Counter" = type { %"class.std::basic_string_view", %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic", %"struct.std::atomic.0" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.2", [3 x %"struct.std::atomic.4"], %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.6" }>
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::plus" = type { i8 }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d1::ets_element" = type { %"class.tbb::detail::d0::aligned_space", i8, [7 x i8] }
%"class.tbb::detail::d0::aligned_space" = type { [8 x i8] }
%"class.tbb::detail::d1::enumerable_thread_specific_iterator.55" = type { ptr, i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.20" = type { ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.mold::TimerRecord" = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.tbb::detail::d1::concurrent_vector.11", i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tbb::detail::d1::concurrent_vector.11" = type { %"class.tbb::detail::d1::segment_table.base.17", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.17" = type <{ ptr, [8 x i8], %"struct.std::atomic.13", [3 x %"struct.std::atomic.15"], %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.6" }>
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.tbb::detail::d1::cache_aligned_allocator" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.37, %union.anon.38, %union.anon.39, %union.anon.40, %union.anon.41, %union.anon.42, %union.anon.43, %union.anon.44, %union.anon.45, %union.anon.46, %union.anon.47, %union.anon.48, %union.anon.49, %union.anon.50 }
%struct.timeval = type { i64, i64 }
%union.anon.37 = type { i64 }
%union.anon.38 = type { i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { i64 }
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
%"class.tbb::detail::d1::vector_iterator.34" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::segment_table.22" = type <{ ptr, [8 x i8], %"struct.std::atomic.23", [3 x %"struct.std::atomic.25"], %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.6", [7 x i8] }>
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair.53" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.tbb::detail::d1::segment_table.12" = type <{ ptr, [8 x i8], %"struct.std::atomic.13", [3 x %"struct.std::atomic.15"], %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.6", [7 x i8] }>
%"class.tbb::detail::d1::segment_table" = type <{ ptr, [8 x i8], %"struct.std::atomic.2", [3 x %"struct.std::atomic.4"], %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.6", [7 x i8] }>
%"struct.tbb::detail::d0::padded" = type { %"struct.tbb::detail::d0::padded_base.base", [7 x i8] }
%"struct.tbb::detail::d0::padded_base.base" = type { %"struct.tbb::detail::d1::ets_element.base", [112 x i8] }
%"struct.tbb::detail::d1::ets_element.base" = type { %"class.tbb::detail::d0::aligned_space", i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.56" = type { i8 }
%"class.std::_Temporary_buffer.57" = type { i64, i64, ptr }
%"struct.std::pair.58" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.60" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.61" = type { i8 }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.64, i8, [7 x i8] }>
%class.anon.64 = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.65 }
%class.anon.65 = type { ptr, ptr, ptr }
%class.anon.66 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::d0::raii_guard.67" = type <{ %class.anon.66, i8, [7 x i8] }>
%class.anon.69 = type { ptr }
%"struct.tbb::detail::d0::try_call_proxy.70" = type { %class.anon.71 }
%class.anon.71 = type { ptr, ptr, ptr }
%class.anon.72 = type { ptr, ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.73" = type { %class.anon.74 }
%class.anon.74 = type { ptr, ptr, ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.76" = type <{ %class.anon.72, i8, [7 x i8] }>
%"class.tbb::detail::d0::raii_guard.78" = type <{ %class.anon.75, i8, [7 x i8] }>

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

$_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIPN4mold7CounterEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPN4mold7CounterEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv = comdat any

$_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE = comdat any

$_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv = comdat any

$_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE8capacityEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE8capacityEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv = comdat any

$_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18number_of_segmentsEPSt6atomicIPS5_E = comdat any

$_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm = comdat any

$_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPPN4mold11TimerRecordEE4loadESt12memory_order = comdat any

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

$_ZNKSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order = comdat any

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

$_ZNSt8ios_base5widthEl = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE5storeES6_St12memory_order = comdat any

$_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE5storeES3_St12memory_order = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_ = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE31assign_first_block_if_necessaryEm = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESJ_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_ = comdat any

$_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_ED2Ev = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

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

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

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

$_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_ = comdat any

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

$_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order = comdat any

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
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"     User   System     Real  Name\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__const._ZN4moldL9get_usageEv.to_nsec = private unnamed_addr constant %class.anon.35 undef, align 1
@.str.5 = private unnamed_addr constant [29 x i8] c" % 8.3f % 8.3f % 8.3f  %s%s\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

@_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_

; Function Attrs: nounwind
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

; Function Attrs: nounwind
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVN4mold7Counter9instancesE) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr @_ZN4mold7Counter9instancesE, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVN4mold7Counter9instancesE) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind
define dso_local noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mold::Counter", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE7combineISt4plusIvEEElT_(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::plus", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  %7 = alloca %"struct.tbb::detail::d1::ets_element", align 8
  %8 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", align 8
  %9 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::enumerable_thread_specific_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE5beginEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %12)
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSC_ISD_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3tbb6detail2d111ets_elementIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call noundef ptr @_ZN3tbb6detail2d111ets_elementIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %18 = load ptr, ptr %16, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  %21 = call noundef ptr @_ZN3tbb6detail2d111ets_elementIlE15value_committedEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %22 = load i64, ptr %21, align 8, !tbaa !39
  store i64 %22, ptr %2, align 8
  call void @_ZN3tbb6detail2d111ets_elementIlED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %34

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE5beginEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %12)
  call void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEC2IlEERKNS2_ISB_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %25 = load i64, ptr %24, align 8, !tbaa !39
  store i64 %25, ptr %10, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %29, %23
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEppEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %12)
  %28 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = call noundef i64 @_ZNKSt4plusIvEclIRlRKlEEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  store i64 %31, ptr %10, align 8, !tbaa !39
  br label %26, !llvm.loop !40

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %33, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %34

34:                                               ; preds = %32, %14
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold7Counter5printEv() #4 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setw", align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  call void @"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold7Counter9instancesE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @_ZN4mold7Counter9instancesE, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %7 = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold7Counter9instancesE) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4mold7Counter9instancesE) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %36, %0
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %38

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %4, align 8, !tbaa !13
  %18 = call i32 @_ZSt4setwi(i32 noundef 20)
  %19 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt5rightRSt8ios_base)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.mold::Counter", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !42
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 %27, ptr %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str)
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %36

36:                                               ; preds = %15
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %11

38:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN4mold4sortISt6vectorIPNS_7CounterESaIS3_EEZNS2_5printEvE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEZNS3_5printEvE3$_0EvT_SB_T0_"(ptr %12, ptr %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4mold7CounterESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #5 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !55
  store i32 %5, ptr %4, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecordC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %14, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 2
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %15)
  %16 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 7
  store i8 0, ptr %16, align 8, !tbaa !74
  %17 = call noundef i64 @_ZN4moldL8now_nsecEv()
  %18 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %19 = call { i64, i64 } @_ZN4moldL9get_usageEv()
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %24 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 6
  call void @_ZSt3tieIJllEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlS0_EEaSIllEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %30, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %11, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(65) %31, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

32:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef i64 @_ZN4moldL8now_nsecEv() #4 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind
define internal { i64, i64 } @_ZN4moldL9get_usageEv() #4 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %class.anon.35, align 1
  %3 = alloca %struct.rusage, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const._ZN4moldL9get_usageEv.to_nsec, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #3
  %8 = call i32 @getrusage(i32 noundef 0, ptr noundef %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %struct.rusage, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !78
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @"_ZZN4moldL9get_usageEvENK3$_0clE7timeval"(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %11, i64 %13)
  store i64 %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %struct.rusage, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !78
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @"_ZZN4moldL9get_usageEvENK3$_0clE7timeval"(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %17, i64 %19)
  store i64 %20, ptr %6, align 8, !tbaa !39
  call void @_ZNSt4pairIllEC2IllQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  %21 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt3tieIJllEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt5tupleIJRlS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlS0_EEaSIllEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %8, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !74, !range !86, !noundef !87
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 7
  store i8 1, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %14 = call { i64, i64 } @_ZN4moldL9get_usageEv()
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZSt3tieIJllEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRlS0_EEaSIllEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %20 = call noundef i64 @_ZN4moldL8now_nsecEv()
  %21 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 4
  store i64 %20, ptr %21, align 8, !tbaa !88
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !89
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 5
  store i64 %25, ptr %26, align 8, !tbaa !89
  %27 = load i64, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !90
  %30 = sub nsw i64 %27, %29
  %31 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 6
  store i64 %30, ptr %31, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold19print_timer_recordsERN3tbb6detail2d117concurrent_vectorISt10unique_ptrINS_11TimerRecordESt14default_deleteIS5_EENS2_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator.34", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator.34", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %15) #3
  %17 = sub i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %27, %1
  %19 = load i64, ptr %3, align 8, !tbaa !39
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = load i64, ptr %3, align 8, !tbaa !39
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %23, i64 noundef %24)
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8, !tbaa !39
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %3, align 8, !tbaa !39
  br label %18, !llvm.loop !93

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %93, %30
  %32 = load i64, ptr %4, align 8, !tbaa !39
  %33 = load ptr, ptr %2, align 8, !tbaa !91
  %34 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %33) #3
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %96

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !91
  %39 = load i64, ptr %4, align 8, !tbaa !39
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %38, i64 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  store ptr %41, ptr %6, align 8, !tbaa !59
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 7, ptr %5, align 4
  br label %90

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %48 = load i64, ptr %4, align 8, !tbaa !39
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i64, ptr %7, align 8, !tbaa !39
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 8, ptr %5, align 4
  br label %88

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = load ptr, ptr %2, align 8, !tbaa !91
  %56 = load i64, ptr %7, align 8, !tbaa !39
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %55, i64 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  store ptr %58, ptr %8, align 8, !tbaa !59
  %59 = load ptr, ptr %8, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !75
  %65 = icmp sle i64 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !88
  %73 = icmp sle i64 %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !59
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !63
  %78 = load ptr, ptr %8, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %78, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %80 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %80, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE9push_backEOS5_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(65) %79, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 8, ptr %5, align 4
  br label %82

81:                                               ; preds = %66, %54
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8, !tbaa !39
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %7, align 8, !tbaa !39
  br label %50, !llvm.loop !94

88:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %119 [
    i32 0, label %92
    i32 7, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i64, ptr %4, align 8, !tbaa !39
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %4, align 8, !tbaa !39
  br label %31, !llvm.loop !95

96:                                               ; preds = %36
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %98 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %98, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %99 = load ptr, ptr %11, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator.34") align 8 %12, ptr noundef nonnull align 8 dereferenceable(65) %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %100 = load ptr, ptr %11, align 8, !tbaa !91
  call void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator.34") align 8 %13, ptr noundef nonnull align 8 dereferenceable(65) %100)
  br label %101

101:                                              ; preds = %115, %96
  %102 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %117

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %105, ptr %14, align 8, !tbaa !96
  %106 = load ptr, ptr %14, align 8, !tbaa !96
  %107 = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #3
  %108 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = icmp ne ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8, !tbaa !96
  %113 = call noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  call void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %113, i64 noundef 0)
  br label %114

114:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %115

115:                                              ; preds = %114
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %101

117:                                              ; preds = %103
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

119:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.22", ptr %5, i32 0, i32 5
  %7 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store i64 %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #3
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(145) ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %6, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !96
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+09
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = sitofp i64 %27 to double
  %29 = fsub double %24, %28
  %30 = fdiv double %29, 1.000000e+09
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %31 = load i64, ptr %4, align 8, !tbaa !39
  %32 = mul nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %15, double noundef %20, double noundef %30, ptr noundef %33, ptr noundef %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %38, i32 0, i32 2
  call void @"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(65) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %40, i32 0, i32 2
  store ptr %41, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(65) %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(65) %43)
  br label %44

44:                                               ; preds = %53, %2
  %45 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %55

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %10, align 8, !tbaa !59
  %50 = load ptr, ptr %10, align 8, !tbaa !59
  %51 = load i64, ptr %4, align 8, !tbaa !39
  %52 = add nsw i64 %51, 1
  call void @_ZN4moldL9print_recERNS_11TimerRecordEl(ptr noundef nonnull align 8 dereferenceable(145) %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

53:                                               ; preds = %47
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %44

55:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27is_first_element_in_segmentEm(i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %3, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !100
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !100
  br label %20

20:                                               ; preds = %16, %14
  br label %21

21:                                               ; preds = %20, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mold::Counter *, std::allocator<mold::Counter *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold7CounterEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4mold7CounterEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSaIPN4mold7CounterEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4mold7CounterEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !116
  store i32 %10, ptr %7, align 4, !tbaa !114
  %11 = load i32, ptr %6, align 4, !tbaa !114
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !114
  %16 = load i32, ptr %6, align 4, !tbaa !114
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %5, align 4, !tbaa !114
  %7 = load i32, ptr %4, align 4, !tbaa !114
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  store i32 %8, ptr %9, align 4, !tbaa !114
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !114
  %3 = load i32, ptr %2, align 4, !tbaa !114
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %5, align 4, !tbaa !114
  %7 = load i32, ptr %4, align 4, !tbaa !114
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  store i32 %8, ptr %9, align 4, !tbaa !114
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !114
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !114
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !39
  %13 = load i64, ptr %7, align 8, !tbaa !39
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !129
  %25 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !132
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = load i64, ptr %6, align 8, !tbaa !39
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = load i64, ptr %6, align 8, !tbaa !39
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  store i64 %26, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  store i64 %33, ptr %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 -1
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load i8, ptr %5, align 1, !tbaa !135
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store i8 %6, ptr %7, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i64 @"_ZZN4moldL9get_usageEvENK3$_0clE7timeval"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #5 align 2 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !147
  %10 = mul nsw i64 %9, 1000000000
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = mul nsw i64 %12, 1000
  %14 = add nsw i64 %10, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIllEC2IllQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %10, ptr %8, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %13, ptr %11, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJRlS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt11_Tuple_implILm0EJRlS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRlEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERlLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRlS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRlEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i8 %2, ptr %7, align 1, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = load i8, ptr %7, align 1, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN4mold4sortIN3tbb6detail2d117concurrent_vectorIPNS_11TimerRecordENS3_23cache_aligned_allocatorIS6_EEEEZNS_L9print_recERS5_lE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(65) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(65) %6)
  call void @"_ZSt11stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEZNS5_L9print_recERS6_lE3$_0EvT_SE_T0_"(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !170
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !85
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !170
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27is_first_element_in_segmentEm(i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !167
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !167
  br label %20

20:                                               ; preds = %16, %14
  br label %21

21:                                               ; preds = %20, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i8 %2, ptr %6, align 1, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = load i8, ptr %6, align 1, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i8 %2, ptr %6, align 1, !tbaa !135
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = load i8, ptr %6, align 1, !tbaa !135
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i8 %2, ptr %7, align 1, !tbaa !135
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load i8, ptr %7, align 1, !tbaa !135
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZSt11stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEZNS5_L9print_recERS6_lE3$_0EvT_SE_T0_"(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_15_Iter_comp_iterIT_EES7_"()
  call void @"_ZSt13__stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZSt13__stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %18 = add nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  call void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i64 noundef %19)
  %20 = call noundef ptr @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %8, ptr noundef %9)
  br label %26

23:                                               ; preds = %16
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %24 = call noundef ptr @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %25 = call noundef i64 @_ZNKSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %11, ptr noundef %12, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  call void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %27

27:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  store ptr %9, ptr %6, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !170
  store i64 %13, ptr %10, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  store ptr %17, ptr %14, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_15_Iter_comp_iterIT_EES7_"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !170
  %16 = load ptr, ptr %4, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !170
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = sub nsw i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_EC2ESB_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.53", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %11, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %9, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !173
  %16 = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold11TimerRecordEESt4pairIPT_lEl(i64 noundef %15) #3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !179
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt29__uninitialized_construct_bufIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEEvT_SD_T0_(ptr noundef %26, ptr noundef %31, ptr noundef %8)
  %32 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %9, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %9, i32 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !175
  br label %38

38:                                               ; preds = %24, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %20 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = icmp slt i64 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %6, ptr noundef %7)
  br label %28

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %24 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %25 = sdiv i64 %24, 2
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %10, ptr noundef %11)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt21__inplace_stable_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %13, ptr noundef %14)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %28

28:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %22 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %25 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %26 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !165
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %31 = load i64, ptr %10, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
  %32 = load i64, ptr %10, align 8, !tbaa !39
  %33 = load i64, ptr %9, align 8, !tbaa !39
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %12, ptr noundef %13, ptr noundef %36, i64 noundef %37)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt22__stable_sort_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %15, ptr noundef %16, ptr noundef %38, i64 noundef %39)
  br label %43

40:                                               ; preds = %4
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %18, ptr noundef %19, ptr noundef %41)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %21, ptr noundef %22, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %44 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %45 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %46 = load ptr, ptr %8, align 8, !tbaa !85
  %47 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  call void @_ZSt8_DestroyIPPN4mold11TimerRecordEEvT_S4_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !175
  call void @_ZNSt8__detail25__return_temporary_bufferIPN4mold11TimerRecordEEEvPT_m(ptr noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold11TimerRecordEESt4pairIPT_lEl(i64 noundef %0) #4 comdat {
  %2 = alloca %"struct.std::pair.53", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1152921504606846975, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = icmp sgt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !39
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %18 = mul i64 %17, 8
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  store ptr %19, ptr %5, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !39
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !39
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !180

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !55
  call void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt29__uninitialized_construct_bufIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEEvT_SD_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS8_17concurrent_vectorIS4_NS8_23cache_aligned_allocatorIS4_EEEES4_EEEEvT_SF_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #14

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %13, ptr %11, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold11TimerRecordElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS8_17concurrent_vectorIS4_NS8_23cache_aligned_allocatorIS4_EEEES4_EEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %16 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  br label %19

19:                                               ; preds = %31, %18
  %20 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %33

22:                                               ; preds = %19
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, ptr noundef %8)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %9, align 8, !tbaa !59
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %13, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %27, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

29:                                               ; preds = %22
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_"(ptr noundef %14)
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %19, !llvm.loop !187

33:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !170
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = add i64 %11, %12
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %9, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %21 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %22 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %25 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %26 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %27 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %28 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %31 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %32 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %33 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %34 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %35 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %36 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %37 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %38 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %41 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %42 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %7, align 8, !tbaa !165
  store ptr %1, ptr %8, align 8, !tbaa !165
  store ptr %2, ptr %9, align 8, !tbaa !165
  store i64 %3, ptr %10, align 8, !tbaa !39
  store i64 %4, ptr %11, align 8, !tbaa !39
  %44 = load i64, ptr %10, align 8, !tbaa !39
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %5
  %47 = load i64, ptr %11, align 8, !tbaa !39
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %5
  br label %86

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8, !tbaa !39
  %52 = load i64, ptr %11, align 8, !tbaa !39
  %53 = add nsw i64 %51, %52
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %56 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12, ptr noundef %13)
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %58

58:                                               ; preds = %57, %55
  br label %86

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !39
  %60 = load i64, ptr %10, align 8, !tbaa !39
  %61 = load i64, ptr %11, align 8, !tbaa !39
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8, !tbaa !39
  %65 = sdiv i64 %64, 2
  store i64 %65, ptr %18, align 8, !tbaa !39
  %66 = load i64, ptr %18, align 8, !tbaa !39
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %69 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %24, ptr noundef %25)
  store i64 %69, ptr %19, align 8, !tbaa !39
  br label %77

70:                                               ; preds = %59
  %71 = load i64, ptr %11, align 8, !tbaa !39
  %72 = sdiv i64 %71, 2
  store i64 %72, ptr %19, align 8, !tbaa !39
  %73 = load i64, ptr %19, align 8, !tbaa !39
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %76 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %30, ptr noundef %31)
  store i64 %76, ptr %18, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %70, %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %78 = load i64, ptr %18, align 8, !tbaa !39
  %79 = load i64, ptr %19, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %78, i64 noundef %79)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %80 = load i64, ptr %10, align 8, !tbaa !39
  %81 = load i64, ptr %18, align 8, !tbaa !39
  %82 = sub nsw i64 %80, %81
  %83 = load i64, ptr %11, align 8, !tbaa !39
  %84 = load i64, ptr %19, align 8, !tbaa !39
  %85 = sub nsw i64 %83, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt22__merge_without_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %82, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %86

86:                                               ; preds = %77, %58, %49
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %10)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %11, ptr noundef %12)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt25__unguarded_linear_insertIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_T0_"(ptr noundef %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %10

10:                                               ; preds = %12, %1
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPS3_N3tbb6detail2d115vector_iteratorINSB_17concurrent_vectorIS8_NSB_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %14, ptr %15, align 8, !tbaa !59
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %10, !llvm.loop !190

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %19, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.mold::TimerRecord", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = icmp slt i64 %9, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %10, ptr noundef %11)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %12, ptr noundef %13)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %14, ptr noundef %15)
  call void @_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i64 %10, ptr %9, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %20, %4
  %12 = load i64, ptr %9, align 8, !tbaa !39
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %17, ptr %19, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !tbaa !39
  %22 = add nsw i64 %21, -1
  store i64 %22, ptr %9, align 8, !tbaa !39
  br label %11, !llvm.loop !191

23:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !170
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27is_first_element_in_segmentEm(i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !167
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !167
  br label %20

20:                                               ; preds = %16, %14
  br label %21

21:                                               ; preds = %20, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27is_first_element_in_segmentEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %3, i32 noundef 2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i64, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !55
  %8 = sext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = and i64 %5, %9
  %11 = icmp eq i64 0, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPS3_N3tbb6detail2d115vector_iteratorINSB_17concurrent_vectorIS8_NSB_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !170
  %14 = load ptr, ptr %4, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %11, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %13, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %15, ptr %14, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt4swapIPN4mold11TimerRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !165
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !165
  call void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZSt9__advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %7, align 8, !tbaa !165
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %11, ptr noundef %12)
  store i64 %16, ptr %10, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %35, %4
  %18 = load i64, ptr %10, align 8, !tbaa !39
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %23 = load i64, ptr %13, align 8, !tbaa !39
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %23)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %24 = load ptr, ptr %9, align 8, !tbaa !85
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEKSD_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %29 = load i64, ptr %10, align 8, !tbaa !39
  %30 = load i64, ptr %13, align 8, !tbaa !39
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !39
  br label %35

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %34, ptr %10, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %17, !llvm.loop !194

36:                                               ; preds = %17
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = call noundef i64 @_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %7, align 8, !tbaa !165
  store ptr %2, ptr %8, align 8, !tbaa !165
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %11, ptr noundef %12)
  store i64 %16, ptr %10, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %35, %4
  %18 = load i64, ptr %10, align 8, !tbaa !39
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i64, ptr %10, align 8, !tbaa !39
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %23 = load i64, ptr %13, align 8, !tbaa !39
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIKPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %15)
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %27, ptr %10, align 8, !tbaa !39
  br label %35

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = load i64, ptr %13, align 8, !tbaa !39
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %17, !llvm.loop !195

36:                                               ; preds = %17
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4swapIPN4mold11TimerRecordEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %11, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !165
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !39
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !165
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !165
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEKSD_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2EONS0_15_Iter_comp_iterIS5_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIKPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt3_V28__rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %21 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %22 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %23 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %24 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %27 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %30 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %31 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %32 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %33 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %34 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %35 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %36 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %37 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %40 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  %41 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %148

43:                                               ; preds = %4
  %44 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %148

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i64 %48, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %49 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i64 %49, ptr %10, align 8, !tbaa !39
  %50 = load i64, ptr %10, align 8, !tbaa !39
  %51 = load i64, ptr %9, align 8, !tbaa !39
  %52 = load i64, ptr %10, align 8, !tbaa !39
  %53 = sub nsw i64 %51, %52
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %14, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 1, ptr %15, align 4
  br label %147

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %57 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %57)
  br label %58

58:                                               ; preds = %145, %56
  %59 = load i64, ptr %10, align 8, !tbaa !39
  %60 = load i64, ptr %9, align 8, !tbaa !39
  %61 = load i64, ptr %10, align 8, !tbaa !39
  %62 = sub nsw i64 %60, %61
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %103

64:                                               ; preds = %58
  %65 = load i64, ptr %10, align 8, !tbaa !39
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  store ptr %69, ptr %17, align 8, !tbaa !59
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1)
  %70 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %70)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %21, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  %71 = load ptr, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %72 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %72)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %71, ptr %73, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %146

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %75 = load i64, ptr %10, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !39
  br label %76

76:                                               ; preds = %86, %74
  %77 = load i64, ptr %25, align 8, !tbaa !39
  %78 = load i64, ptr %9, align 8, !tbaa !39
  %79 = load i64, ptr %10, align 8, !tbaa !39
  %80 = sub nsw i64 %78, %79
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %89

83:                                               ; preds = %76
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %26, ptr noundef %27)
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %25, align 8, !tbaa !39
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %25, align 8, !tbaa !39
  br label %76, !llvm.loop !198

89:                                               ; preds = %82
  %90 = load i64, ptr %10, align 8, !tbaa !39
  %91 = load i64, ptr %9, align 8, !tbaa !39
  %92 = srem i64 %91, %90
  store i64 %92, ptr %9, align 8, !tbaa !39
  %93 = load i64, ptr %9, align 8, !tbaa !39
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 1, ptr %15, align 4
  br label %100

96:                                               ; preds = %89
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %97 = load i64, ptr %9, align 8, !tbaa !39
  %98 = load i64, ptr %10, align 8, !tbaa !39
  %99 = sub nsw i64 %97, %98
  store i64 %99, ptr %10, align 8, !tbaa !39
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %146 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %145

103:                                              ; preds = %58
  %104 = load i64, ptr %9, align 8, !tbaa !39
  %105 = load i64, ptr %10, align 8, !tbaa !39
  %106 = sub nsw i64 %104, %105
  store i64 %106, ptr %10, align 8, !tbaa !39
  %107 = load i64, ptr %10, align 8, !tbaa !39
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %110 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %110)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  store ptr %112, ptr %28, align 8, !tbaa !59
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %113 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %113)
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1)
  %114 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  call void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %35, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  %115 = load ptr, ptr %28, align 8, !tbaa !59
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %115, ptr %116, align 8, !tbaa !59
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %146

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %118 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  %119 = load i64, ptr %10, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %119)
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store i64 0, ptr %38, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %131, %117
  %122 = load i64, ptr %38, align 8, !tbaa !39
  %123 = load i64, ptr %9, align 8, !tbaa !39
  %124 = load i64, ptr %10, align 8, !tbaa !39
  %125 = sub nsw i64 %123, %124
  %126 = icmp slt i64 %122, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %134

128:                                              ; preds = %121
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %39, ptr noundef %40)
  br label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %38, align 8, !tbaa !39
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %38, align 8, !tbaa !39
  br label %121, !llvm.loop !199

134:                                              ; preds = %127
  %135 = load i64, ptr %10, align 8, !tbaa !39
  %136 = load i64, ptr %9, align 8, !tbaa !39
  %137 = srem i64 %136, %135
  store i64 %137, ptr %9, align 8, !tbaa !39
  %138 = load i64, ptr %9, align 8, !tbaa !39
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 1, ptr %15, align 4
  br label %142

141:                                              ; preds = %134
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  %143 = load i32, ptr %15, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %102
  br label %58, !llvm.loop !200

146:                                              ; preds = %142, %109, %100, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %147

147:                                              ; preds = %146, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %148

148:                                              ; preds = %147, %45, %42
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt11swap_rangesIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt9iter_swapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_EvT_T0_(ptr noundef %9, ptr noundef %10)
  br label %14

14:                                               ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %11, !llvm.loop !201

17:                                               ; preds = %11
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %10)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %11, ptr noundef %12)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmiEl(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !170
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = sub i64 %11, %12
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %9, i64 noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  store i64 %9, ptr %10, align 8, !tbaa !39
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  store i64 %11, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %10, ptr noundef %11)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %12, ptr noundef %13)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %14, ptr noundef %15)
  call void @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EESE_EET0_T_SG_SF_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i64 %10, ptr %9, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i64, ptr %9, align 8, !tbaa !39
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %24

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %17, ptr %18, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !39
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %9, align 8, !tbaa !39
  br label %11, !llvm.loop !202

24:                                               ; preds = %14
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt24__merge_sort_with_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %19, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !39
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %23 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_"(ptr noundef %11, ptr noundef %12, i64 noundef %23)
  br label %24

24:                                               ; preds = %28, %3
  %25 = load i64, ptr %10, align 8, !tbaa !39
  %26 = load i64, ptr %8, align 8, !tbaa !39
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %14, ptr noundef %15, ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = mul nsw i64 %31, 2
  store i64 %32, ptr %10, align 8, !tbaa !39
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %33, ptr noundef %34, ptr noundef %17, i64 noundef %35)
  %36 = load i64, ptr %10, align 8, !tbaa !39
  %37 = mul nsw i64 %36, 2
  store i64 %37, ptr %10, align 8, !tbaa !39
  br label %24, !llvm.loop !203

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %21 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %25 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %26 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %27 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %28 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %31 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %35 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %36 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %39 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %40 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %41 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %42 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %45 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %46 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %47 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %48 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %49 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %50 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %51 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %52 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %54 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %55 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %56 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %9, align 8, !tbaa !165
  store ptr %1, ptr %10, align 8, !tbaa !165
  store ptr %2, ptr %11, align 8, !tbaa !165
  store i64 %3, ptr %12, align 8, !tbaa !39
  store i64 %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !85
  store i64 %6, ptr %15, align 8, !tbaa !39
  %58 = load i64, ptr %12, align 8, !tbaa !39
  %59 = load i64, ptr %13, align 8, !tbaa !39
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %7
  %62 = load i64, ptr %12, align 8, !tbaa !39
  %63 = load i64, ptr %15, align 8, !tbaa !39
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = load ptr, ptr %14, align 8, !tbaa !85
  %67 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %17, ptr noundef %18, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !85
  %68 = load ptr, ptr %14, align 8, !tbaa !85
  %69 = load ptr, ptr %16, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %68, ptr noundef %69, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %117

70:                                               ; preds = %61, %7
  %71 = load i64, ptr %13, align 8, !tbaa !39
  %72 = load i64, ptr %15, align 8, !tbaa !39
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %75 = load ptr, ptr %14, align 8, !tbaa !85
  %76 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %24, ptr noundef %25, ptr noundef %75)
  store ptr %76, ptr %23, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %77 = load ptr, ptr %14, align 8, !tbaa !85
  %78 = load ptr, ptr %23, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt30__move_merge_adaptive_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_SB_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %26, ptr noundef %27, ptr noundef %77, ptr noundef %78, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %116

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !39
  %80 = load i64, ptr %12, align 8, !tbaa !39
  %81 = load i64, ptr %13, align 8, !tbaa !39
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i64, ptr %12, align 8, !tbaa !39
  %85 = sdiv i64 %84, 2
  store i64 %85, ptr %32, align 8, !tbaa !39
  %86 = load i64, ptr %32, align 8, !tbaa !39
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__lower_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %89 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %38, ptr noundef %39)
  store i64 %89, ptr %33, align 8, !tbaa !39
  br label %97

90:                                               ; preds = %79
  %91 = load i64, ptr %13, align 8, !tbaa !39
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %33, align 8, !tbaa !39
  %93 = load i64, ptr %33, align 8, !tbaa !39
  call void @_ZSt7advanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE"()
  call void @"_ZSt13__upper_boundIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_N9__gnu_cxx5__ops14_Val_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET_SI_SI_RKT0_T1_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %96 = call noundef i64 @_ZSt8distanceIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEENSt15iterator_traitsIT_E15difference_typeESD_SD_(ptr noundef %44, ptr noundef %45)
  store i64 %96, ptr %32, align 8, !tbaa !39
  br label %97

97:                                               ; preds = %90, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %98 = load i64, ptr %12, align 8, !tbaa !39
  %99 = load i64, ptr %32, align 8, !tbaa !39
  %100 = sub nsw i64 %98, %99
  %101 = load i64, ptr %33, align 8, !tbaa !39
  %102 = load ptr, ptr %14, align 8, !tbaa !85
  %103 = load i64, ptr %15, align 8, !tbaa !39
  call void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %104 = load i64, ptr %32, align 8, !tbaa !39
  %105 = load i64, ptr %33, align 8, !tbaa !39
  %106 = load ptr, ptr %14, align 8, !tbaa !85
  %107 = load i64, ptr %15, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %107)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %108 = load i64, ptr %12, align 8, !tbaa !39
  %109 = load i64, ptr %32, align 8, !tbaa !39
  %110 = sub nsw i64 %108, %109
  %111 = load i64, ptr %13, align 8, !tbaa !39
  %112 = load i64, ptr %33, align 8, !tbaa !39
  %113 = sub nsw i64 %111, %112
  %114 = load ptr, ptr %14, align 8, !tbaa !85
  %115 = load i64, ptr %15, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt16__merge_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %110, i64 noundef %113, ptr noundef %114, i64 noundef %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %116

116:                                              ; preds = %97, %74
  br label %117

117:                                              ; preds = %116, %65
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__chunk_insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i64 %2, ptr %7, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %18, %3
  %15 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = load i64, ptr %7, align 8, !tbaa !39
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %19 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %8, ptr noundef %9)
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20)
  br label %14, !llvm.loop !204

22:                                               ; preds = %14
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt16__insertion_sortIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SI_T0_"(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !165
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load i64, ptr %9, align 8, !tbaa !39
  %23 = mul nsw i64 2, %22
  store i64 %23, ptr %10, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %28, %4
  %25 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %26 = load i64, ptr %10, align 8, !tbaa !39
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %29 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29)
  %30 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30)
  %31 = load i64, ptr %10, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %33 = call noundef ptr @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !85
  %34 = load i64, ptr %10, align 8, !tbaa !39
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EpLEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34)
  br label %24, !llvm.loop !205

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %37, ptr %16, align 8, !tbaa !39
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = load i64, ptr %38, align 8, !tbaa !39
  store i64 %39, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %40 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %40)
  %41 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EplEl(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %43 = call noundef ptr @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !165
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load i64, ptr %9, align 8, !tbaa !39
  %19 = mul nsw i64 2, %18
  store i64 %19, ptr %10, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %29, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = load i64, ptr %10, align 8, !tbaa !39
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = load ptr, ptr %6, align 8, !tbaa !85
  %32 = load i64, ptr %9, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = load i64, ptr %9, align 8, !tbaa !39
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = load i64, ptr %10, align 8, !tbaa !39
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %11, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %12)
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  %41 = load i64, ptr %10, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !85
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr %43, ptr %6, align 8, !tbaa !85
  br label %20, !llvm.loop !206

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !85
  %46 = load ptr, ptr %6, align 8, !tbaa !85
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 8
  store i64 %50, ptr %14, align 8, !tbaa !39
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %52 = load i64, ptr %51, align 8, !tbaa !39
  store i64 %52, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !85
  %54 = load ptr, ptr %6, align 8, !tbaa !85
  %55 = load i64, ptr %9, align 8, !tbaa !39
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !85
  %58 = load i64, ptr %9, align 8, !tbaa !39
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %17, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZSt12__move_mergeIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %17 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %7, align 8, !tbaa !165
  store ptr %1, ptr %8, align 8, !tbaa !165
  store ptr %2, ptr %9, align 8, !tbaa !165
  store ptr %3, ptr %10, align 8, !tbaa !165
  store ptr %4, ptr %11, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %36, %5
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i1 [ false, %18 ], [ %21, %20 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EESH_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12, ptr noundef %13)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %28, ptr %29, align 8, !tbaa !59
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %36

31:                                               ; preds = %24
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %11, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !85
  br label %18, !llvm.loop !207

39:                                               ; preds = %22
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %40 = load ptr, ptr %11, align 8, !tbaa !85
  %41 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %16, ptr noundef %17, ptr noundef %40)
  %42 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %14, ptr noundef %15, ptr noundef %41)
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %7, ptr noundef %8)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt12__miter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %7, ptr noundef %8)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %7, ptr noundef %9, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4mold11TimerRecordEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4mold11TimerRecordEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN3tbb6detail2d115vector_iteratorINS5_17concurrent_vectorIPN4mold11TimerRecordENS5_23cache_aligned_allocatorISA_EEEESA_EEPSA_EET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = call noundef i64 @_ZN3tbb6detail2d1miINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EENS1_15vector_iteratorIT_T0_E15difference_typeERKSD_RKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %8, ptr %7, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i64, ptr %7, align 8, !tbaa !39
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

13:                                               ; preds = %9
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %15, ptr %16, align 8, !tbaa !59
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !39
  %22 = add nsw i64 %21, -1
  store i64 %22, ptr %7, align 8, !tbaa !39
  br label %9, !llvm.loop !208

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  ret ptr %24
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt12__move_mergeIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !85
  store ptr %3, ptr %11, align 8, !tbaa !85
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !165
  br label %16

16:                                               ; preds = %42, %6
  %17 = load ptr, ptr %9, align 8, !tbaa !85
  %18 = load ptr, ptr %10, align 8, !tbaa !85
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !85
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = icmp ne ptr %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8, !tbaa !85
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_S9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !85
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %32, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %11, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %11, align 8, !tbaa !85
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !85
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %38, ptr %39, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !85
  br label %42

42:                                               ; preds = %36, %30
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %16, !llvm.loop !209

44:                                               ; preds = %24
  %45 = load ptr, ptr %11, align 8, !tbaa !85
  %46 = load ptr, ptr %12, align 8, !tbaa !85
  %47 = load ptr, ptr %9, align 8, !tbaa !85
  %48 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %14, ptr noundef %47, ptr noundef %48, ptr noundef %15)
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %45, ptr noundef %46, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_S9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %12)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %11, ptr noundef %13, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %14) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %10, ptr noundef %11)
  call void @_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %13, ptr noundef %15, ptr noundef %10)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt14__copy_move_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %27, %4
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %22, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !85
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8, !tbaa !39
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %9, align 8, !tbaa !39
  br label %16, !llvm.loop !210

30:                                               ; preds = %19
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__move_merge_adaptiveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EESC_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_L9print_recERS1_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !165
  store ptr %3, ptr %10, align 8, !tbaa !165
  store ptr %4, ptr %11, align 8, !tbaa !165
  br label %15

15:                                               ; preds = %37, %5
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i1 [ false, %15 ], [ %20, %19 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %28, ptr %29, align 8, !tbaa !59
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %31, %26
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %15, !llvm.loop !211

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %14, ptr noundef %44, ptr noundef %45, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %46

46:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt30__move_merge_adaptive_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_SB_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS5_L9print_recERS6_lE3$_0EEEvT_SJ_T0_SK_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %13 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %14 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %15 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %16 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %7, align 8, !tbaa !165
  store ptr %1, ptr %8, align 8, !tbaa !165
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !165
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !85
  %20 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %13, ptr noundef %19, ptr noundef %20, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %59

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !85
  %23 = load ptr, ptr %10, align 8, !tbaa !85
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %59

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %29 = load ptr, ptr %10, align 8, !tbaa !85
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %27, %58
  %32 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %33 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %14)
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %36, ptr %38, align 8, !tbaa !59
  %39 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_S6_EEbRKNS1_15vector_iteratorIT_T0_EERKNSA_ISB_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !85
  %42 = load ptr, ptr %10, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %16, ptr noundef %41, ptr noundef %43, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %59

44:                                               ; preds = %34
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %58

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store ptr %48, ptr %50, align 8, !tbaa !59
  %51 = load ptr, ptr %9, align 8, !tbaa !85
  %52 = load ptr, ptr %10, align 8, !tbaa !85
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !85
  %57 = getelementptr inbounds ptr, ptr %56, i32 -1
  store ptr %57, ptr %10, align 8, !tbaa !85
  br label %58

58:                                               ; preds = %55, %44
  br label %31, !llvm.loop !212

59:                                               ; preds = %54, %40, %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt17__rotate_adaptiveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_lET_SD_SD_SD_T1_SE_T0_SE_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #4 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %19 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %20 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %21 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %22 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %23 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %24 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %27 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %28 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %29 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %30 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %31 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %32 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %33 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %34 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %35 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !165
  store ptr %2, ptr %11, align 8, !tbaa !165
  store ptr %3, ptr %12, align 8, !tbaa !165
  store i64 %4, ptr %13, align 8, !tbaa !39
  store i64 %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !85
  store i64 %7, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %36 = load i64, ptr %13, align 8, !tbaa !39
  %37 = load i64, ptr %14, align 8, !tbaa !39
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %8
  %40 = load i64, ptr %14, align 8, !tbaa !39
  %41 = load i64, ptr %16, align 8, !tbaa !39
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %14, align 8, !tbaa !39
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %47 = load ptr, ptr %15, align 8, !tbaa !85
  %48 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %18, ptr noundef %19, ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @_ZSt13move_backwardIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %23, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  %49 = load ptr, ptr %15, align 8, !tbaa !85
  %50 = load ptr, ptr %17, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZSt4moveIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %49, ptr noundef %50, ptr noundef %24)
  store i32 1, ptr %25, align 4
  br label %66

51:                                               ; preds = %43
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 1, ptr %25, align 4
  br label %66

52:                                               ; preds = %39, %8
  %53 = load i64, ptr %13, align 8, !tbaa !39
  %54 = load i64, ptr %16, align 8, !tbaa !39
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i64, ptr %13, align 8, !tbaa !39
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %60 = load ptr, ptr %15, align 8, !tbaa !85
  %61 = call noundef ptr @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEPS7_ET0_T_SE_SD_(ptr noundef %26, ptr noundef %27, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  call void @_ZSt4moveIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EESB_ET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %31, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  %62 = load ptr, ptr %15, align 8, !tbaa !85
  %63 = load ptr, ptr %17, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %62, ptr noundef %63, ptr noundef %32)
  store i32 1, ptr %25, align 4
  br label %66

64:                                               ; preds = %56
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 1, ptr %25, align 4
  br label %66

65:                                               ; preds = %52
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNSt3_V26rotateIN3tbb6detail2d115vector_iteratorINS3_17concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS8_EEEES8_EEEET_SD_SD_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %25, align 4
  br label %66

66:                                               ; preds = %65, %64, %59, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIN3tbb6detail2d115vector_iteratorINSA_17concurrent_vectorIPS3_NSA_23cache_aligned_allocatorISD_EEEESD_EEPSD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt13move_backwardIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET0_T_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = call noundef ptr @_ZSt12__miter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %12)
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %11, ptr noundef %13, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EclIPPS3_N3tbb6detail2d115vector_iteratorINSC_17concurrent_vectorIS8_NSC_23cache_aligned_allocatorIS8_EEEES8_EEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @"_ZZN4moldL9print_recERNS_11TimerRecordElENK3$_0clEPS0_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %10 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %11 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = call noundef ptr @_ZSt12__niter_baseIPPN4mold11TimerRecordEET_S4_(ptr noundef %14) #3
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt12__niter_baseIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %10, ptr noundef %11)
  call void @_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %9, ptr noundef %13, ptr noundef %15, ptr noundef %10)
  call void @_ZSt12__niter_wrapIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EEET_RKSC_SC_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS6_17concurrent_vectorIS2_NS6_23cache_aligned_allocatorIS2_EEEES2_EEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPPN4mold11TimerRecordEN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS5_NS9_23cache_aligned_allocatorIS5_EEEES5_EEEET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %25, %4
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = getelementptr inbounds ptr, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EmmEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EdeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %22, ptr %24, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %9, align 8, !tbaa !39
  br label %16, !llvm.loop !213

28:                                               ; preds = %16
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4mold11TimerRecordEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold11TimerRecordEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail25__return_temporary_bufferIPN4mold11TimerRecordEEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = mul i64 %6, 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4mold11TimerRecordEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 5
  %7 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store i64 %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #3
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !218
  %5 = load i32, ptr %3, align 4, !tbaa !216
  %6 = load i32, ptr %4, align 4, !tbaa !218
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  store ptr %9, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18number_of_segmentsEPSt6atomicIPS5_E(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !222
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %18, i64 %19
  %21 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = icmp ule ptr %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !39
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !39
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !39
  br label %12, !llvm.loop !224

32:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  %35 = load i64, ptr %5, align 8, !tbaa !39
  %36 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18number_of_segmentsEPSt6atomicIPS5_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %7, i64 0, i64 0
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i64 3, i64 64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !216
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !216
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb0EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb0EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #3
  store ptr %12, ptr %6, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !222
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %13, i64 %14
  %16 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store ptr %16, ptr %7, align 8, !tbaa !85
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE16segment_index_ofEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = call noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv()
  %4 = sub i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !39
  %6 = call noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %5)
  %7 = xor i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv() #4 comdat {
  ret i64 64
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSC_ISD_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !233
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = load ptr, ptr %4, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %4, i32 0, i32 2
  call void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEC2ERKSB_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::enumerable_thread_specific_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific", ptr %4, i32 0, i32 2
  %7 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %6) #3
  call void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEC2ERKSB_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d111ets_elementIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d111ets_elementIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d111ets_elementIlE15value_committedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d111ets_elementIlED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !239, !range !86, !noundef !87
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::ets_element", ptr %3, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !239
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEC2IlEERKNS2_ISB_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %9, ptr %6, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !233
  store i64 %13, ptr %10, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  store ptr %17, ptr %14, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !246
  %14 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %13)
  %15 = call noundef ptr @_ZN3tbb6detail2d111ets_elementIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %4, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !248
  store ptr %15, ptr %3, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %18
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1neINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !246
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt4plusIvEclIRlRKlEEDTplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEC2ERKSB_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !251
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %9, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %11, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 5
  %7 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store i64 %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %5) #3
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  store ptr %9, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !254
  %11 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18number_of_segmentsEPSt6atomicIPS7_E(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !254
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %18, i64 %19
  %21 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %24 = icmp ule ptr %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !39
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE12segment_baseEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !39
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !39
  br label %12, !llvm.loop !256

32:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  %35 = load i64, ptr %5, align 8, !tbaa !39
  %36 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE12segment_baseEm(i64 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18number_of_segmentsEPSt6atomicIPS7_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.4"], ptr %7, i64 0, i64 0
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i64 3, i64 64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !216
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE12segment_baseEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !216
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d013aligned_spaceIlLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPlA8_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d011punned_castIPlA8_KhEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEixEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb0EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE18internal_subscriptILb0EEERS7_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #3
  store ptr %12, ptr %6, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !263
  %13 = load ptr, ptr %6, align 8, !tbaa !254
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %13, i64 %14
  %16 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store ptr %16, ptr %7, align 8, !tbaa !263
  %17 = load ptr, ptr %7, align 8, !tbaa !263
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d0::padded", ptr %17, i64 %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EE16segment_index_ofEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKllEEbRKNS1_35enumerable_thread_specific_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !233
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator.55", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = load ptr, ptr %4, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::enumerable_thread_specific_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEZNS3_5printEvE3$_0EvT_SB_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %10, ptr %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %6 = alloca %"class.std::_Temporary_buffer.57", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %20 = add nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %23, i64 noundef %21)
  %24 = call noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %28, ptr %30)
  br label %38

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %32 = call noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %33 = call noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %35, ptr %37, ptr noundef %32, i64 noundef %33)
  br label %38

38:                                               ; preds = %31, %26
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %39

39:                                               ; preds = %38, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_15_Iter_comp_iterIT_EES6_"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.58", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store i64 %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %12, ptr %11, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !269
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold7CounterEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt29__uninitialized_construct_bufIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %27, ptr noundef %32, ptr %34)
  %35 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !275
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !271
  br label %41

41:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %23 = icmp slt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %26, ptr %28)
  br label %50

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %31 = sdiv i64 %30, 2
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %35, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %39, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %42 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %43 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %45, ptr %47, ptr %49, i64 noundef %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %50

50:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  store i64 %32, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load i64, ptr %10, align 8, !tbaa !39
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #3
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %10, align 8, !tbaa !39
  %37 = load i64, ptr %9, align 8, !tbaa !39
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !87
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %43, ptr %45, ptr noundef %40, i64 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !87
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %49, ptr %51, ptr noundef %46, i64 noundef %47)
  br label %63

52:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  %53 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !87
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %55, ptr %57, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %58 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !87
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %60, ptr %62, ptr noundef %58)
  br label %63

63:                                               ; preds = %52, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %64 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %65 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !87
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %69, ptr %71, ptr %73, i64 noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !271
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !271
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  call void @_ZSt8_DestroyIPPN4mold7CounterEEvT_S4_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer.57", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !271
  call void @_ZNSt8__detail25__return_temporary_bufferIPN4mold7CounterEEEvPT_m(ptr noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local { ptr, i64 } @_ZSt20get_temporary_bufferIPN4mold7CounterEESt4pairIPT_lEl(i64 noundef %0) #4 comdat {
  %2 = alloca %"struct.std::pair.58", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1152921504606846975, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = icmp sgt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !39
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !39
  %18 = mul i64 %17, 8
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  store ptr %19, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPPN4mold7CounterElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !39
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !39
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !276

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !55
  call void @_ZNSt4pairIPPN4mold7CounterElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt29__uninitialized_construct_bufIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %9, ptr noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold7CounterElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %8, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %13, ptr %11, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt4pairIPPN4mold7CounterElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %8, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %0, ptr %1) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %54

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %52, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %25 = xor i1 %24, true
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %29, ptr %31)
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %39, ptr %41, ptr %43)
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr %46, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %51

48:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_"(ptr %50)
  br label %51

51:                                               ; preds = %48, %33
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23, !llvm.loop !279

54:                                               ; preds = %19, %26
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !47
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  store i64 %3, ptr %10, align 8, !tbaa !39
  store i64 %4, ptr %11, align 8, !tbaa !39
  %47 = load i64, ptr %10, align 8, !tbaa !39
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %5
  %50 = load i64, ptr %11, align 8, !tbaa !39
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %5
  br label %135

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8, !tbaa !39
  %55 = load i64, ptr %11, align 8, !tbaa !39
  %56 = add nsw i64 %54, %55
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %60, ptr %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %66, ptr %68)
  br label %69

69:                                               ; preds = %64, %58
  br label %135

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !39
  %71 = load i64, ptr %10, align 8, !tbaa !39
  %72 = load i64, ptr %11, align 8, !tbaa !39
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !39
  %76 = sdiv i64 %75, 2
  store i64 %76, ptr %18, align 8, !tbaa !39
  %77 = load i64, ptr %18, align 8, !tbaa !39
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4mold7Counter5printEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %80, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !266
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %86, ptr %88)
  store i64 %89, ptr %19, align 8, !tbaa !39
  br label %106

90:                                               ; preds = %70
  %91 = load i64, ptr %11, align 8, !tbaa !39
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8, !tbaa !39
  %93 = load i64, ptr %19, align 8, !tbaa !39
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %96, ptr %98, ptr noundef nonnull align 8 dereferenceable(8) %94)
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !266
  %101 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %102, ptr %104)
  store i64 %105, ptr %18, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %90, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !266
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %108, ptr %110, ptr %112)
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !266
  %115 = load i64, ptr %18, align 8, !tbaa !39
  %116 = load i64, ptr %19, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !87
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %118, ptr %120, ptr %122, i64 noundef %115, i64 noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  %123 = load i64, ptr %10, align 8, !tbaa !39
  %124 = load i64, ptr %18, align 8, !tbaa !39
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %11, align 8, !tbaa !39
  %127 = load i64, ptr %19, align 8, !tbaa !39
  %128 = sub nsw i64 %126, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !87
  %129 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_"(ptr %130, ptr %132, ptr %134, i64 noundef %125, i64 noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %135

135:                                              ; preds = %106, %69, %52
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !280
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEEvT_T0_"(ptr %0) #4 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.60", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !266
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %17, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11, !llvm.loop !282

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %21, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.60", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_ZN4mold7Counter9get_valueEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = icmp sgt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !283
  store ptr %1, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIPN4mold7CounterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.61", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %28 = load i64, ptr %12, align 8, !tbaa !39
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !266
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !266
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load i64, ptr %9, align 8, !tbaa !39
  %36 = load i64, ptr %12, align 8, !tbaa !39
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !39
  br label %41

39:                                               ; preds = %25
  %40 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %40, ptr %9, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %22, !llvm.loop !285

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4mold7Counter5printEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.61", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind
define internal ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.60", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %28 = load i64, ptr %12, align 8, !tbaa !39
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !266
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIKPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %34, ptr %9, align 8, !tbaa !39
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !266
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = load i64, ptr %9, align 8, !tbaa !39
  %38 = load i64, ptr %12, align 8, !tbaa !39
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %22, !llvm.loop !286

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt4swapIPN4mold7CounterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !39
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EC2EONS0_15_Iter_comp_iterIS4_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EclIKPS3_NS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !283
  store ptr %1, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  br label %207

45:                                               ; preds = %3
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  br label %207

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %50 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %50, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %51, ptr %9, align 8, !tbaa !39
  %52 = load i64, ptr %9, align 8, !tbaa !39
  %53 = load i64, ptr %8, align 8, !tbaa !39
  %54 = load i64, ptr %9, align 8, !tbaa !39
  %55 = sub nsw i64 %53, %54
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %59, ptr %61, ptr %63)
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  store i32 1, ptr %14, align 4
  br label %206

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %67 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %68 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %67) #3
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %204, %66
  %71 = load i64, ptr %9, align 8, !tbaa !39
  %72 = load i64, ptr %8, align 8, !tbaa !39
  %73 = load i64, ptr %9, align 8, !tbaa !39
  %74 = sub nsw i64 %72, %73
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %76, label %137

76:                                               ; preds = %70
  %77 = load i64, ptr %9, align 8, !tbaa !39
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  store ptr %81, ptr %16, align 8, !tbaa !13
  %82 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1) #3
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %8, align 8, !tbaa !39
  %85 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %84) #3
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !266
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %88, ptr %90, ptr %92)
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %96 = load i64, ptr %8, align 8, !tbaa !39
  %97 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %96) #3
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1) #3
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr %95, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %205

102:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %103 = load i64, ptr %9, align 8, !tbaa !39
  %104 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %103) #3
  %105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %120, %102
  %107 = load i64, ptr %24, align 8, !tbaa !39
  %108 = load i64, ptr %8, align 8, !tbaa !39
  %109 = load i64, ptr %9, align 8, !tbaa !39
  %110 = sub nsw i64 %108, %109
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %123

113:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !266
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %115, ptr %117)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %120

120:                                              ; preds = %113
  %121 = load i64, ptr %24, align 8, !tbaa !39
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %24, align 8, !tbaa !39
  br label %106, !llvm.loop !289

123:                                              ; preds = %112
  %124 = load i64, ptr %9, align 8, !tbaa !39
  %125 = load i64, ptr %8, align 8, !tbaa !39
  %126 = srem i64 %125, %124
  store i64 %126, ptr %8, align 8, !tbaa !39
  %127 = load i64, ptr %8, align 8, !tbaa !39
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %14, align 4
  br label %134

130:                                              ; preds = %123
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %131 = load i64, ptr %8, align 8, !tbaa !39
  %132 = load i64, ptr %9, align 8, !tbaa !39
  %133 = sub nsw i64 %131, %132
  store i64 %133, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %205 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %204

137:                                              ; preds = %70
  %138 = load i64, ptr %8, align 8, !tbaa !39
  %139 = load i64, ptr %9, align 8, !tbaa !39
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %9, align 8, !tbaa !39
  %141 = load i64, ptr %9, align 8, !tbaa !39
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %169

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %144 = load i64, ptr %8, align 8, !tbaa !39
  %145 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %144) #3
  %146 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 1) #3
  %148 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store ptr %150, ptr %27, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %151 = load i64, ptr %8, align 8, !tbaa !39
  %152 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %151) #3
  %153 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  %154 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 1) #3
  %155 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = load i64, ptr %8, align 8, !tbaa !39
  %157 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %156) #3
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %160, ptr %162, ptr %164)
  %166 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %167 = load ptr, ptr %27, align 8, !tbaa !13
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %167, ptr %168, align 8, !tbaa !13
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %205

169:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %170 = load i64, ptr %8, align 8, !tbaa !39
  %171 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %170) #3
  %172 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %173 = load i64, ptr %9, align 8, !tbaa !39
  %174 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %173) #3
  %175 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !39
  br label %176

176:                                              ; preds = %190, %169
  %177 = load i64, ptr %37, align 8, !tbaa !39
  %178 = load i64, ptr %8, align 8, !tbaa !39
  %179 = load i64, ptr %9, align 8, !tbaa !39
  %180 = sub nsw i64 %178, %179
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %193

183:                                              ; preds = %176
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !266
  %186 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %187, ptr %189)
  br label %190

190:                                              ; preds = %183
  %191 = load i64, ptr %37, align 8, !tbaa !39
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %37, align 8, !tbaa !39
  br label %176, !llvm.loop !290

193:                                              ; preds = %182
  %194 = load i64, ptr %9, align 8, !tbaa !39
  %195 = load i64, ptr %8, align 8, !tbaa !39
  %196 = srem i64 %195, %194
  store i64 %196, ptr %8, align 8, !tbaa !39
  %197 = load i64, ptr %8, align 8, !tbaa !39
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 1, ptr %14, align 4
  br label %201

200:                                              ; preds = %193
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %202 = load i32, ptr %14, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %136
  br label %70, !llvm.loop !291

205:                                              ; preds = %201, %143, %134, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %206

206:                                              ; preds = %205, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %207

207:                                              ; preds = %206, %47, %44
  %208 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  ret ptr %209
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %21, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %18, ptr %20)
  br label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %13, !llvm.loop !292

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !47
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4mold7CounterEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = load i64, ptr %7, align 8, !tbaa !39
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %21, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load i64, ptr %8, align 8, !tbaa !39
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %25 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %27, ptr %29, i64 noundef %25)
  br label %30

30:                                               ; preds = %34, %3
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = load i64, ptr %8, align 8, !tbaa !39
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %38, ptr %40, ptr noundef %35, i64 noundef %36)
  %41 = load i64, ptr %10, align 8, !tbaa !39
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !39
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %45 = load i64, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %43, ptr noundef %44, ptr %47, i64 noundef %45)
  %48 = load i64, ptr %10, align 8, !tbaa !39
  %49 = mul nsw i64 %48, 2
  store i64 %49, ptr %10, align 8, !tbaa !39
  br label %30, !llvm.loop !293

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %2, ptr %60, align 8
  store i64 %3, ptr %12, align 8, !tbaa !39
  store i64 %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !47
  store i64 %6, ptr %15, align 8, !tbaa !39
  %61 = load i64, ptr %12, align 8, !tbaa !39
  %62 = load i64, ptr %13, align 8, !tbaa !39
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %7
  %65 = load i64, ptr %12, align 8, !tbaa !39
  %66 = load i64, ptr %15, align 8, !tbaa !39
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  %69 = load ptr, ptr %14, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %71, ptr %73, ptr noundef %69)
  store ptr %74, ptr %16, align 8, !tbaa !47
  %75 = load ptr, ptr %14, align 8, !tbaa !47
  %76 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !87
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr noundef %75, ptr noundef %76, ptr %78, ptr %80, ptr %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %178

83:                                               ; preds = %64, %7
  %84 = load i64, ptr %13, align 8, !tbaa !39
  %85 = load i64, ptr %15, align 8, !tbaa !39
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  %88 = load ptr, ptr %14, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %90, ptr %92, ptr noundef %88)
  store ptr %93, ptr %23, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  %94 = load ptr, ptr %14, align 8, !tbaa !47
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !87
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr %97, ptr %99, ptr noundef %94, ptr noundef %95, ptr %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %177

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !39
  %103 = load i64, ptr %12, align 8, !tbaa !39
  %104 = load i64, ptr %13, align 8, !tbaa !39
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load i64, ptr %12, align 8, !tbaa !39
  %108 = sdiv i64 %107, 2
  store i64 %108, ptr %32, align 8, !tbaa !39
  %109 = load i64, ptr %32, align 8, !tbaa !39
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN4mold7Counter5printEvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %111 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %112, ptr %114, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %116 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !266
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %118, ptr %120)
  store i64 %121, ptr %33, align 8, !tbaa !39
  br label %138

122:                                              ; preds = %102
  %123 = load i64, ptr %13, align 8, !tbaa !39
  %124 = sdiv i64 %123, 2
  store i64 %124, ptr %33, align 8, !tbaa !39
  %125 = load i64, ptr %33, align 8, !tbaa !39
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !87
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4mold7Counter5printEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE"()
  %127 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_5printEvE3$_0EEET_SE_SE_RKT0_T1_"(ptr %128, ptr %130, ptr noundef nonnull align 8 dereferenceable(8) %126)
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !266
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %134, ptr %136)
  store i64 %137, ptr %32, align 8, !tbaa !39
  br label %138

138:                                              ; preds = %122, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !266
  %139 = load i64, ptr %12, align 8, !tbaa !39
  %140 = load i64, ptr %32, align 8, !tbaa !39
  %141 = sub nsw i64 %139, %140
  %142 = load i64, ptr %33, align 8, !tbaa !39
  %143 = load ptr, ptr %14, align 8, !tbaa !47
  %144 = load i64, ptr %15, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %146, ptr %148, ptr %150, i64 noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144)
  %152 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !266
  %153 = load i64, ptr %32, align 8, !tbaa !39
  %154 = load i64, ptr %33, align 8, !tbaa !39
  %155 = load ptr, ptr %14, align 8, !tbaa !47
  %156 = load i64, ptr %15, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !87
  %157 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %50, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %52, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %158, ptr %160, ptr %162, i64 noundef %153, i64 noundef %154, ptr noundef %155, i64 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  %163 = load i64, ptr %12, align 8, !tbaa !39
  %164 = load i64, ptr %32, align 8, !tbaa !39
  %165 = sub nsw i64 %163, %164
  %166 = load i64, ptr %13, align 8, !tbaa !39
  %167 = load i64, ptr %33, align 8, !tbaa !39
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %14, align 8, !tbaa !47
  %170 = load i64, ptr %15, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !87
  %171 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr %172, ptr %174, ptr %176, i64 noundef %165, i64 noundef %168, ptr noundef %169, i64 noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %177

177:                                              ; preds = %138, %87
  br label %178

178:                                              ; preds = %177, %68
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %7, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %20, %3
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %21 = load i64, ptr %7, align 8, !tbaa !39
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %25, ptr %27)
  %28 = load i64, ptr %7, align 8, !tbaa !39
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28) #3
  br label %16, !llvm.loop !294

30:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_"(ptr %32, ptr %34)
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %9, align 8, !tbaa !39
  %25 = mul nsw i64 2, %24
  store i64 %25, ptr %10, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %30, %4
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load i64, ptr %10, align 8, !tbaa !39
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8, !tbaa !39
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %34) #3
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !39
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !87
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr %42, ptr %44, ptr %46, ptr %48, ptr noundef %40)
  store ptr %49, ptr %8, align 8, !tbaa !47
  %50 = load i64, ptr %10, align 8, !tbaa !39
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %50) #3
  br label %26, !llvm.loop !295

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %53, ptr %16, align 8, !tbaa !39
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = load i64, ptr %54, align 8, !tbaa !39
  store i64 %55, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %56 = load i64, ptr %9, align 8, !tbaa !39
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %56) #3
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %9, align 8, !tbaa !39
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %59) #3
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %62 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !87
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr %64, ptr %66, ptr %68, ptr %70, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt17__merge_sort_loopIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) #4 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = mul nsw i64 2, %19
  store i64 %20, ptr %10, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %30, %4
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i64, ptr %10, align 8, !tbaa !39
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = load i64, ptr %9, align 8, !tbaa !39
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = load i64, ptr %9, align 8, !tbaa !39
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = load i64, ptr %10, align 8, !tbaa !39
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %45 = load i64, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  store ptr %47, ptr %7, align 8, !tbaa !47
  br label %21, !llvm.loop !296

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 8
  store i64 %54, ptr %14, align 8, !tbaa !39
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = load i64, ptr %55, align 8, !tbaa !39
  store i64 %56, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = load i64, ptr %9, align 8, !tbaa !39
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  %62 = load i64, ptr %9, align 8, !tbaa !39
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !87
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr %66)
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %11, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %46, %5
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEESD_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %32, ptr %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %46

41:                                               ; preds = %30
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %43, ptr %44, align 8, !tbaa !13
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !47
  br label %22, !llvm.loop !297

49:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %52, ptr %54, ptr noundef %50)
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %57, ptr %59, ptr noundef %55)
  ret ptr %60
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !266
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN4mold7CounterEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4mold7CounterEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define internal ptr @"_ZSt12__move_mergeIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEET0_T_SF_SF_SF_SE_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %1, ptr %10, align 8, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %42, %5
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !47
  %22 = load ptr, ptr %12, align 8, !tbaa !47
  %23 = icmp ne ptr %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8, !tbaa !47
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_S8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %11, align 8, !tbaa !47
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %38, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %36, %30
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %16, !llvm.loop !298

44:                                               ; preds = %24
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = load ptr, ptr %12, align 8, !tbaa !47
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %47, ptr noundef %48, ptr %50)
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %45, ptr noundef %46, ptr %54)
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_S8_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt21__move_merge_adaptiveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %43, %5
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEES9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %30, ptr noundef %28)
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %39, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %37, %32
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %18, !llvm.loop !299

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8, !tbaa !47
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %50, ptr noundef %51, ptr %53)
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIZNS3_5printEvE3$_0EEEvT_SE_T0_SF_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %22, ptr noundef %23, ptr %25)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !47
  %30 = load ptr, ptr %11, align 8, !tbaa !47
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %72

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %36, i32 -1
  store ptr %37, ptr %11, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %34, %71
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !266
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_NS_17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %39, ptr %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  store ptr %45, ptr %47, align 8, !tbaa !13
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !47
  %51 = load ptr, ptr %11, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !266
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %50, ptr noundef %52, ptr %54)
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %72

57:                                               ; preds = %43
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %71

59:                                               ; preds = %38
  %60 = load ptr, ptr %11, align 8, !tbaa !47
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  store ptr %61, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !47
  %65 = load ptr, ptr %11, align 8, !tbaa !47
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !47
  %70 = getelementptr inbounds ptr, ptr %69, i32 -1
  store ptr %70, ptr %11, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %68, %57
  br label %38, !llvm.loop !300

72:                                               ; preds = %67, %49, %32, %21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %37, align 8
  store i64 %3, ptr %12, align 8, !tbaa !39
  store i64 %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !47
  store i64 %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = load i64, ptr %12, align 8, !tbaa !39
  %39 = load i64, ptr %13, align 8, !tbaa !39
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %7
  %42 = load i64, ptr %13, align 8, !tbaa !39
  %43 = load i64, ptr %15, align 8, !tbaa !39
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load i64, ptr %13, align 8, !tbaa !39
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  %49 = load ptr, ptr %14, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %51, ptr %53, ptr noundef %49)
  store ptr %54, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %56, ptr %58, ptr %60)
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8, !tbaa !47
  %64 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @_ZSt4moveIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %63, ptr noundef %64, ptr %66)
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  store i32 1, ptr %24, align 4
  br label %108

69:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  store i32 1, ptr %24, align 4
  br label %108

70:                                               ; preds = %41, %7
  %71 = load i64, ptr %12, align 8, !tbaa !39
  %72 = load i64, ptr %15, align 8, !tbaa !39
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !39
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  %78 = load ptr, ptr %14, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %80, ptr %82, ptr noundef %78)
  store ptr %83, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %85, ptr %87, ptr %89)
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8, !tbaa !47
  %93 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %92, ptr noundef %93, ptr %95)
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  store i32 1, ptr %24, align 4
  br label %108

98:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  store i32 1, ptr %24, align 4
  br label %108

99:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !266
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %101, ptr %103, ptr %105)
  %107 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  store i32 1, ptr %24, align 4
  br label %108

108:                                              ; preds = %99, %98, %77, %69, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  ret ptr %110
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclINS_17__normal_iteratorIPPS3_St6vectorIS8_SaIS8_EEEES9_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt13move_backwardIPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = call noundef ptr @_ZSt12__miter_baseIPPN4mold7CounterEET_S4_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt22__copy_move_backward_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EclIPPS3_NS_17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEEEEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !280
  store ptr %1, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZN4mold7Counter5printEvENK3$_0clEPS0_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EPPN4mold7CounterEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterEET_S4_(ptr noundef %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !266
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN4mold7CounterESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #3
  %18 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN4mold7CounterES3_ET1_T0_S5_S4_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt8__detail25__return_temporary_bufferIPN4mold7CounterEEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = mul i64 %6, 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !301
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !301
  %11 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !306
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !309
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !309
  %5 = load i32, ptr %3, align 4, !tbaa !309
  %6 = load i32, ptr %4, align 4, !tbaa !309
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !310
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !223
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEC2IS6_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #3
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::atomic.15", ptr %11, i64 3
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %13 ]
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::atomic.15", ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @_ZNSt6atomicImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  call void @_ZNSt6atomicImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 1, i1 false)
  call void @_ZNSt6atomicIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 3
  %23 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %22, i64 0, i64 0
  call void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i32 noundef 0) #3
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 3
  %25 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %24, i64 0, i64 0
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE10zero_tableEPSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %25, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEC2IS6_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %3, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13__atomic_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %3, i32 0, i32 0
  call void @_ZNSt13__atomic_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = load i32, ptr %6, align 4, !tbaa !216
  call void @_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE10zero_tableEPSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !222
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %14, i64 %15
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !39
  br label %8, !llvm.loop !319

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %7, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !326
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !216
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !216
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !216
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !216
  %23 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %23, ptr %8, align 8, !tbaa !222
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load i32, ptr %6, align 4, !tbaa !216
  call void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !216
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !216
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !216
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !216
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %23, ptr %8, align 8, !tbaa !85
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %10 = alloca %class.anon.64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %11, i32 0, i32 5
  %13 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #3
  store i64 %13, ptr %7, align 8, !tbaa !39
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %16 = getelementptr inbounds nuw %class.anon.64, ptr %10, i32 0, i32 0
  store ptr %8, ptr %16, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %class.anon.64, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESJ_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %9, ptr %18)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  %20 = load ptr, ptr %8, align 8, !tbaa !85
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EC2ERKS9_mPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %11, i64 noundef %22, ptr noundef %23)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE31assign_first_block_if_necessaryEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %6, i32 0, i32 4
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %6, i32 0, i32 4
  %13 = load i64, ptr %4, align 8, !tbaa !39
  %14 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %13, i32 noundef 5) #3
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE18internal_subscriptILb1EEERS5_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #3
  store ptr %12, ptr %6, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !85
  %13 = load i64, ptr %4, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !39
  %15 = add i64 %14, 1
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !222
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %16, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #3
  store ptr %19, ptr %7, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !222
  %24 = load i64, ptr %5, align 8, !tbaa !39
  %25 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !223
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = load i64, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EENS1_10raii_guardIT_EESJ_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.64, align 8
  %5 = alloca %class.anon.64, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.64, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !327
  %7 = getelementptr inbounds nuw %class.anon.64, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS7_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !330, !range !86, !noundef !87
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !216
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !216
  %12 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %12, ptr %7, align 8, !tbaa !39
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !39
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !214
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !216
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %12 = load i32, ptr %8, align 4, !tbaa !216
  %13 = load i32, ptr %8, align 4, !tbaa !216
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !214
  store ptr %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !216
  store i32 %4, ptr %10, align 4, !tbaa !216
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !216
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  %19 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %19, ptr %11, align 8, !tbaa !39
  %20 = load i32, ptr %10, align 4, !tbaa !216
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !333, !range !86, !noundef !87
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !333
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !333
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !333
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !333
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !333
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !333
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !333
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !333
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !333
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !333
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !333
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !333
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !333
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !333
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !333
  br label %159
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !216
  %3 = load i32, ptr %2, align 4, !tbaa !216
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4, !tbaa !216
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = call noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !218
  %5 = load i32, ptr %3, align 4, !tbaa !216
  %6 = load i32, ptr %4, align 4, !tbaa !218
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !216
  %3 = load i32, ptr %2, align 4, !tbaa !216
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !216
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !216
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %10 = alloca %class.anon.65, align 8
  %11 = alloca %class.anon.66, align 8
  %12 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !334
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !334
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %13, i32 0, i32 3
  %17 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %16, i64 0, i64 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !39
  %21 = icmp ugt i64 %20, 8
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %26 = getelementptr inbounds nuw %class.anon.65, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !334
  store ptr %27, ptr %26, align 8, !tbaa !334
  %28 = getelementptr inbounds nuw %class.anon.65, ptr %10, i32 0, i32 1
  store ptr %13, ptr %28, align 8, !tbaa !336
  %29 = getelementptr inbounds nuw %class.anon.65, ptr %10, i32 0, i32 2
  store ptr %7, ptr %29, align 8, !tbaa !79
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %9, ptr noundef byval(%class.anon.65) align 8 %10)
  %30 = getelementptr inbounds nuw %class.anon.66, ptr %11, i32 0, i32 0
  store ptr %13, ptr %30, align 8, !tbaa !338
  %31 = getelementptr inbounds nuw %class.anon.66, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %49

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %34

34:                                               ; preds = %42, %33
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %13, i32 0, i32 6
  %36 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 0) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %13, i32 0, i32 2
  %40 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !334
  store ptr %40, ptr %41, align 8, !tbaa !222
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !334
  %44 = load ptr, ptr %43, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %13, i32 0, i32 3
  %46 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %45, i64 0, i64 0
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %34, label %48, !llvm.loop !340

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49, %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE14enable_segmentERPS5_PSt6atomicISB_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !222
  store i64 %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !222
  %16 = load i64, ptr %9, align 8, !tbaa !39
  %17 = load i64, ptr %10, align 8, !tbaa !39
  %18 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !85
  %19 = load ptr, ptr %11, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !85
  %22 = load ptr, ptr %8, align 8, !tbaa !222
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %22, i64 %23
  %25 = load ptr, ptr %11, align 8, !tbaa !85
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %26)
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = call noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29, i32 noundef 5) #3
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  %33 = load ptr, ptr %11, align 8, !tbaa !85
  %34 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18deallocate_segmentEPS5_m(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %8, align 8, !tbaa !222
  %38 = load i64, ptr %9, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %37, i64 %38
  %40 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %40, ptr %41, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESK_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %0, ptr noundef byval(%class.anon.65) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !341
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.65) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSC_25extend_table_if_necessaryESH_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.66, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d0::raii_guard.67", align 8
  %6 = alloca %class.anon.66, align 8
  %7 = getelementptr inbounds nuw %class.anon.66, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !344
  %9 = getelementptr inbounds nuw %class.anon.66, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESK_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.67") align 8 %5, ptr %10)
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %8, i32 0, i32 0
  call void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !216
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !347
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !347
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !347
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !347
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.65) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !341
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESK_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.67") align 8 %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.66, align 8
  %5 = alloca %class.anon.66, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.66, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !344
  %7 = getelementptr inbounds nuw %class.anon.66, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = call noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE19allocate_long_tableEPKSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  store ptr %12, ptr %14, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !350
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  call void @_ZNSt6atomicIPS_IPPN4mold11TimerRecordEEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i32 noundef 3) #3
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 2
  %26 = call noundef ptr @_ZNKSt6atomicIPS_IPPN4mold11TimerRecordEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2) #3
  %27 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !350
  store ptr %26, ptr %28, align 8, !tbaa !222
  br label %29

29:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.67", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.67", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !353, !range !86, !noundef !87
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.67", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EC2ESI_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.66, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.66, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.67", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !344
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.67", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE4selfEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE19allocate_long_tableEPKSt6atomicIPS5_Em(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !222
  store i64 %2, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i64, ptr %8, align 8, !tbaa !39
  %17 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %16)
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !222
  %23 = load i64, ptr %8, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %22, i64 %23
  %25 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null, i32 noundef 2)
  br label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !39
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !39
  br label %15, !llvm.loop !355

29:                                               ; preds = %20
  %30 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %31 = load ptr, ptr %6, align 8, !tbaa !222
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %68

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %36 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 64)
  store ptr %36, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %50, %34
  %38 = load i64, ptr %10, align 8, !tbaa !39
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

41:                                               ; preds = %37
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %43 = load ptr, ptr %9, align 8, !tbaa !222
  %44 = load i64, ptr %10, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %43, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !222
  %47 = load i64, ptr %10, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %46, i64 %47
  %49 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #3
  store ptr %49, ptr %11, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

50:                                               ; preds = %41
  %51 = load i64, ptr %10, align 8, !tbaa !39
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !39
  br label %37, !llvm.loop !356

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 3, ptr %12, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %63, %53
  %55 = load i64, ptr %12, align 8, !tbaa !39
  %56 = icmp ult i64 %55, 64
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

58:                                               ; preds = %54
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %14)
  %60 = load ptr, ptr %9, align 8, !tbaa !222
  %61 = load i64, ptr %12, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %60, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !357
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %12, align 8, !tbaa !39
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !39
  br label %54, !llvm.loop !359

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %68

68:                                               ; preds = %66, %33
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.69, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !183
  %10 = load i32, ptr %6, align 4, !tbaa !216
  %11 = getelementptr inbounds nuw %class.anon.69, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JS8_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE9constructIS9_JDnEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSA_PT_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d015spin_wait_whileIPPN4mold11TimerRecordEZNS1_18spin_wait_while_eqIS6_S6_EET_RKSt6atomicIS8_ET0_St12memory_orderEUlS6_E_EES8_SC_SD_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #4 comdat {
  %4 = alloca %class.anon.69, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %class.anon.69, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store i32 %2, ptr %6, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !222
  %11 = load i32, ptr %6, align 4, !tbaa !216
  %12 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #3
  store ptr %12, ptr %8, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %16, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_orderENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !222
  %18 = load i32, ptr %6, align 4, !tbaa !216
  %19 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #3
  store ptr %19, ptr %8, align 8, !tbaa !85
  br label %13, !llvm.loop !362

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_orderENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %class.anon.69, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !363
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %5, align 8, !tbaa !222
  %8 = load ptr, ptr %6, align 8, !tbaa !183
  %9 = call noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS9_JDnEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %5, align 8, !tbaa !222
  %8 = load ptr, ptr %6, align 8, !tbaa !360
  %9 = call noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atISt6atomicIPPN4mold11TimerRecordEEJDnEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %5, i32 0, i32 6
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !317
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !333
  store i32 %2, ptr %6, align 4, !tbaa !216
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.6", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !333, !range !86, !noundef !87
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !216
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !324
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !333
  store i32 %2, ptr %6, align 4, !tbaa !216
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !216
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !216
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !216
  %24 = load i8, ptr %5, align 1, !tbaa !333, !range !86, !noundef !87
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !333
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !333, !range !86, !noundef !87
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !55
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !55
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !55
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !365

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #5 comdat {
  %1 = call noundef i32 @_ZL15__gthread_yieldv()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: inlinehint mustprogress nounwind
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.tbb::detail::d0::try_call_proxy.70", align 8
  %16 = alloca %class.anon.71, align 8
  %17 = alloca %class.anon.72, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.tbb::detail::d0::try_call_proxy.73", align 8
  %25 = alloca %class.anon.74, align 8
  %26 = alloca %class.anon.75, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !222
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %27, i32 0, i32 4
  %29 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #3
  store i64 %29, ptr %10, align 8, !tbaa !39
  %30 = load i64, ptr %8, align 8, !tbaa !39
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !222
  %35 = getelementptr inbounds %"struct.std::atomic.15", ptr %34, i64 0
  %36 = call noundef ptr @_ZNKSt6atomicIPPN4mold11TimerRecordEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2) #3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !222
  %40 = load i64, ptr %8, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %39, i64 %40
  %42 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef null, i32 noundef 2)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %130

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %27)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = load i64, ptr %10, align 8, !tbaa !39
  %46 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %47 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 0
  store ptr %13, ptr %47, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 1
  store ptr %12, ptr %48, align 8, !tbaa !311
  %49 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 2
  store ptr %14, ptr %49, align 8, !tbaa !79
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESH_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.70") align 8 %15, ptr noundef byval(%class.anon.71) align 8 %16)
  %50 = getelementptr inbounds nuw %class.anon.72, ptr %17, i32 0, i32 0
  store ptr %7, ptr %50, align 8, !tbaa !334
  %51 = getelementptr inbounds nuw %class.anon.72, ptr %17, i32 0, i32 1
  store ptr %27, ptr %51, align 8, !tbaa !366
  %52 = getelementptr inbounds nuw %class.anon.72, ptr %17, i32 0, i32 2
  store ptr %10, ptr %52, align 8, !tbaa !79
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSA_14create_segmentESE_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef byval(%class.anon.72) align 8 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !85
  %53 = load ptr, ptr %7, align 8, !tbaa !222
  %54 = getelementptr inbounds %"struct.std::atomic.15", ptr %53, i64 0
  %55 = load ptr, ptr %13, align 8, !tbaa !85
  %56 = call noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %55, i32 noundef 5) #3
  br i1 %56, label %57, label %92

57:                                               ; preds = %43
  %58 = load i64, ptr %14, align 8, !tbaa !39
  call void @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_Emm(ptr noundef nonnull align 8 dereferenceable(65) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 1, ptr %19, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %69, %57
  %60 = load i64, ptr %19, align 8, !tbaa !39
  %61 = load i64, ptr %10, align 8, !tbaa !39
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !222
  %66 = load i64, ptr %19, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %65, i64 %66
  %68 = load ptr, ptr %13, align 8, !tbaa !85
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i32 noundef 3) #3
  br label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %19, align 8, !tbaa !39
  %71 = add i64 %70, 1
  store i64 %71, ptr %19, align 8, !tbaa !39
  br label %59, !llvm.loop !368

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 1, ptr %20, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i64, ptr %20, align 8, !tbaa !39
  %75 = load i64, ptr %10, align 8, !tbaa !39
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %20, align 8, !tbaa !39
  %79 = icmp ult i64 %78, 3
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i1 [ false, %73 ], [ %79, %77 ]
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %27, i32 0, i32 3
  %85 = load i64, ptr %20, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw [3 x %"struct.std::atomic.15"], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %13, align 8, !tbaa !85
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, i32 noundef 3) #3
  br label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %20, align 8, !tbaa !39
  %90 = add i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !39
  br label %73, !llvm.loop !369

91:                                               ; preds = %82
  br label %105

92:                                               ; preds = %43
  %93 = load ptr, ptr %13, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %27, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !223
  %96 = icmp ne ptr %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !85
  %99 = load i64, ptr %14, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !222
  %101 = load i64, ptr %8, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %100, i64 %101
  %103 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef null, i32 noundef 2)
  br label %104

104:                                              ; preds = %97, %92
  br label %105

105:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %129

106:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %107 = load i64, ptr %8, align 8, !tbaa !39
  %108 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %107)
  store i64 %108, ptr %21, align 8, !tbaa !39
  %109 = load i64, ptr %9, align 8, !tbaa !39
  %110 = load i64, ptr %21, align 8, !tbaa !39
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %27)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %114 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %27, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !223
  store ptr %115, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %116 = getelementptr inbounds nuw %class.anon.74, ptr %25, i32 0, i32 0
  store ptr %23, ptr %116, align 8, !tbaa !183
  %117 = getelementptr inbounds nuw %class.anon.74, ptr %25, i32 0, i32 1
  store ptr %22, ptr %117, align 8, !tbaa !311
  %118 = getelementptr inbounds nuw %class.anon.74, ptr %25, i32 0, i32 2
  store ptr %27, ptr %118, align 8, !tbaa !370
  %119 = getelementptr inbounds nuw %class.anon.74, ptr %25, i32 0, i32 3
  store ptr %8, ptr %119, align 8, !tbaa !79
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EENS1_14try_call_proxyIT_EESH_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.73") align 8 %24, ptr noundef byval(%class.anon.74) align 8 %25)
  %120 = getelementptr inbounds nuw %class.anon.75, ptr %26, i32 0, i32 0
  store ptr %7, ptr %120, align 8, !tbaa !334
  %121 = getelementptr inbounds nuw %class.anon.75, ptr %26, i32 0, i32 1
  store ptr %8, ptr %121, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %class.anon.75, ptr %26, i32 0, i32 2
  store ptr %23, ptr %122, align 8, !tbaa !183
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_E13on_completionIZNSA_14create_segmentESE_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef byval(%class.anon.75) align 8 %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %128

123:                                              ; preds = %106
  %124 = load ptr, ptr %7, align 8, !tbaa !222
  %125 = load i64, ptr %8, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %124, i64 %125
  %127 = call noundef ptr @_ZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef null, i32 noundef 2)
  br label %128

128:                                              ; preds = %123, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %129

129:                                              ; preds = %128, %105
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !85
  store i32 %3, ptr %8, align 4, !tbaa !216
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = load i32, ptr %8, align 4, !tbaa !216
  %14 = load i32, ptr %8, align 4, !tbaa !216
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #3
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #3
  ret i1 %16
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE18deallocate_segmentEPS5_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::cache_aligned_allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %10, i32 0, i32 4
  %13 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #3
  store i64 %13, ptr %8, align 8, !tbaa !39
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %8, align 8, !tbaa !39
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %19)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, i64 noundef %20)
  br label %37

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load i64, ptr %8, align 8, !tbaa !39
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !39
  %29 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %28)
  br label %32

30:                                               ; preds = %24
  %31 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef 0)
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  store i64 %33, ptr %9, align 8, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = load i64, ptr %9, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

36:                                               ; preds = %32, %21
  br label %37

37:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEC2ISt6atomicIPS5_EEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !39
  %8 = shl i64 1, %7
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 2, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EENS1_14try_call_proxyIT_EESH_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.70") align 8 %0, ptr noundef byval(%class.anon.71) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !372
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.71) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_E12on_exceptionIZNSA_14create_segmentESE_mmEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.72) align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.76", align 8
  %5 = alloca %class.anon.72, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !375
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESH_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.76") align 8 %4, ptr noundef byval(%class.anon.72) align 8 %5)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.70", ptr %6, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d08try_callIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EENS1_14try_call_proxyIT_EESH_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.73") align 8 %0, ptr noundef byval(%class.anon.74) align 8 %1) #4 comdat {
  %3 = alloca %class.anon.74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !376
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.74) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_E13on_completionIZNSA_14create_segmentESE_mmEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.75) align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d0::raii_guard.78", align 8
  %5 = alloca %class.anon.75, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !379
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EENS1_10raii_guardIT_EESH_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.78") align 8 %4, ptr noundef byval(%class.anon.75) align 8 %5)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.73", ptr %6, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.71) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.70", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !372
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EENS1_10raii_guardIT_EESH_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.76") align 8 %0, ptr noundef byval(%class.anon.72) align 8 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.72, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !375
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.72) align 8 %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  %10 = getelementptr inbounds nuw %class.anon.71, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !383
  store ptr %9, ptr %11, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.76", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.76", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !386, !range !86, !noundef !87
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.76", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.72) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.76", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !375
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.76", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = mul i64 %5, 8
  %7 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon.72, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %class.anon.72, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds %"struct.std::atomic.15", ptr %11, i64 0
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef 5) #3
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = getelementptr inbounds nuw %class.anon.72, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %8, i32 0, i32 3
  %21 = getelementptr inbounds [3 x %"struct.std::atomic.15"], ptr %20, i64 0, i64 0
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.anon.72, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !389
  %27 = load i64, ptr %26, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 3, %23 ], [ %27, %24 ]
  store i64 %29, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 1, ptr %5, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %43, %28
  %31 = load i64, ptr %5, align 8, !tbaa !39
  %32 = load i64, ptr %4, align 8, !tbaa !39
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.anon.72, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !388
  %38 = load ptr, ptr %37, align 8, !tbaa !222
  %39 = load i64, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.12", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !223
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef 3) #3
  br label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %5, align 8, !tbaa !39
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !39
  br label %30, !llvm.loop !390

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %47

47:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.74) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.73", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !376
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EENS1_10raii_guardIT_EESH_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.78") align 8 %0, ptr noundef byval(%class.anon.75) align 8 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.75, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !379
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.75) align 8 %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.74, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw %class.anon.74, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_sizeEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
  %11 = getelementptr inbounds nuw %class.anon.74, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !393
  store ptr %10, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %class.anon.74, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = call noundef i64 @_ZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE12segment_baseEm(i64 noundef %15)
  %17 = getelementptr inbounds nuw %class.anon.74, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !393
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = sub i64 0, %16
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  store ptr %21, ptr %18, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.78", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !396, !range !86, !noundef !87
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.78", ptr %3, i32 0, i32 0
  call void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%class.anon.75) align 8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.78", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !379
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.78", ptr %4, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !396
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %class.anon.75, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.std::atomic.15", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.anon.75, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  call void @_ZNSt6atomicIPPN4mold11TimerRecordEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i32 noundef 3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPPN4mold11TimerRecordEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !229
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !216
  store i32 %4, ptr %10, align 4, !tbaa !216
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.16", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !216
  %18 = load ptr, ptr %7, align 8, !tbaa !183
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %19, ptr %11, align 8, !tbaa !85
  %20 = load i32, ptr %10, align 4, !tbaa !216
  switch i32 %17, label %21 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
  ]

21:                                               ; preds = %15
  switch i32 %20, label %29 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %41
  ]

22:                                               ; preds = %15, %15
  switch i32 %20, label %57 [
    i32 1, label %63
    i32 2, label %63
    i32 5, label %69
  ]

23:                                               ; preds = %15
  switch i32 %20, label %85 [
    i32 1, label %91
    i32 2, label %91
    i32 5, label %97
  ]

24:                                               ; preds = %15
  switch i32 %20, label %113 [
    i32 1, label %119
    i32 2, label %119
    i32 5, label %125
  ]

25:                                               ; preds = %15
  switch i32 %20, label %141 [
    i32 1, label %147
    i32 2, label %147
    i32 5, label %153
  ]

26:                                               ; preds = %159, %131, %103, %75, %47
  %27 = load i8, ptr %12, align 1, !tbaa !333, !range !86, !noundef !87
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %21
  %30 = load i64, ptr %18, align 8
  %31 = load i64, ptr %11, align 8
  %32 = cmpxchg ptr %16, i64 %30, i64 %31 monotonic monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %49, label %48

35:                                               ; preds = %21, %21
  %36 = load i64, ptr %18, align 8
  %37 = load i64, ptr %11, align 8
  %38 = cmpxchg ptr %16, i64 %36, i64 %37 monotonic acquire, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %52, label %51

41:                                               ; preds = %21
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %11, align 8
  %44 = cmpxchg ptr %16, i64 %42, i64 %43 monotonic seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %55, label %54

47:                                               ; preds = %55, %52, %49
  br label %26

48:                                               ; preds = %29
  store i64 %33, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %29
  %50 = zext i1 %34 to i8
  store i8 %50, ptr %12, align 1, !tbaa !333
  br label %47

51:                                               ; preds = %35
  store i64 %39, ptr %18, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = zext i1 %40 to i8
  store i8 %53, ptr %12, align 1, !tbaa !333
  br label %47

54:                                               ; preds = %41
  store i64 %45, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %41
  %56 = zext i1 %46 to i8
  store i8 %56, ptr %12, align 1, !tbaa !333
  br label %47

57:                                               ; preds = %22
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %11, align 8
  %60 = cmpxchg ptr %16, i64 %58, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %77, label %76

63:                                               ; preds = %22, %22
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %11, align 8
  %66 = cmpxchg ptr %16, i64 %64, i64 %65 acquire acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %80, label %79

69:                                               ; preds = %22
  %70 = load i64, ptr %18, align 8
  %71 = load i64, ptr %11, align 8
  %72 = cmpxchg ptr %16, i64 %70, i64 %71 acquire seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %83, label %82

75:                                               ; preds = %83, %80, %77
  br label %26

76:                                               ; preds = %57
  store i64 %61, ptr %18, align 8
  br label %77

77:                                               ; preds = %76, %57
  %78 = zext i1 %62 to i8
  store i8 %78, ptr %12, align 1, !tbaa !333
  br label %75

79:                                               ; preds = %63
  store i64 %67, ptr %18, align 8
  br label %80

80:                                               ; preds = %79, %63
  %81 = zext i1 %68 to i8
  store i8 %81, ptr %12, align 1, !tbaa !333
  br label %75

82:                                               ; preds = %69
  store i64 %73, ptr %18, align 8
  br label %83

83:                                               ; preds = %82, %69
  %84 = zext i1 %74 to i8
  store i8 %84, ptr %12, align 1, !tbaa !333
  br label %75

85:                                               ; preds = %23
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %11, align 8
  %88 = cmpxchg ptr %16, i64 %86, i64 %87 release monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %105, label %104

91:                                               ; preds = %23, %23
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %11, align 8
  %94 = cmpxchg ptr %16, i64 %92, i64 %93 release acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %108, label %107

97:                                               ; preds = %23
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %11, align 8
  %100 = cmpxchg ptr %16, i64 %98, i64 %99 release seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  br i1 %102, label %111, label %110

103:                                              ; preds = %111, %108, %105
  br label %26

104:                                              ; preds = %85
  store i64 %89, ptr %18, align 8
  br label %105

105:                                              ; preds = %104, %85
  %106 = zext i1 %90 to i8
  store i8 %106, ptr %12, align 1, !tbaa !333
  br label %103

107:                                              ; preds = %91
  store i64 %95, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %91
  %109 = zext i1 %96 to i8
  store i8 %109, ptr %12, align 1, !tbaa !333
  br label %103

110:                                              ; preds = %97
  store i64 %101, ptr %18, align 8
  br label %111

111:                                              ; preds = %110, %97
  %112 = zext i1 %102 to i8
  store i8 %112, ptr %12, align 1, !tbaa !333
  br label %103

113:                                              ; preds = %24
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %11, align 8
  %116 = cmpxchg ptr %16, i64 %114, i64 %115 acq_rel monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %133, label %132

119:                                              ; preds = %24, %24
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %11, align 8
  %122 = cmpxchg ptr %16, i64 %120, i64 %121 acq_rel acquire, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %136, label %135

125:                                              ; preds = %24
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = cmpxchg ptr %16, i64 %126, i64 %127 acq_rel seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %139, label %138

131:                                              ; preds = %139, %136, %133
  br label %26

132:                                              ; preds = %113
  store i64 %117, ptr %18, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = zext i1 %118 to i8
  store i8 %134, ptr %12, align 1, !tbaa !333
  br label %131

135:                                              ; preds = %119
  store i64 %123, ptr %18, align 8
  br label %136

136:                                              ; preds = %135, %119
  %137 = zext i1 %124 to i8
  store i8 %137, ptr %12, align 1, !tbaa !333
  br label %131

138:                                              ; preds = %125
  store i64 %129, ptr %18, align 8
  br label %139

139:                                              ; preds = %138, %125
  %140 = zext i1 %130 to i8
  store i8 %140, ptr %12, align 1, !tbaa !333
  br label %131

141:                                              ; preds = %25
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = cmpxchg ptr %16, i64 %142, i64 %143 seq_cst monotonic, align 8
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  br i1 %146, label %161, label %160

147:                                              ; preds = %25, %25
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %11, align 8
  %150 = cmpxchg ptr %16, i64 %148, i64 %149 seq_cst acquire, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  br i1 %152, label %164, label %163

153:                                              ; preds = %25
  %154 = load i64, ptr %18, align 8
  %155 = load i64, ptr %11, align 8
  %156 = cmpxchg ptr %16, i64 %154, i64 %155 seq_cst seq_cst, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %167, label %166

159:                                              ; preds = %167, %164, %161
  br label %26

160:                                              ; preds = %141
  store i64 %145, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %141
  %162 = zext i1 %146 to i8
  store i8 %162, ptr %12, align 1, !tbaa !333
  br label %159

163:                                              ; preds = %147
  store i64 %151, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %147
  %165 = zext i1 %152 to i8
  store i8 %165, ptr %12, align 1, !tbaa !333
  br label %159

166:                                              ; preds = %153
  store i64 %157, ptr %18, align 8
  br label %167

167:                                              ; preds = %166, %153
  %168 = zext i1 %158 to i8
  store i8 %168, ptr %12, align 1, !tbaa !333
  br label %159
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EC2ESH_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.anon.64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.64, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !327
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %6, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEEE12_S_constructIS7_JS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSB_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISH_JSJ_EEEEEE5valueEvE4typeERSA_PSH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = call noundef ptr @_ZSt12construct_atIPN4mold11TimerRecordEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPN4mold11TimerRecordEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27zero_unconstructed_elementsEPS5_m(ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE27zero_unconstructed_elementsEPS5_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = mul i64 %6, 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef ptr @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  store ptr %9, ptr %4, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !405
  %11 = call noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18number_of_segmentsEPSt6atomicIPS8_E(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !405
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.std::atomic.25", ptr %18, i64 %19
  %21 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #3
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.22", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !407
  %24 = icmp ule ptr %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !39
  %27 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !39
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !39
  br label %12, !llvm.loop !412

32:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  %35 = load i64, ptr %5, align 8, !tbaa !39
  %36 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.22", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18number_of_segmentsEPSt6atomicIPS8_E(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !405
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.22", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x %"struct.std::atomic.25"], ptr %7, i64 0, i64 0
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i64 3, i64 64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.25", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !216
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE12segment_baseEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.23", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !216
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.24", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i32 %1, ptr %4, align 4, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !216
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !216
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.26", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !216
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb0EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb0EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = call noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::segment_table.22", ptr %8, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #3
  store ptr %12, ptr %6, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !96
  %13 = load ptr, ptr %6, align 8, !tbaa !405
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"struct.std::atomic.25", ptr %13, i64 %14
  %16 = call noundef ptr @_ZNKSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store ptr %16, ptr %7, align 8, !tbaa !96
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %17, i64 %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE16segment_index_ofEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold11TimerRecordESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4mold11TimerRecordESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold11TimerRecordEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4mold11TimerRecordEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold11TimerRecordELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4mold11TimerRecordELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %11, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %13, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %15, ptr %14, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d1eqINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_S9_EEbRKNS1_15vector_iteratorIT_T0_EERKNSD_ISE_T1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::vector_iterator.34", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE27is_first_element_in_segmentEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2d024is_power_of_two_at_leastImiEEbT_T0_(i64 noundef %3, i32 noundef 2)
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_perf.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt6vectorIPN4mold7CounterESaIS2_EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p2 _ZTSN4mold7CounterE", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4mold7CounterE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE", !5, i64 0}
!17 = !{!18, !26, i64 24}
!18 = !{!"_ZTSN3tbb6detail2d126enumerable_thread_specificIlNS1_23cache_aligned_allocatorIlEELNS1_18ets_key_usage_typeE1EEE", !19, i64 0, !26, i64 24, !27, i64 32}
!19 = !{!"_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE", !20, i64 8, !23, i64 16}
!20 = !{!"_ZTSSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE", !22, i64 0}
!22 = !{!"p1 _ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE5arrayE", !5, i64 0}
!23 = !{!"_ZTSSt6atomicImE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseImE", !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTSN3tbb6detail2d113callback_baseE", !5, i64 0}
!27 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEE", !28, i64 0}
!28 = !{!"_ZTSN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !29, i64 0, !30, i64 8, !31, i64 16, !6, i64 24, !23, i64 48, !23, i64 56, !34, i64 64}
!29 = !{!"p1 _ZTSN3tbb6detail2d06paddedINS0_2d111ets_elementIlEELm128EEE", !5, i64 0}
!30 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPNS0_2d06paddedINS1_11ets_elementIlEELm128EEEEEE"}
!31 = !{!"_ZTSSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE", !33, i64 0}
!33 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE", !5, i64 0}
!34 = !{!"_ZTSSt6atomicIbE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIbE", !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!25, !25, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i64 0, i64 8, !39, i64 8, i64 8, !43}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSo", !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt5_Setw", !54, i64 0}
!54 = !{!"int", !6, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4mold11TimerRecordE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!63 = !{!64, !60, i64 32}
!64 = !{!"_ZTSN4mold11TimerRecordE", !65, i64 0, !60, i64 32, !67, i64 40, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !36, i64 144}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !25, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!67 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEE", !68, i64 0}
!68 = !{!"_ZTSN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !69, i64 0, !70, i64 8, !71, i64 16, !6, i64 24, !23, i64 48, !23, i64 56, !34, i64 64}
!69 = !{!"p2 _ZTSN4mold11TimerRecordE", !11, i64 0}
!70 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEE"}
!71 = !{!"_ZTSSt6atomicIPS_IPPN4mold11TimerRecordEEE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE", !73, i64 0}
!73 = !{!"p1 _ZTSSt6atomicIPPN4mold11TimerRecordEE", !5, i64 0}
!74 = !{!64, !36, i64 144}
!75 = !{!64, !25, i64 112}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEEE", !5, i64 0}
!78 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt5tupleIJRlS0_EE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt4pairIllE", !5, i64 0}
!85 = !{!69, !69, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!64, !25, i64 120}
!89 = !{!64, !25, i64 128}
!90 = !{!64, !25, i64 136}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !5, i64 0}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EE", !5, i64 0}
!100 = !{!101, !97, i64 16}
!101 = !{!"_ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EENS1_23cache_aligned_allocatorIS9_EEEES9_EE", !92, i64 0, !25, i64 8, !97, i64 16}
!102 = !{!101, !92, i64 0}
!103 = !{!101, !25, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIPN4mold7CounterEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12_Vector_baseIPN4mold7CounterESaIS2_EE", !5, i64 0}
!108 = !{!9, !10, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIPN4mold7CounterEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p3 _ZTSN4mold7CounterE", !113, i64 0}
!113 = !{!"any p3 pointer", !11, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!116 = !{!117, !115, i64 24}
!117 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !115, i64 24, !118, i64 28, !118, i64 32, !119, i64 40, !120, i64 48, !6, i64 64, !54, i64 192, !121, i64 200, !122, i64 208}
!118 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!119 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!120 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !25, i64 8}
!121 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!122 = !{!"_ZTSSt6locale", !123, i64 0}
!123 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!128 = !{!66, !44, i64 0}
!129 = !{!130, !62, i64 0}
!130 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !62, i64 0}
!131 = !{!65, !44, i64 0}
!132 = !{!65, !25, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 omnipotent char", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!142 = !{i64 0, i64 8, !39}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!145 = !{!146, !25, i64 0}
!146 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !25, i64 0}
!147 = !{!148, !25, i64 0}
!148 = !{!"_ZTS7timeval", !25, i64 0, !25, i64 8}
!149 = !{!148, !25, i64 8}
!150 = !{!151, !25, i64 0}
!151 = !{!"_ZTSSt4pairIllE", !25, i64 0, !25, i64 8}
!152 = !{!151, !25, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRlS0_EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRlEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Head_baseILm0ERlLb0EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm1ERlLb0EE", !5, i64 0}
!161 = !{!162, !80, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0ERlLb0EE", !80, i64 0}
!163 = !{!164, !80, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm1ERlLb0EE", !80, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EE", !5, i64 0}
!167 = !{!168, !69, i64 16}
!168 = !{!"_ZTSN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS6_EEEES6_EE", !77, i64 0, !25, i64 8, !69, i64 16}
!169 = !{!168, !77, i64 0}
!170 = !{!168, !25, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E", !5, i64 0}
!173 = !{!174, !25, i64 0}
!174 = !{!"_ZTSSt17_Temporary_bufferIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIPN4mold11TimerRecordENS2_23cache_aligned_allocatorIS7_EEEES7_EES7_E", !25, i64 0, !25, i64 8, !69, i64 16}
!175 = !{!174, !25, i64 8}
!176 = !{!174, !69, i64 16}
!177 = !{!178, !69, i64 0}
!178 = !{!"_ZTSSt4pairIPPN4mold11TimerRecordElE", !69, i64 0, !25, i64 8}
!179 = !{!178, !25, i64 8}
!180 = distinct !{!180, !41}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt4pairIPPN4mold11TimerRecordElE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p3 _ZTSN4mold11TimerRecordE", !113, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 int", !5, i64 0}
!187 = distinct !{!187, !41}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EE", !5, i64 0}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EE", !5, i64 0}
!194 = distinct !{!194, !41}
!195 = distinct !{!195, !41}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN4moldL9print_recERNS2_11TimerRecordElE3$_0EE", !5, i64 0}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = distinct !{!205, !41}
!206 = distinct !{!206, !41}
!207 = distinct !{!207, !41}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTSSt12memory_order", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !5, i64 0}
!222 = !{!73, !73, i64 0}
!223 = !{!68, !69, i64 0}
!224 = distinct !{!224, !41}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6atomicIPS_IPPN4mold11TimerRecordEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt13__atomic_baseIPSt6atomicIPPN4mold11TimerRecordEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt13__atomic_baseIPPN4mold11TimerRecordEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEE", !5, i64 0}
!233 = !{!234, !25, i64 8}
!234 = !{!"_ZTSN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEElEE", !235, i64 0, !25, i64 8, !80, i64 16}
!235 = !{!"p1 _ZTSN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EEEE", !5, i64 0}
!236 = !{!234, !235, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3tbb6detail2d111ets_elementIlEE", !5, i64 0}
!239 = !{!240, !36, i64 8}
!240 = !{!"_ZTSN3tbb6detail2d111ets_elementIlEE", !241, i64 0, !36, i64 8}
!241 = !{!"_ZTSN3tbb6detail2d013aligned_spaceIlLm1EEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEE", !5, i64 0}
!244 = !{!245, !235, i64 0}
!245 = !{!"_ZTSN3tbb6detail2d135enumerable_thread_specific_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS8_EEEEKlEE", !235, i64 0, !25, i64 8, !80, i64 16}
!246 = !{!245, !25, i64 8}
!247 = !{!234, !80, i64 16}
!248 = !{!245, !80, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt4plusIvE", !5, i64 0}
!251 = !{!235, !235, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIlEELm128EEENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !5, i64 0}
!254 = !{!33, !33, i64 0}
!255 = !{!28, !29, i64 0}
!256 = distinct !{!256, !41}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt6atomicIPS_IPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt13__atomic_baseIPSt6atomicIPN3tbb6detail2d06paddedINS2_2d111ets_elementIlEELm128EEEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2d06paddedINS1_2d111ets_elementIlEELm128EEEE", !5, i64 0}
!263 = !{!29, !29, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN3tbb6detail2d013aligned_spaceIlLm1EEE", !5, i64 0}
!266 = !{i64 0, i64 8, !47}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E", !5, i64 0}
!269 = !{!270, !25, i64 0}
!270 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold7CounterESt6vectorIS4_SaIS4_EEEES4_E", !25, i64 0, !25, i64 8, !10, i64 16}
!271 = !{!270, !25, i64 8}
!272 = !{!270, !10, i64 16}
!273 = !{!274, !10, i64 0}
!274 = !{!"_ZTSSt4pairIPPN4mold7CounterElE", !10, i64 0, !25, i64 8}
!275 = !{!274, !25, i64 8}
!276 = distinct !{!276, !41}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIPPN4mold7CounterElE", !5, i64 0}
!279 = distinct !{!279, !41}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN4mold7Counter5printEvE3$_0EE", !5, i64 0}
!282 = distinct !{!282, !41}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN4mold7Counter5printEvE3$_0EE", !5, i64 0}
!285 = distinct !{!285, !41}
!286 = distinct !{!286, !41}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN4mold7Counter5printEvE3$_0EE", !5, i64 0}
!289 = distinct !{!289, !41}
!290 = distinct !{!290, !41}
!291 = distinct !{!291, !41}
!292 = distinct !{!292, !41}
!293 = distinct !{!293, !41}
!294 = distinct !{!294, !41}
!295 = distinct !{!295, !41}
!296 = distinct !{!296, !41}
!297 = distinct !{!297, !41}
!298 = distinct !{!298, !41}
!299 = distinct !{!299, !41}
!300 = distinct !{!300, !41}
!301 = !{!117, !25, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!304 = !{!305, !44, i64 8}
!305 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !44, i64 8}
!306 = !{!305, !25, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!309 = !{!118, !118, i64 0}
!310 = !{!117, !118, i64 32}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorIPN4mold11TimerRecordEEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPPN4mold11TimerRecordEEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!319 = distinct !{!319, !41}
!320 = !{!72, !73, i64 0}
!321 = !{!322, !69, i64 0}
!322 = !{!"_ZTSSt13__atomic_baseIPPN4mold11TimerRecordEE", !69, i64 0}
!323 = !{!24, !25, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!326 = !{!35, !36, i64 0}
!327 = !{i64 0, i64 8, !183}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EE", !5, i64 0}
!330 = !{!331, !36, i64 8}
!331 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE21internal_emplace_backIJS7_EEENS3_15vector_iteratorISA_S7_EEDpOT_EUlvE_EE", !332, i64 0, !36, i64 8}
!332 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE21internal_emplace_backIJS5_EEENS1_15vector_iteratorIS8_S5_EEDpOT_EUlvE_", !184, i64 0}
!333 = !{!36, !36, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 _ZTSSt6atomicIPPN4mold11TimerRecordEE", !11, i64 0}
!336 = !{!337, !221, i64 8}
!337 = !{!"_ZTSZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmEUlvE_", !335, i64 0, !221, i64 8, !80, i64 16}
!338 = !{!339, !221, i64 0}
!339 = !{!"_ZTSZN3tbb6detail2d113segment_tableIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS5_EmmEUlvE0_", !221, i64 0}
!340 = distinct !{!340, !41}
!341 = !{i64 0, i64 8, !334, i64 8, i64 8, !220, i64 16, i64 8, !79}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE_EE", !5, i64 0}
!344 = !{i64 0, i64 8, !220}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!347 = !{!348, !54, i64 0}
!348 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !54, i64 0}
!349 = !{!337, !80, i64 16}
!350 = !{!337, !335, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EE", !5, i64 0}
!353 = !{!354, !36, i64 8}
!354 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EENS3_17concurrent_vectorIS7_S9_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS7_EmmEUlvE0_EE", !339, i64 0, !36, i64 8}
!355 = distinct !{!355, !41}
!356 = distinct !{!356, !41}
!357 = !{!358, !358, i64 0}
!358 = !{!"std::nullptr_t", !6, i64 0}
!359 = distinct !{!359, !41}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 std::nullptr_t", !5, i64 0}
!362 = distinct !{!362, !41}
!363 = !{!364, !184, i64 0}
!364 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqIPPN4mold11TimerRecordES6_EET_RKSt6atomicIS7_ET0_St12memory_orderEUlS6_E_", !184, i64 0}
!365 = distinct !{!365, !41}
!366 = !{!367, !77, i64 8}
!367 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmEUlvE0_", !335, i64 0, !77, i64 8, !80, i64 16}
!368 = distinct !{!368, !41}
!369 = distinct !{!369, !41}
!370 = !{!371, !77, i64 16}
!371 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmEUlvE1_", !184, i64 0, !312, i64 8, !77, i64 16, !80, i64 24}
!372 = !{i64 0, i64 8, !183, i64 8, i64 8, !311, i64 16, i64 8, !79}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE_EE", !5, i64 0}
!375 = !{i64 0, i64 8, !334, i64 8, i64 8, !76, i64 16, i64 8, !79}
!376 = !{i64 0, i64 8, !183, i64 8, i64 8, !311, i64 16, i64 8, !76, i64 24, i64 8, !79}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE1_EE", !5, i64 0}
!379 = !{i64 0, i64 8, !334, i64 8, i64 8, !79, i64 16, i64 8, !183}
!380 = !{!381, !312, i64 8}
!381 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmEUlvE_", !184, i64 0, !312, i64 8, !80, i64 16}
!382 = !{!381, !80, i64 16}
!383 = !{!381, !184, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EE", !5, i64 0}
!386 = !{!387, !36, i64 24}
!387 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE0_EE", !367, i64 0, !36, i64 24}
!388 = !{!367, !335, i64 0}
!389 = !{!367, !80, i64 16}
!390 = distinct !{!390, !41}
!391 = !{!371, !312, i64 8}
!392 = !{!371, !80, i64 24}
!393 = !{!371, !184, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EE", !5, i64 0}
!396 = !{!397, !36, i64 24}
!397 = !{!"_ZTSN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIPN4mold11TimerRecordENS3_23cache_aligned_allocatorIS7_EEE14create_segmentEPSt6atomicIPS7_EmmEUlvE2_EE", !398, i64 0, !36, i64 24}
!398 = !{!"_ZTSZN3tbb6detail2d117concurrent_vectorIPN4mold11TimerRecordENS1_23cache_aligned_allocatorIS5_EEE14create_segmentEPSt6atomicIPS5_EmmEUlvE2_", !335, i64 0, !80, i64 8, !184, i64 16}
!399 = !{!398, !335, i64 0}
!400 = !{!398, !80, i64 8}
!401 = !{!398, !184, i64 16}
!402 = !{!332, !184, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !5, i64 0}
!407 = !{!408, !97, i64 0}
!408 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !97, i64 0, !409, i64 8, !410, i64 16, !6, i64 24, !23, i64 48, !23, i64 56, !34, i64 64}
!409 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!410 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !411, i64 0}
!411 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !406, i64 0}
!412 = distinct !{!412, !41}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4mold11TimerRecordESt14default_deleteIS1_EE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt5tupleIJPN4mold11TimerRecordESt14default_deleteIS1_EEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4mold11TimerRecordESt14default_deleteIS1_EEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4mold11TimerRecordELb0EE", !5, i64 0}
